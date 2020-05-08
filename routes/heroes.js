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
  res.render('heroes');
});
/* 力量 */
router.post('/hero',function(req,res,next){
	//获取post提交得数据
	// console.log(req.body);
	var selectSql = 'SELECT * FROM hero';
	connection.query(selectSql,function(err,result){
		if(err){
			console.error(err);
			return;
		}
		console.log(result)
		res.send(result)
	})
});
/* 敏捷 */
router.post('/agile',function(req,res,next){
	//获取post提交得数据
	// console.log(req.body);
	var selectSql = 'SELECT * FROM agile';
	connection.query(selectSql,function(err,result){
		if(err){
			console.error(err);
			return;
		}
		console.log(result)
		res.send(result)
	})
});
/* 智力 */
router.post('/intelligence',function(req,res,next){
	//获取post提交得数据
	// console.log(req.body);
	var selectSql = 'SELECT * FROM intelligence';
	connection.query(selectSql,function(err,result){
		if(err){
			console.error(err);
			return;
		}
		console.log(result)
		res.send(result)
	})
});
router.post('/power',function(req,res,next){
	//获取post提交得数据
	// console.log(req.body);
	var selectSql = 'SELECT * FROM power';
	connection.query(selectSql,function(err,result){
		if(err){
			console.error(err);
			return;
		}
		console.log(result)
		res.send(result)
	})
});
router.post('/quick',function(req,res,next){
	//获取post提交得数据
	// console.log(req.body);
	var selectSql = 'SELECT * FROM quick';
	connection.query(selectSql,function(err,result){
		if(err){
			console.error(err);
			return;
		}
		console.log(result)
		res.send(result)
	})
});
router.post('/intellect',function(req,res,next){
	//获取post提交得数据
	// console.log(req.body);
	var selectSql = 'SELECT * FROM intellect';
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
