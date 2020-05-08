var express = require('express');
var router = express.Router();

var url = require('url');
/* GET users listing. */
router.get('/', function(req, res, next) {
    var data = url.parse(req.url,true).query;
    console.log(data);
    if(data){
        res.render('grzx',{username:data.username,password:data.password,name:data.password,idcard:data.idcard});
    }else {
        res.render('grzx',{username:'',password:'',name:'',idcard:''});
    }
});

module.exports = router;