<template lang="html">
  <div>
   <div class="shop-header-3Zr-_">
    <nav class="shop-header-1fspV shop-header-1swXn">
     <a href="javascript:;" @click="fn_back()">
      <svg>
       <use xlink:href="#arrow-left"></use>
      </svg></a>
    </nav>
    <div class="shop-header-1wVeP">
     <img class="shop-header-2hPPi" :src="'http://localhost:8090/api/image/'+restaurant.image_path" />
     <div class="shop-header-2EhEt">
      <h2 class="shop-header-3df9k"><span class="mini-tag-1Lyw4 shop-header-2D_B8">品牌<span class="shop-header-3O-AN mini-tag-1ezSQ">品牌</span></span><span class="shop-header-3pPdD">{{restaurant.name}}</span><i class="shop-header-2iVYi"></i></h2>
      <div class="shop-header-1SsQo">
       <span class="shop-header-qCsXg">{{restaurant.rating}}</span>
       <span class="shop-header-qCsXg">月售{{restaurant.recent_order_num}}单</span>
       <span class="shop-header-qCsXg">蜂鸟快送 <span>约31分钟</span></span>
       <span class="shop-header-qCsXg">距离2.1km</span>
      </div>
      <p class="shop-header-2JWG_">因爱而生，专注做粥，只为给你更好的，我们一直在用心！</p>
     </div>
    </div>
    <div ubt-click="101178" class="shop-header-2GBKf">
     <div class="shop-header-3clEd">
      <div class="activity-1hPHa activity-2JHFT">
       <span class="mini-tag-1Lyw4 activity-N5WvH" style="background-color: rgb(112, 188, 70);">首单<span class="activity-yP-9y mini-tag-1ezSQ">首单</span></span>
       <span class="activity-3dUjU">新用户下单立减17元(不与其它活动同享)</span>
      </div>
     </div>
     <div class="shop-header-2yEPX">
       6个优惠
     </div>
    </div>
    <div class="shop-header-18anF"></div>
   </div>
  </div>
</template>

<script>
import router from '../router'

export default {
  props: ['restaurant'],
  methods: {
    fn_back(){
      router.back();
      //console.log(router);
    }
  }
}
</script>

<style lang="css">
</style>
