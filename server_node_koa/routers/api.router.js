const Router=require('koa-router');
const db=require('../libs/database');
const fs=require('fs');

let router=new Router();

//collect
router.get('collect/:type/:data/', async ctx=>{
  let {type, data}=ctx.params;

  await db.insert('collect_table', {type, data});

  ctx.body={OK: true};
});

//restaurant
//http://localhost:8090/api/restaurant/0/8/
router.get('restaurant/:page/:size/', async ctx=>{
  let {page,size}=ctx.params;

  if(isNaN(page)){
    page=0;
  }

  if(isNaN(size)){
    size=8;
  }

  ctx.body=await db.query(`SELECT * FROM restaurant_table LIMIT ${page*size},${size}`);
});

//http://localhost:8090/api/restaurant/:id/
router.get('restaurant/:id/', async ctx=>{
  let {id}=ctx.params;

  ctx.body=(await db.query(`SELECT * FROM restaurant_table WHERE restaurant_id='${id}'`))[0];
});

//menu
//http://localhost:8090/api/menu/163462/
router.get('menu/:restaurant_id/', async ctx=>{
  let {restaurant_id}=ctx.params;
  let rows_menu=await db.select('menu_table', '*', {restaurant_id});
  let rows_food=await db.select('food_table', '*', {restaurant_id});

  let menus={};
  rows_menu.forEach(row=>{
    menus[row.menu_id]=row;
    menus[row.menu_id].foods={};
  });

  //
  rows_food.forEach(row=>{
    menus[row.menu_id].foods[row.food_id]=row;
  });

  ctx.body=menus;
});

//cart
//http://localhost:8090/api/cart/157105028/2/
router.post('cart/:item_id/:count/', async ctx=>{
  let {item_id, count}=ctx.params;
  let user_id=ctx.user_id;

  //1.有没有
  let rows=await db.select('cart_table', 'ID,count', {item_id, user_id});

  //添加
  if(rows.length==0){
    await db.insert('cart_table', {user_id, item_id, count});
  }else{
    let row=rows[0];

    await db.update('cart_table', row.ID, {count: Number(row.count)+Number(count)});
  }
});

//delete http://localhost:8090/api/cart/157105028
router.delete('cart/:item_id/', async ctx=>{
  let {item_id}=ctx.params;
  let user_id=ctx.user_id;

  await db.delete('cart_table', {item_id, user_id});

  ctx.body={OK: true};
});

//image
router.get('image/:id/', async ctx=>{
  let {id}=ctx.params;
  ctx.body=fs.readFileSync(`images/${id}`);
});

module.exports=router.routes();
