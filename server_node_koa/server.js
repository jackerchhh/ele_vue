const koa=require('koa');
const static=require('koa-static');
const Router=require('koa-router');
const db=require('./libs/database');
const config=require('./config');
const pathlib=require('path');

//
const server=new koa();
server.listen(config.PORT);

server.use(async (ctx,next)=>{
  ctx.set({'Access-Control-Allow-Origin': '*'});
  ctx.user_id='dfsdt43r3ewewerfhdft45';

  await next();
});

let router=new Router();
router.use('/api/', require('./routers/api.router'));

server.use(router.routes());

//
server.use(static(pathlib.resolve(__dirname, 'www/')));

console.log(`Server running on: localhost:${config.PORT}`);