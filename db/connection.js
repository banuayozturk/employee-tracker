// msql npm package
const mysql = require("mysql2");

// code to connect mysql database
const connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "",
  database: "employees"
});

connection.connect(function (err) {
  if (err) throw err;
});

//exports connection data
module.exports = connection;