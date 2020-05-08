var createError = require('http-errors');
var express = require('express');
var path = require('path');
var cookieParser = require('cookie-parser');
var logger = require('morgan');
var ejs = require('ejs');

var indexRouter = require('./routes/index');
var ppzRouter = require('./routes/ppz');
var registerRouter = require('./routes/register');
var loginRouter = require('./routes/login');
var grzxRouter = require('./routes/grzx');

var dataRouter = require('./routes/data');
var downloadRouter = require('./routes/download');
var raidersRouter = require('./routes/raiders');
var advancedRouter = require('./routes/advanced');
var heroesRouter = require('./routes/heroes');
var itemsRouter = require('./routes/items');

var usersRouter = require('./routes/users');
var newsRouter = require('./routes/news');
var gameRouter = require('./routes/game');
var renewRouter = require('./routes/renew');
var strategyRouter = require('./routes/strategy');
var tournamentsRouter = require('./routes/tournaments');
var headerRouter = require('./routes/header');
var footerRouter = require('./routes/footer');

var zongheRouter = require('./routes/zonghe');
var huodongRouter = require('./routes/huodong');
var saishiRouter = require('./routes/saishi');
var banbenRouter = require('./routes/banben');
var tuiguangRouter = require('./routes/tuiguang');

var bbsRouter = require('./routes/bbs');
var serviceRouter = require('./routes/service');
var onlineRouter = require('./routes/online');
var contactRouter = require('./routes/contact');
var parentsRouter = require('./routes/parents');
var selectRouter = require('./routes/select');
var getSearchListRouter = require('./routes/getSearchList');

var app = express();

// view engine setup
app.set('views', path.join(__dirname, 'views'));
app.engine('ejs',ejs.__express);
app.set('view engine', 'ejs');

app.use(logger('dev'));
app.use(express.json());
app.use(express.urlencoded({ extended: false }));
app.use(cookieParser());
app.use(express.static(path.join(__dirname, 'public')));

app.use('/', indexRouter);
app.use('/index', indexRouter);
app.use('/ppz', ppzRouter);
app.use('/register', registerRouter);
app.use('/login', loginRouter);
app.use('/grzx', grzxRouter);

app.use('/', dataRouter);
app.use('/data', dataRouter);
app.use('/download', downloadRouter);
app.use('/raiders', raidersRouter);
app.use('/advanced', advancedRouter);
app.use('/heroes', heroesRouter);
app.use('/items', itemsRouter);

app.use('/', newsRouter);
app.use('/news', newsRouter);
app.use('/game', gameRouter);
app.use('/renew', renewRouter);
app.use('/strategy', strategyRouter);
// app.use('/tournaments', tournamentsRouter);
app.use('/users', usersRouter);
app.use('/header', headerRouter);
app.use('/footer', footerRouter);

app.use('/zonghe', zongheRouter);
app.use('/huodong', huodongRouter);
app.use('/saishi', saishiRouter);
app.use('/banben', banbenRouter);
app.use('/tuiguang', tuiguangRouter);

app.use('/bbs', bbsRouter);
app.use('/service', serviceRouter);
app.use('/online', onlineRouter);
app.use('/contact', contactRouter);
app.use('/parents', parentsRouter);
app.use('/select', selectRouter);
app.use('/getSearchList',getSearchListRouter);


// catch 404 and forward to error handler
app.use(function(req, res, next) {
  next(createError(404));
});

// error handler
app.use(function(err, req, res, next) {
  // set locals, only providing error in development
  res.locals.message = err.message;
  res.locals.error = req.app.get('env') === 'development' ? err : {};

  // render the error page
  res.status(err.status || 500);
  res.render('error');
});

module.exports = app;
