'use strict';

const http = require('http');
const schedule = require('node-schedule');
const config = require('./config');
const database = require('./database'),
    format = database.format;

let rule = new schedule.RecurrenceRule();
let now = new Date().getSeconds() + 2;
rule.second = [now, now + config.schedule, now + config.schedule*2];
    
let task = schedule.scheduleJob(rule, () => {  
    config.collect.forEach((item) => {
        collectCode(item.option, function(err, data) {
            if (err)
                return console.error(err);
            let { table, name, method, codeNum } = item; 
			if ('json' === method)
				insertCode(data.result.data, table, name, codeNum);
        });
    });   
});

function collectCode (option, cb) {         ///收集数据
    let req = http.request(option, res => {
        let data = '';
        res.setEncoding('utf-8');
        res.on('data', function(chun) {
            data += chun;
        });
        res.on('end', function() {
            try {
                let result = JSON.parse(data);
                cb(null, result);
            } catch (e) {
                ///console.error(e);
                cb(e);
            }
        });
    });

    req.on('error', function(err) {
        cb(err);
    });
    ///req.write(content);
    req.end();
}

async function insertCode (data, table, name, codeNum) {        ///插入数据
    try {
        let { preDrawTime, preDrawCode, preDrawIssue} = data;
        let conn = await database.getConnect();
        let sql = 'select * from ' + table + ' where qishu=?';

        conn.query(format(sql, [preDrawIssue]), (err, doc) => {
            if (err)
                console.error(err);
            else {
                if (undefined === doc[0] && '' !== preDrawCode) {
                    let code = preDrawCode.split(',');
                    let insertTag = [preDrawIssue, preDrawTime].concat(code);
					let arrString = createNumString(codeNum);
                    sql = 'insert into ' + table + ' values(null, ?, ?, ' + arrString + ')';
                    conn.query(format(sql, insertTag), (err, result) => {
                        if (err)
                            console.error(err);
                        else 
                            console.error('%s %s期 开奖号码 %s 入库成功', name, preDrawIssue, preDrawCode);
                    })
                }
            }
        });

        conn.release();
    } catch (e) {
        console.error(e);
    }
}

function createNumString (num) {
	let arr = Array.apply(null, Array(num)).map((item, index) => {
		return '?';
	});
	
	return arr.toString();
}
