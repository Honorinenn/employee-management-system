const mysql = require("mysql");

const connection = mysql.createConnection({
    host: "localhost",

    port: 3306,

    user: "root",

    password: "4Lm=/2be7u5",
    database: "employee_management_db"

});

module.exports = connection;