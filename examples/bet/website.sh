#!/bin/bash
LOC="/home/$1/website"

set -x
mkdir $LOC
cd $LOC
npm init -y
npm install express

cat > $LOC/index.js <<EOL
var express = require('express')
var app = express()

app.get('/', function (req, res) {
  res.send('Hello World!')
})

app.listen(3000, function () {
  console.log('Example app listening on port 3000!')
})
EOL

pm2 start "$LOC/index.js" 



