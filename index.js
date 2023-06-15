const mysql = require('mysql2');
// Connect to database
const db = mysql.createConnection(
  {
    host: 'localhost',
    // MySQL username,
    user: 'root',
    // TODO: Add MySQL password here
    password: 'topnotch13',
    database: 'home_medic'
  },

);
//missing call and listen 