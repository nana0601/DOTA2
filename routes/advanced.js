var express = require('express');
var router = express.Router();

// 连接mysql数据库
var mysql = require('mysql');
// 引入自定义的数据库配置文件
var db = require('./../config/db');
console.log(db)

// 创建数据库连接
var connection = mysql.createConnection(db)

// 连接数据库
connection.connect()

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('advanced');
});
/* 对战规则 */
router.post('/confrontation',function(req,res,next){
	//获取post提交得数据
	// console.log(req.body);
	var selectSql = 'SELECT * FROM confrontation';
	connection.query(selectSql,function(err,result){
		if(err){
			console.error(err);
			return;
		}
		console.log(result)
		res.send(result)
	})
});
/* DOTA2小窍门 */
router.post('/tricks',function(req,res,next){
	//获取post提交得数据
	// console.log(req.body);
	var selectSql = 'SELECT * FROM tricks';
	connection.query(selectSql,function(err,result){
		if(err){
			console.error(err);
			return;
		}
		console.log(result)
		res.send(result)
	})
});
/* 观战系统 */
router.post('/watchwar',function(req,res,next){
	//获取post提交得数据
	// console.log(req.body);
	var selectSql = 'SELECT * FROM watchwar';
	connection.query(selectSql,function(err,result){
		if(err){
			console.error(err);
			return;
		}
		console.log(result)
		res.send(result)
	})
});
/* 饰品系统 */
router.post('/ornaments',function(req,res,next){
	//获取post提交得数据
	// console.log(req.body);
	var selectSql = 'SELECT * FROM ornaments';
	connection.query(selectSql,function(err,result){
		if(err){
			console.error(err);
			return;
		}
		console.log(result)
		res.send(result)
	})
});

module.exports = router;