const express = require("express");

const app = express();

app.use((req, res) => {
  res.send(`You are visiting: ${req.url}`);
});

app.listen(5002);
