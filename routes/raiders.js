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
  res.render('raiders');
});
/* 初入游戏 */
router.post('/basics',function(req,res,next){
	//获取post提交得数据
	// console.log(req.body);
	var selectSql = 'SELECT * FROM basics';
	connection.query(selectSql,function(err,result){
		if(err){
			console.error(err);
			return;
		}
		console.log(result)
		res.send(result)
	})
});
/* 游戏模式 */
router.post('/pattern',function(req,res,next){
	//获取post提交得数据
	// console.log(req.body);
	var selectSql = 'SELECT * FROM pattern';
	connection.query(selectSql,function(err,result){
		if(err){
			console.error(err);
			return;
		}
		console.log(result)
		res.send(result)
	})
});
/* 游戏界面 */
router.post('/interface',function(req,res,next){
	//获取post提交得数据
	// console.log(req.body);
	var selectSql = 'SELECT * FROM interface';
	connection.query(selectSql,function(err,result){
		if(err){
			console.error(err);
			return;
		}
		console.log(result)
		res.send(result)
	})
});
/* 游戏规则 */
router.post('/rule',function(req,res,next){                                                       
	//获取post提交得数据
	// console.log(req.body);
	var selectSql = 'SELECT * FROM rule';
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