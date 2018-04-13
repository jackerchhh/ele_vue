<template lang="html">
  <section class="index-container_10L_lQb shop-0">
  <div class="index-shopInfo_1RRTZ0d">
   <div class="logo-container_XoH2Vit_0">
    <div class="logo-main_21aInWJ_0">
     <img :alt="restaurant.name" class="logo-logo_3S1eSkn_0" :src="'http://localhost:8090/api/image/'+restaurant.image_path" />
     <!---->
     <!---->
    </div>
    <!---->
   </div>
   <div class="index-main_N3FfcSz">
    <section class="index-line_2-iYR1A" @click="gotoDetail(restaurant.restaurant_id)">
     <h3 class="index-shopname_39Y7e3U"><i content="品牌" class="index-premium_39rl0v9">品牌</i> <span>{{restaurant.name}}</span></h3>
     <ul class="index-supportWrap_2lTcxr2">
      <!---->
      <li content="票"></li>
     </ul>
    </section>
    <section class="index-line_2-iYR1A">
     <div class="index-rateWrap_39dWx_g">
      <span class="index-rate_WsK58g8">{{restaurant.rating}}</span>
      <span>月售{{restaurant.recent_order_num}}单</span>
     </div>
     <!---->
    </section>
    <section class="index-line_2-iYR1A">
     <div class="index-moneylimit_2fCq9W5">
      <span>&yen;20起送</span>
      <span>配送费&yen;{{restaurant.float_delivery_fee}}</span>
      <!---->
     </div>
     <div class="index-timedistanceWrap_2Dp_kzY">
      <span class="index-distanceWrap_1EPAlti">{{restaurant.distance|cn_distance}}</span>
      <span>{{Math.round(restaurant.distance/60)|cn_time}}</span>
     </div>
    </section>
   </div>
  </div>
  <div class="index-activityWrap_3mo1GyG">
   <!---->
   <span>
    <svg class="index-dashedline_7B79b3W">
     <use xlink:href="#dashed-line.3732003"></use>
    </svg></span>
   <section class="index-activities_25AUDsx">
    <div class="index-activityList_1wvwwUY">
     <div class="index-actRow_2f_uNNA">
      <span class="index-iconWrap_1xJuKaY"><span class="index-icon_1fBCxBk" style="background-color: rgb(112, 188, 70);"> 首 </span></span>
      <span class="index-desc_JLha7Vr">新用户下单立减17元</span>
     </div>
     <div class="index-actRow_2f_uNNA">
      <span class="index-iconWrap_1xJuKaY"><span class="index-icon_1fBCxBk" style="background-color: rgb(240, 115, 115);"> 减 </span></span>
      <span class="index-desc_JLha7Vr">满25减15，满49减17，满79减20</span>
     </div>
    </div>
    <div class="index-activityBtn_tMk-e1C">
      6个活动
     <svg class="">
      <use xlink:href="#activity-more.c46fec1"></use>
     </svg>
    </div>
   </section>
  </div>
 </section>
</template>

<script>
import router from '../router'

export default {
  data(){
    return {

    };
  },
  props: ['restaurant'],
  methods: {
    gotoDetail(id){
      router.push(`/detail/${id}/`);
    }
  },
  filters: {
    cn_distance (dis) {
      return dis>=1000?`${(dis/1000).toFixed(2)}km`:`${dis}m`;
    },
    cn_time (time) {
      return time<60?`${time}分钟`:`${Math.floor(time/60)}小时 ${time%60}分钟`;
    }
  }
}
</script>

<style lang="css">
</style>
