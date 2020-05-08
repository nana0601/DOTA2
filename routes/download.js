var express = require('express');
var router = express.Router();

var url = require('url');

router.get('/', function(req, res, next) {
  res.render('download');
});
module.exports = router;