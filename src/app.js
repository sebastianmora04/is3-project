const express = require('express');
const app = express();

app.use(express.json());

const morgan = require('morgan');
app.use(morgan('dev'));

app.use(require('./routes/web'));

module.exports = app;
