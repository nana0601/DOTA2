var express = require('express');
var router = express.Router();

var mysql = require('mysql');

var db = require('./../config/db')//引入自定义数据库配置文件

//创建数据库连接
var connection = mysql.createConnection(db)

//连接数据库
connection.connect();

console.log('数据库连接成功') 
/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('huodong');
});

router.post('/', function(req, res, next) {
  // var startNum = parseInt(req.body.start);
  // var selectCount = parseInt(req.body.count);
  var selectSql = 'SELECT name,dscb,src FROM activities WHERE type=1';
  // var selectParams = [startNum,selectCount];
  connection.query(selectSql,function(err,result){
  	  if(err){
  		  console.error('[SELECT ERROE]'+err.message)
  		  return
  	  }else{
  		  res.send(result)
  	  }
  })
});

module.exports = router;
