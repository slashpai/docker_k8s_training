'use strict';

const express = require('express');
const path = require('path');
// Constants
const PORT = 3000;
const HOST = '0.0.0.0';

// App
const app = express();

app.use(express.static(__dirname + '/public'));

app.listen(PORT, HOST);
