var express = require('express');
  
//CREATE APP
var app = express();
  
//LOCATION OF STATIC CONTENT IN YOUR FILESYSTEM
app.use(express.static(__dirname));
  
//PORT TO LISTEN TO
app.listen(1337);