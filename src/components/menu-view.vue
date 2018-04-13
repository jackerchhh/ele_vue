<template lang="html">
  <div>
    <div class="menuview-menuview_2hUkG" style="height: 1252px;">
      <div class="menuview-menuviewNodata_2iJo3" style="display: none;">
       <img src="static/img/no-food.png" />
       <p>没有商品</p>
       <p>该商家还未上传商品</p>
      </div>
      <div class="menuview-menuviewMain_17K3g">
        <main class="menuview-main_i6fQ3">
          <ul class="menucategory-category_29kyE menuview-menuNav_2_lFf">
            <li v-for="menu_item,index in menu" :key="menu_item.id" role="button" :aria-label="menu_item.name" :class="index==tab_index?'menucategory-active_JnDmc menucategory-hasicon_2MBNs menucategory-categoryItem_3e27M':'menucategory-hasicon_2MBNs menucategory-categoryItem_3e27M'" @click="fnTabClick(index)">
              <img v-if="menu_item.icon_url!=''" class="menucategory-categoryIcon_375ij" :src="'http://localhost:8090/api/image/'+menu_item.icon_url" />
              <span class="menucategory-categoryName_qwsbd">{{menu_item.name}}</span>
            </li>
          </ul>
          <section data-v-f433384a="" class="container menuview-menuList_JqDMu">
            <div data-v-f433384a="" class="scroller">
              <dl v-for="menu_item in menu" data-v-f433384a="" role="menu">
                <dt data-v-f433384a="" role="heading" :aria-label="menu_item.description">
                  <div data-v-f433384a="" class="category-title">
                   <strong data-v-f433384a="" class="category-name">{{menu_item.name}}</strong>
                   <span data-v-f433384a="" class="category-desc">{{menu_item.description}}</span>
                  </div>
                 </dt>
                 <dd v-for="food in menu_item.foods" data-v-f433384a="" :aria-label="food.name" role="menuitem" class="">
                  <div data-v-f433384a="" class="fooddetails-root_2HoY2">
                   <span class="fooddetails-logo_2Q0S7">
                     <span class="attrTag-attrTag_2f7Ms_0 mini-tag-tag_1I2lF_0 fooddetails-attrTag_2TNes">
                       招牌
                       <span class="attrTag-attrGhost_q-Hwj_0 mini-tag-ghost_2_w2f_0">招牌</span>
                     </span>
                     <img :alt="food.name" :title="food.name" :src="'http://localhost:8090/api/image/'+food.image_path" />
                   </span>
                   <section class="fooddetails-info_1fBtn">
                    <p class="fooddetails-name_P4hpW">{{food.name}}</p>
                    <!---->
                    <p class="fooddetails-sales_1ETVq"><span>月售{{food.tips.match(/\d+/g)[1]}}份</span> <span>好评率100%</span></p>
                    <div class="fooddetails-activityRow_1FKti">
                     <!---->
                     <!---->
                    </div>
                    <strong class="salesInfo-price_3_oc1_0 fooddetails-salesInfo_MPG41"><span>15</span>
                     <!---->
                     <!----></strong>
                    <div class="fooddetails-button_RwKqC">
                     <span>
                       <span class="cartbutton-entitybutton_2u6UF">
                         <a href="javascript:" role="button" aria-label="添加商品" @click="addCart(food.food_id)">
                           <svg>
                             <use xlink:href="#cart-minus"></use>
                           </svg>
                         </a>
                       </span>
                     </span>
                    </div>
                   </section>
                  </div>
                 </dd>
              </dl>
            </div>
            <div data-v-f433384a="" class="specpanel-container_28FLy">
              <div class="specpanel-specpanel_3CRhf" style="display: none;">
               <h1></h1>
               <div class="specpanel-candidators_IUXBF">
               </div>
               <div class="specpanel-selectedresult_3-qgQ">
                <p class="specpanel-price_2fywH"><small class="specpanel-yen_dt8UU">&yen;</small> <span class="specpanel-now_PGE8E">0</span> <small class="specpanel-extratext_GKpVd">起</small></p>
                <div>
                 <!---->
                 <button type="button" class="specpanel-cartadd_3b5FJ specpanel-disabled_1T-EE">选好了</button>
                </div>
               </div>
               <a href="javascript:" role="button" aria-label="关闭" class="specpanel-close_2TIOf"></a>
              </div>
              <div class="specpanel-layer_1vL1r" style="display: none;"></div>
             </div>
          </section>
        </main>
        <div>
          <button type="button" class="menuview-essentialTip_2S-dD" style="display: none;">去点必选品</button>
          <footer class="cartview-cartview_xUNA6">
           <div class="cartview-cartmask_3rV-M" style="z-index: 10; display: none;"></div>
           <div class="cartview-cartbody_15r9z" style="z-index: 11;">
            <section class="discount-tip-discountTip_1IcZ7_0" style="">
             满25减15，满49减17，满79减20
            </section>
            <div style="opacity: 0;">
             <div class="cartview-cartheader_342ET">
              <div class="cartview-headerText_3abxn">
               <span class="cartview-title_2uj0T">已选商品</span>
               <!---->
               <!---->
              </div>
              <a href="javascript:" ubt-click="101179" class="cartview-cartheaderRemove_2WfO3">
               <svg>
                <use xlink:href="#cart-remove"></use>
               </svg> <span>清空</span></a>
             </div>
             <div class="entityList-cartbodyScroller_GxeX__0">
              <!---->
              <ul></ul>
              <!---->
             </div>
            </div>
           </div>
           <div class="bottomNav-cartfooter_1qvQh_0" style="z-index: 11;">
            <span role="button" aria-label="购物车" attr-quantity="0" class="bottomNav-carticon_2xfrl_0 bottomNav-empty_-atZ2_0"></span>
            <div role="button" aria-label="购物车有商品0件，共0元，配送费&amp;yen;2.5。" class="bottomNav-cartInfo_135aa_0">
             <p class="bottomNav-carttotal_1nOFY_0"><span>&yen;0</span>
              <!----></p>
             <p class="bottomNav-cartdelivery_Gsj2c_0">配送费&yen;2.5</p>
            </div>
            <a role="button" href="javascript:;" class="submit-btn-submitbutton_1dW2t_0 submit-btn-disabled_3y1tV_0"><span>&yen;20起送</span></a>
           </div>
          </footer>
          <!---->
         </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  data(){
    return {
      scroll_y: 200,
      tab_index: 0,
      menu: null
    }
  },
  props: ['id'],
  methods: {
    fnTabClick(index){
      this.tab_index=index;

      console.warn('写原生不好');
      document.querySelector('.scroller').scrollTop=document.querySelectorAll('.scroller dl')[index].offsetTop;
    },
    addCart(food_id){
      console.log(food_id);
    }
  },
  async mounted(){
    let menu=(await this.axios.get(`menu/${this.id}`)).data;
    let arr=[];

    for(let id in menu){
      arr.push(menu[id]);
    }

    arr.sort((item1,item2)=>{
      return parseInt(item1.menu_id)-parseInt(item2.menu_id);
    });

    this.menu=arr;
  }
}
</script>

<style lang="css">
</style>
