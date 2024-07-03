const {Pool} = require("pg");
const pool = new Pool(
  {
    host: "localhost",
    user: "postgres",
    password: "Kitamansauce22!",
    database: "employeetracker_db",
    port: 5432
  },
  console.log(`Connected to the employeeTracker database.`)
);

module.exports = pool;