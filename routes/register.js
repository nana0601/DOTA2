var express = require('express');
var router = express.Router();

var mysql = require('mysql');
var db = require('./../config/db');
var connection = mysql.createConnection(db);
connection.connect();

/* GET users listing. */
router.get('/', function(req, res, next) {
  res.render('register');
});

// post 验证用户名是否被注册
router.post('/selectUser', function(req, res, next) {
  // console.log(req.body)
  var username = req.body.username;

  var selectsql = 'select * from zc where username=?';
  var selectparams = [username];
  connection.query(selectsql,selectparams,function (err,result) {
    if(err){
      console.error(err);
      return;
    }
    // console.log(result);
    //send 为 ajax里面的data
    if(result.length){
      res.send('false');
    }else {
      res.send('true');
    }
  })
});

// 注册用户名
router.post('/adduser', function(req, res, next) {
  // console.log(req.body);
  var username = req.body.username;
  var password = req.body.password;
  var name = req.body.name;
  var idcard = req.body.idcard;

  var insertsql = 'insert into zc(id,username,password,name,idcard) value(null,?,?,?,?)'
  var insertparams = [username,password,name,idcard];

  connection.query(insertsql,insertparams,function (err,result) {
    // console.log(result.insertId)
  });

  res.redirect('/index');
});

module.exports = router;
