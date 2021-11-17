var express = require('express');
var app = express();

app.get('/products', function(req, res){
  res.send('This is the product id: ' + req.query.id);
});

var server = app.listen(process.env.PORT || 9000, function () {
    console.log('Listening on port %d', server.address().port);
});



