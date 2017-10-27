'use strict';

const mysql = require('mysql');
const config = require('./config');

let mysqlPool = mysql.createPool(config.database);

let getConnect = function () {
    return new Promise((resolve, reject) => {
        mysqlPool.getConnection(function (err, conn) {
            if (err)
                reject(err);
            else
                resolve(conn);
        });
    })
};

module.exports = {
    format: mysql.format,
    getConnect: getConnect,
}