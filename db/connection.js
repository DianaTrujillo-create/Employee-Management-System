// Dependencies 
const util = require('util');
const mysql = require('mysql');
let connection;


connection = mysql.createConnection ({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "Pepper0806!",
    database: "employees"
});


connection.query = util.promisify(connection.query);

module.exports = connection; 