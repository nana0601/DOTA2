var express = require('express');
var router = express.Router();

var url = require('url');
/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('data');
});

module.exports = router;
