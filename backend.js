const express = require('express');
const mysql2 = require('mysql2');
const app = express();
const port = 8383;

const connection = mysql2.createConnection({
  host: 'localhost',
  user: 'root',
  password: '@Visheshsah75',
  database: 'best_buy'
});

app.use(function(req, res, next) {
  res.header('Access-Control-Allow-Origin', '*');
  res.header('Access-Control-Allow-Headers', 'Origin, X-Requested-With, Content-Type, Accept');
  next();
});

app.get('/query', (req, res) => {
  const { query } = req.query;

  connection.query(query, (err, result) => {
    if (err) {
      console.error(err);
      res.status(500).json('Error executing query');
      return;
    }

    res.json(result);
  });
});

app.listen(port, () => {
  console.log(`Server listening on port ${port}`);
});
