var express = require('express');
var router = express.Router();

var mysql = require('mysql');
var db = require('./../config/db');
var connection = mysql.createConnection(db);
connection.connect();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index');
});

router.post('/calls',function (req, res, next) {
  // console.log(req.body)

  var selectsql = 'select * from calls';
  connection.query(selectsql,function (err,result) {
    if(err){
      console.error(err);
      return;
    }
    // console.log(result);
    res.send(result);
  })
});

router.post('/firstnews',function (req, res, next) {
  // console.log(req.body)

  var selectsql = 'select * from firstnews';
  connection.query(selectsql,function (err,result) {
    if(err){
      console.error(err);
      return;
    }
    // console.log(result);
    res.send(result);
  })
});

router.post('/gxrzs',function (req, res, next) {
  // console.log(req.body)

  var selectsql = 'select * from gxrzs';
  connection.query(selectsql,function (err,result) {
    if(err){
      console.error(err);
      return;
    }
    // console.log(result);
    res.send(result);
  })
});

router.post('/ssnews',function (req, res, next) {
  // console.log(req.body)

  var selectsql = 'select * from ssnews';
  connection.query(selectsql,function (err,result) {
    if(err){
      console.error(err);
      return;
    }
    // console.log(result);
    res.send(result);
  })
});

router.post('/gfnews',function (req, res, next) {
  // console.log(req.body)

  var selectsql = 'select * from gfnews';
  connection.query(selectsql,function (err,result) {
    if(err){
      console.error(err);
      return;
    }
    // console.log(result);
    res.send(result);
  })
});

router.post('/zhnews',function (req, res, next) {
  // console.log(req.body)

  var selectsql = 'select * from zhnews';
  connection.query(selectsql,function (err,result) {
    if(err){
      console.error(err);
      return;
    }
    // console.log(result);
    res.send(result);
  })
});

router.post('/dl',function (req, res, next) {
  // console.log(req.body)

  var username = req.body.username;
  var password = req.body.password;
  var selectsql = 'select * from zc where username=? and password=?';
  var selectparams = [username,password];
  connection.query(selectsql,selectparams,function (err,result) {
    if(err){
      console.error(err);
      return;
    }
      res.send(result);
  });
});

module.exports = router;
