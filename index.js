'use strict';

const http = require('http');
const cheerio = require('cheerio');
const schedule = require('node-schedule');
const moment = require('moment');
const config = require('./config');
const database = require('./database'),
    format = database.format;

let rule = new schedule.RecurrenceRule();
let now = new Date().getSeconds() + 2;
rule.second = [now, now + config.schedule, now + config.schedule*2];
    
let task = schedule.scheduleJob(rule, () => {  
    config.collect.forEach((item) => {
        let type = item.collectHTML ? item.collectHTML : 'json';
        collectCode(item.option, type, function(err, data) {
            if (err) { return; }   
            let { table, name, method, codeNum } = item; 
			if ('json' === method)
                insertCode(data.result.data, table, name, codeNum);
            else if ('count' === method)
                countCode(data.result.data, table, name, codeNum);
            else if ('noTime' === method)
                noTime({preDrawCode: data['latest_num'], preDrawIssue: data['latest']}, table, name, codeNum);
            else if ('parseHTML' === method)
                insertCode(data.result.data, table, name, codeNum);
        });
    });   
});

function collectCode (option, type, cb) {         ///收集数据
    let req = http.request(option, res => {
        let data = '';
        res.setEncoding('utf-8');
        res.on('data', function(chun) {
            data += chun;
        });
        res.on('end', function() {
            try {
                let result = null;
                if ('json' === type) 
                    result = JSON.parse(data.trim());
                else if ('HTML' === type) {
                    let $ = cheerio.load(data);
                    let info = $('.n2').children();
                    let node = info[0].childNodes[0];
                    let qishu = node.childNodes[0].data + node.childNodes[1].firstChild.data;
                    qishu = qishu.substr(2);
                    let nodeNum = $('#cp_code span').text();
                    result = {
                        result : {
                            data: {
                                preDrawCode: nodeNum.substr(0, 1) + ',' + nodeNum.substr(1, 1) + ','
                                     + nodeNum.substr(2, 1) + ',' + nodeNum.substr(3, 1) + ',' + nodeNum.substr(4, 1),
                                preDrawIssue: qishu.replace('-', ''),
                                preDrawTime: moment().format('YYYY-MM-D h:mm:ss'),
                            }
                        }
                    }
                } 

                else if ('HTML1' === type) {
                    let $ = cheerio.load(data);
                    let allLenght = $('tbody').find('tr').length;
                    $('tbody').find('tr').each((index, element) => {
                        if (allLenght - 1 === index) {
                            let all = element.childNodes;
                            let qishu = all[1].children[0].nodeValue;
                            let codes = all[3].children;

                            let nodeArray = [codes[1].children[0].nodeValue, 
                                codes[3].children[0].nodeValue, 
                                codes[5].children[0].nodeValue,
                                codes[7].children[0].nodeValue,
                                codes[9].children[0].nodeValue]                                

                            for (let i in nodeArray) {
                                if (1 === nodeArray[i].length) {
                                    nodeArray[i] = '0' + nodeArray[i];
                                }
                            }

                            result = {
                                result : {
                                    data: {
                                        preDrawCode: nodeArray.toString(),
                                        preDrawIssue: qishu,
                                        preDrawTime: moment().format('YYYY-MM-D h:mm:ss'),
                                    }
                                }
                            }
                        }
                    });
                    ///let latest = tbody;
                }
                cb(null, result);
            } catch (e) {
                console.error(e);
                cb('collect json data error');
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

async function countCode (data, table, name, codeNum) {     ///有和值
    try {
        let { preDrawTime, preDrawCode, preDrawIssue, sumNum} = data;
        let conn = await database.getConnect();
        let sql = 'select * from ' + table + ' where qishu=?';

        conn.query(format(sql, [preDrawIssue]), (err, doc) => {
            if (err)
                console.error(err);
            else {
                if (undefined === doc[0] && '' !== preDrawCode) {
                    let code = preDrawCode.split(',');
                    code.push(sumNum);      ///和值放入最后
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
    } catch(e) {
        console.error(e);
    }
}

async function noTime(data, table, name, codeNum) {     ///无时间参数
    try {
        let {preDrawCode, preDrawIssue} = data;
        preDrawIssue = preDrawIssue.replace('-', '');
        let preDrawTime = moment().format('YYYY-MM-D h:mm:ss');
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
