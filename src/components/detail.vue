<template lang="html">
  <div class="app-2zj-m_1" v-if="restaurant">
    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="position:absolute;width:0;height:0">
     <defs>
      <symbol viewbox="0 0 60 60" id="close.22a2874">
       <g fill="none" fill-rule="evenodd" opacity=".8" transform="translate(3 3)">
        <path fill="#FFF" d="M27 25.384l9.697-9.698a1.143 1.143 0 1 1 1.617 1.617L28.616 27l9.698 9.697a1.143 1.143 0 1 1-1.617 1.617L27 28.616l-9.697 9.698a1.143 1.143 0 1 1-1.617-1.617L25.384 27l-9.698-9.697a1.143 1.143 0 1 1 1.617-1.617L27 25.384z"></path>
        <circle cx="27" cy="27" r="26.5" stroke="#FFF"></circle>
       </g>
      </symbol>
     </defs>
    </svg>
    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="position:absolute;width:0;height:0">
     <defs>
      <symbol viewbox="0 0 60 10" id="star-actived.d4c54d1">
       <defs>
        <lineargradient id="star-actived.d4c54d1_a" x1="0%" y1="50%" y2="50%">
         <stop offset="0%" stop-color="#FFDE00"></stop>
         <stop offset="100%" stop-color="#FFB000"></stop>
        </lineargradient>
       </defs>
       <path fill="url(#star-actived.d4c54d1_a)" fill-rule="evenodd" d="M54.017 8.072l-2.552 1.561c-.476.291-.758.096-.626-.455l.696-2.909-2.273-1.944c-.424-.362-.325-.691.239-.736l2.982-.237L53.63.589c.213-.515.557-.523.774 0l1.146 2.763 2.982.237c.556.044.67.368.24.736l-2.274 1.944.696 2.91c.13.542-.143.75-.626.454l-2.551-1.56zm-48 0L3.465 9.633c-.476.291-.758.096-.626-.455l.696-2.909-2.273-1.944c-.424-.362-.325-.691.239-.736l2.982-.237L5.63.589c.213-.515.557-.523.774 0L7.55 3.352l2.982.237c.556.044.67.368.24.736L8.497 6.269l.696 2.91c.13.542-.143.75-.626.454l-2.551-1.56zm12 0l-2.552 1.561c-.476.291-.758.096-.626-.455l.696-2.909-2.273-1.944c-.424-.362-.325-.691.239-.736l2.982-.237L17.63.589c.213-.515.557-.523.774 0l1.146 2.763 2.982.237c.556.044.67.368.24.736l-2.274 1.944.696 2.91c.13.542-.143.75-.626.454l-2.551-1.56zm12 0l-2.552 1.561c-.476.291-.758.096-.626-.455l.696-2.909-2.273-1.944c-.424-.362-.325-.691.239-.736l2.982-.237L29.63.589c.213-.515.557-.523.774 0l1.146 2.763 2.982.237c.556.044.67.368.24.736l-2.274 1.944.696 2.91c.13.542-.143.75-.626.454l-2.551-1.56zm12 0l-2.552 1.561c-.476.291-.758.096-.626-.455l.696-2.909-2.273-1.944c-.424-.362-.325-.691.239-.736l2.982-.237L41.63.589c.213-.515.557-.523.774 0l1.146 2.763 2.982.237c.556.044.67.368.24.736l-2.274 1.944.696 2.91c.13.542-.143.75-.626.454l-2.551-1.56z"></path>
      </symbol>
      <symbol viewbox="0 0 60 10" id="star-gray.cc081b9">
       <path fill="#EEE" fill-rule="evenodd" d="M54.017 8.072l-2.552 1.561c-.476.291-.758.096-.626-.455l.696-2.909-2.273-1.944c-.424-.362-.325-.691.239-.736l2.982-.237L53.63.589c.213-.515.557-.523.774 0l1.146 2.763 2.982.237c.556.044.67.368.24.736l-2.274 1.944.696 2.91c.13.542-.143.75-.626.454l-2.551-1.56zm-48 0L3.465 9.633c-.476.291-.758.096-.626-.455l.696-2.909-2.273-1.944c-.424-.362-.325-.691.239-.736l2.982-.237L5.63.589c.213-.515.557-.523.774 0L7.55 3.352l2.982.237c.556.044.67.368.24.736L8.497 6.269l.696 2.91c.13.542-.143.75-.626.454l-2.551-1.56zm12 0l-2.552 1.561c-.476.291-.758.096-.626-.455l.696-2.909-2.273-1.944c-.424-.362-.325-.691.239-.736l2.982-.237L17.63.589c.213-.515.557-.523.774 0l1.146 2.763 2.982.237c.556.044.67.368.24.736l-2.274 1.944.696 2.91c.13.542-.143.75-.626.454l-2.551-1.56zm12 0l-2.552 1.561c-.476.291-.758.096-.626-.455l.696-2.909-2.273-1.944c-.424-.362-.325-.691.239-.736l2.982-.237L29.63.589c.213-.515.557-.523.774 0l1.146 2.763 2.982.237c.556.044.67.368.24.736l-2.274 1.944.696 2.91c.13.542-.143.75-.626.454l-2.551-1.56zm12 0l-2.552 1.561c-.476.291-.758.096-.626-.455l.696-2.909-2.273-1.944c-.424-.362-.325-.691.239-.736l2.982-.237L41.63.589c.213-.515.557-.523.774 0l1.146 2.763 2.982.237c.556.044.67.368.24.736l-2.274 1.944.696 2.91c.13.542-.143.75-.626.454l-2.551-1.56z"></path>
      </symbol>
     </defs>
    </svg>
    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="position:absolute;width:0;height:0">
     <defs>
      <symbol viewbox="0 0 60 60" id="close.22a2874">
       <g fill="none" fill-rule="evenodd" opacity=".8" transform="translate(3 3)">
        <path fill="#FFF" d="M27 25.384l9.697-9.698a1.143 1.143 0 1 1 1.617 1.617L28.616 27l9.698 9.697a1.143 1.143 0 1 1-1.617 1.617L27 28.616l-9.697 9.698a1.143 1.143 0 1 1-1.617-1.617L25.384 27l-9.698-9.697a1.143 1.143 0 1 1 1.617-1.617L27 25.384z"></path>
        <circle cx="27" cy="27" r="26.5" stroke="#FFF"></circle>
       </g>
      </symbol>
     </defs>
    </svg>
    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="position:absolute;width:0;height:0">
     <defs>
      <symbol viewbox="0 0 32 32" id="success">
       <path fill="#FEF0CA" fill-rule="nonzero" d="M16 32C7.17 32 0 24.83 0 16S7.17 0 16 0s16 7.17 16 16-7.17 16-16 16zm-2.074-9.719c.533 0 1.067-.177 1.481-.592l7.941-7.94c.83-.83.83-2.134 0-2.964a2.075 2.075 0 0 0-2.963 0l-6.518 6.519-2.311-2.311c-.83-.83-2.134-.83-2.904 0-.83.83-.83 2.133 0 2.903l3.792 3.793c.415.415.949.592 1.482.592z"></path>
      </symbol>
      <symbol xmlns:xlink="http://www.w3.org/1999/xlink" viewbox="0 0 640 64" id="arc-cover">
       <defs>
        <lineargradient id="arc-cover_a" x1="100%" x2="0%" y1="50%" y2="50%">
         <stop offset="0%" stop-opacity=".05"></stop>
         <stop offset="49.809%" stop-opacity=".1"></stop>
         <stop offset="100%" stop-opacity=".05"></stop>
        </lineargradient>
        <lineargradient id="arc-cover_d" x1="100%" x2="1.25%" y1="50%" y2="50%">
         <stop offset="0%" stop-color="#DC1E36"></stop>
         <stop offset="100%" stop-color="#FD4E4C"></stop>
        </lineargradient>
        <path id="arc-cover_c" d="M0 13c86.885 32.667 193.219 49 319 49s232.781-16.333 321-49v360c0 13.255-10.745 24-24 24H24c-13.255 0-24-10.745-24-24V13z"></path>
        <filter id="arc-cover_b" width="107.3%" height="112.2%" x="-3.7%" y="-6.6%" filterunits="objectBoundingBox">
         <feoffset dy="-2" in="SourceAlpha" result="shadowOffsetOuter1"></feoffset>
         <fegaussianblur in="shadowOffsetOuter1" result="shadowBlurOuter1" stddeviation="7.5"></fegaussianblur>
         <fecolormatrix in="shadowBlurOuter1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1 0"></fecolormatrix>
        </filter>
       </defs>
       <g fill="none" fill-rule="evenodd">
        <path fill="url(#arc-cover_a)" d="M0 10c86.885 30.667 193.219 46 319 46s232.781-15.333 321-46v313c0 13.255-10.745 24-24 24H24c-13.255 0-24-10.745-24-24V10z"></path>
        <use fill="#000" filter="url(#arc-cover_b)" xlink:href="#arc-cover_c"></use>
        <use fill="url(#arc-cover_d)" xlink:href="#arc-cover_c"></use>
       </g>
      </symbol>
      <symbol viewbox="0 0 547 987" id="arrow-right">
       <path d="M0 931.973l51.2 54.613 494.933-494.933L51.2.133 0 51.333l440.32 440.32L0 931.973z"></path>
      </symbol>
      <symbol viewbox="0 0 20 32" id="arrow-left">
       <path fill="#fff" d="M16.552 5.633l-2.044-2.044L2.243 15.854l12.265 12.557 2.044-2.044L6.331 15.854z"></path>
      </symbol>
      <symbol viewbox="0 0 1024 1024" id="res-x">
       <path fill-rule="evenodd" d="M480.518 512L8.377 984.141c-8.853 8.853-8.777 22.871-.083 31.565 8.754 8.754 22.825 8.656 31.565-.083L512 543.482l472.141 472.141c8.853 8.853 22.871 8.777 31.565.083 8.754-8.754 8.656-22.825-.083-31.565L543.482 512l472.141-472.141c8.853-8.853 8.777-22.871.083-31.565-8.754-8.754-22.825-8.656-31.565.083L512 480.518 39.859 8.377C31.006-.476 16.988-.4 8.294 8.294c-8.754 8.754-8.656 22.825.083 31.565L480.518 512z" class="path1 fill-color3"></path>
      </symbol>
      <symbol viewbox="0 0 8 12" id="svip-down">
       <path fill="#F2DD7D" fill-rule="nonzero" d="M2.07 0v6.018H0l4 5.459 4-5.459H5.93V0H2.07z"></path>
      </symbol>
      <symbol viewbox="0 0 10 8" id="svip-crown">
       <path fill="#F2DD7D" fill-rule="evenodd" d="M7.11 2.688L5.143.072a.177.177 0 0 0-.286 0L2.89 2.69a.709.709 0 0 1-.991.152L.286 1.662a.177.177 0 0 0-.253.044.193.193 0 0 0-.03.14L.97 7.505a.37.37 0 0 0 .287.302c1.261.259 6.238.259 7.48 0a.37.37 0 0 0 .285-.301l.975-5.67a.187.187 0 0 0-.147-.218.177.177 0 0 0-.137.032L8.104 2.838a.709.709 0 0 1-.994-.15z"></path>
      </symbol>
      <symbol viewbox="0 0 13 10" id="svip-icon">
       <defs>
        <lineargradient id="svip-icon_a" x1="100%" x2="0%" y1="50%" y2="50%">
         <stop offset="0%" stop-color="#FDBD05"></stop>
         <stop offset="100%" stop-color="#FFDB72"></stop>
        </lineargradient>
       </defs>
       <path fill="url(#svip-icon_a)" fill-rule="evenodd" d="M9.354 3.36L6.894.09a.222.222 0 0 0-.357 0l-2.46 3.273a.886.886 0 0 1-1.24.19L.823 2.076a.222.222 0 0 0-.316.055.24.24 0 0 0-.038.177l1.21 7.07c.032.19.174.34.358.378 1.576.324 7.797.324 9.35.001a.462.462 0 0 0 .356-.377l1.219-7.088a.234.234 0 0 0-.183-.272.22.22 0 0 0-.172.04l-2.012 1.486a.886.886 0 0 1-1.241-.187z"></path>
      </symbol>
      <symbol xmlns:xlink="http://www.w3.org/1999/xlink" viewbox="0 0 24 24" id="gray-close">
       <defs>
        <path id="gray-close_a" d="M13.132 12l6.47-6.47a.75.75 0 0 0-1.061-1.06l-6.47 6.47-6.47-6.47a.75.75 0 0 0-1.06 1.06L11.01 12l-.072.071.071.071-6.47 6.47a.75.75 0 0 0 1.061 1.06l6.47-6.47 6.47 6.47a.75.75 0 0 0 1.06-1.06l-6.47-6.47.072-.07-.071-.072z"></path>
       </defs>
       <g fill="none" fill-rule="evenodd">
        <use fill="#000" fill-opacity=".54" fill-rule="nonzero" xlink:href="#gray-close_a"></use>
        <path d="M0 0h24v24H0z"></path>
       </g>
      </symbol>
      <symbol viewbox="0 0 32 32" id="success">
       <path fill="#FEF0CA" fill-rule="nonzero" d="M16 32C7.17 32 0 24.83 0 16S7.17 0 16 0s16 7.17 16 16-7.17 16-16 16zm-2.074-9.719c.533 0 1.067-.177 1.481-.592l7.941-7.94c.83-.83.83-2.134 0-2.964a2.075 2.075 0 0 0-2.963 0l-6.518 6.519-2.311-2.311c-.83-.83-2.134-.83-2.904 0-.83.83-.83 2.133 0 2.903l3.792 3.793c.415.415.949.592 1.482.592z"></path>
      </symbol>
     </defs>
    </svg>
    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="position:absolute;width:0;height:0;visibility:hidden">
     <defs>
      <symbol viewbox="0 0 44 44" id="cart-add">
       <path fill-rule="evenodd" d="M22 0C9.8 0 0 9.8 0 22s9.8 22 22 22 22-9.8 22-22S34.2 0 22 0zm0 42C11 42 2 33 2 22S11 2 22 2s20 9 20 20-9 20-20 20z" clip-rule="evenodd"></path>
       <path fill-rule="evenodd" d="M32 20c1.1 0 2 .9 2 2s-.9 2-2 2H12c-1.1 0-2-.9-2-2s.9-2 2-2h20z" clip-rule="evenodd"></path>
      </symbol>
      <symbol viewbox="0 0 44 44" id="cart-minus">
       <path fill="none" d="M0 0h44v44H0z"></path>
       <path fill-rule="evenodd" d="M22 0C9.8 0 0 9.8 0 22s9.8 22 22 22 22-9.8 22-22S34.2 0 22 0zm10 24h-8v8c0 1.1-.9 2-2 2s-2-.9-2-2v-8h-8c-1.1 0-2-.9-2-2s.9-2 2-2h8v-8c0-1.1.9-2 2-2s2 .9 2 2v8h8c1.1 0 2 .9 2 2s-.9 2-2 2z" clip-rule="evenodd"></path>
      </symbol>
      <symbol xmlns:xlink="http://www.w3.org/1999/xlink" viewbox="0 0 15 15" id="cart-remove">
       <defs>
        <path id="cart-remove_a" d="M0 15h13V0H0z"></path>
       </defs>
       <g fill="none" fill-rule="evenodd" transform="translate(1)">
        <path fill="#979797" d="M7.05 15h-5.5c-.303 0-.55-.26-.55-.583V5.091c0-.322.246-.583.55-.583.304 0 .55.26.55.583v8.743h4.95c1.032 0 2-.426 2.728-1.2A4.18 4.18 0 0 0 10.9 9.735l-.03-7.15c0-.323.245-.585.548-.586h.003c.302 0 .548.26.55.58L12 9.732a5.374 5.374 0 0 1-1.442 3.724C9.622 14.451 8.376 15 7.05 15z"></path>
        <path fill="#979797" d="M12.458 3H.542C.242 3 0 2.776 0 2.5S.243 2 .542 2h11.916c.3 0 .542.224.542.5s-.243.5-.542.5"></path>
        <mask id="cart-remove_b" fill="#fff">
         <use xlink:href="#cart-remove_a"></use>
        </mask>
        <path fill="#979797" d="M5 2h3V1H5v1zm3.464 1H4.536C4.24 3 4 2.776 4 2.5v-2c0-.276.24-.5.536-.5h3.928C8.76 0 9 .224 9 .5v2c0 .276-.24.5-.536.5z" mask="url(#cart-remove_b)"></path>
       </g>
      </symbol>
      <symbol viewbox="0 0 14 16" id="cart">
       <path fill="#FFF" fill-rule="evenodd" d="M12.364 2.998H2.088L1.816.687a.455.455 0 0 0-.478-.431L.431.303A.454.454 0 0 0 0 .78l1.256 10.893c.006.293.011 1.325.933 1.325h9.546a.455.455 0 0 0 .455-.454v-.881a.454.454 0 0 0-.455-.455H3.05l-.11-.937h8.606c.998 0 1.889-.724 1.989-1.616l.455-4.04c.1-.893-.628-1.617-1.626-1.617zm-.45 4.245c-.075.669-.317 1.212-1.066 1.212H2.727L2.3 4.812h8.821c.749 0 1.065.543.99 1.212l-.197 1.219zM2.416 15.79a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm9.092 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2z"></path>
      </symbol>
      <symbol viewbox="0 0 7 5" id="vip-icon">
       <defs>
        <lineargradient id="vip-icon_a" x1="50%" x2="50%" y1="100%" y2="-8.227%">
         <stop offset="0%" stop-color="#FFE571"></stop>
         <stop offset="100%" stop-color="#FFFAE4"></stop>
        </lineargradient>
       </defs>
       <path fill="url(#vip-icon_a)" fill-rule="evenodd" d="M6.262 3.002L4.5 1 2.737 3.002 1.154 2.1a.1.1 0 0 0-.148.101l.544 3.714a.1.1 0 0 0 .1.086h5.7a.1.1 0 0 0 .099-.085L7.994 2.2a.1.1 0 0 0-.148-.101l-1.584.903z" transform="translate(-1 -1)"></path>
      </symbol>
      <symbol viewbox="0 0 13 13" id="icon-warn">
       <g fill="none" fill-rule="evenodd">
        <circle cx="6.5" cy="6.5" r="6.5" fill="#FF5339"></circle>
        <path fill="#FFF" d="M6 3h1v5H6zM6 9h1v1H6z"></path>
       </g>
      </symbol>
     </defs>
    </svg>

    <div class="app-1TQsf_1">
      <div class="app-dps8r_1">
        <shopHeader :restaurant="restaurant"></shopHeader>
        <div class="shop-tab-1MgBk">
          <div v-for="title,index in head_titles" :key="index" :class="now==index?'shop-tab-2ipt1 shop-tab-nD6jp':'shop-tab-2ipt1'" @click="fnTabClick(index)">
           <span class="shop-tab-2H0qT">{{title}}</span>
          </div>
         </div>
         <menuView :id="id" v-show="now==0"></menuView>
         <commentView v-show="now==1"></commentView>
         <infoView v-show="now==2"></infoView>
      </div>
    </div>
  </div>
</template>

<script>
import shopHeader from '@/components/shop-header'
import menuView from '@/components/menu-view'
import commentView from '@/components/comment-view'
import infoView from '@/components/info-view'

export default {
  data(){
    return {
      head_titles: ['点餐', '评价', '商家'],
      now: 0,
      restaurant: null
    };
  },
  methods: {
    fnTabClick(index){
      this.now=index;
    }
  },
  components: {shopHeader, menuView, commentView, infoView},
  async mounted(){
    let {id}=this.$route.params;

    this.restaurant=(await this.axios.get(`restaurant/${id}`)).data;
    this.id=id;
  }
}
</script>

<style lang="css">
.menuview-menuview_2hUkG {
	height: 100%;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.menuview-menuview_2hUkG *,:after,:before {
	-webkit-box-sizing: inherit;
	box-sizing: inherit
}

.menuview-menuview_2hUkG h3,.menuview-menuview_2hUkG p,.menuview-menuview_2hUkG ul {
	margin: 0
}

.menuview-menuview_2hUkG ul {
	padding: 0 0 1.066667rem;
	padding: 0 0 10.666667vw;
	list-style: none;
	-webkit-box-flex: 0;
	-webkit-flex: none;
	-ms-flex: none;
	flex: none
}

.menuview-menuview_2hUkG img {
	max-width: 100%
}

.menuview-menuviewMain_17K3g {
	height: 100%;
	padding-bottom: 1.28rem;
	padding-bottom: 12.8vw;
	background-color: #fff
}

.menuview-menuviewMain_17K3g.menuview-nocart_1bQp_,.menuview-menuviewMain_17K3g.menuview-nocartview_2UEJ0 {
	padding-bottom: 0
}

.menuview-menuviewNodata_2iJo3 {
	padding: .666667rem 0;
	padding: 6.666667vw 0;
	text-align: center;
	font-size: .426667rem;
	color: #333;
	background-color: #eee
}

.menuview-menuviewNodata_2iJo3 p {
	padding: 0;
	margin: 0;
	line-height: .853333rem;
	line-height: 8.533333vw
}

.menuview-menuviewNodata_2iJo3 img {
	width: 40%
}

.menuview-main_i6fQ3 {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	height: 100%
}

.menuview-menuNav_2_lFf {
	width: 2.053333rem;
	width: 20.533333vw;
	height: 100%
}

.menuview-menuList_JqDMu {
	height: 100%;
	width: 7.946667rem;
	width: 79.466667vw
}

.menuview-essentialTip_2S-dD {
	position: fixed;
	bottom: 2rem;
	bottom: 20vw;
	right: .133333rem;
	right: 1.333333vw;
	color: #fff;
	padding: .133333rem .266667rem;
	padding: 1.333333vw 2.666667vw;
	-webkit-box-shadow: 0 .013333rem .026667rem #ddd;
	-webkit-box-shadow: 0 .133333vw .266667vw #ddd;
	box-shadow: 0 .013333rem .026667rem #ddd;
	box-shadow: 0 .133333vw .266667vw #ddd;
	font-size: .32rem;
	font-weight: 700;
	background-color: #ff6000;
	-webkit-appearance: none;
	outline: none;
	border: .08rem solid #fff;
	border: .8vw solid #fff;
	border-radius: .666667rem;
	border-radius: 6.666667vw;
	z-index: 10;
	-webkit-transition: opacity .3s ease;
	transition: opacity .3s ease
}

.menuview-essentialTip_2S-dD:active {
	opacity: .7
}

.menuview-essentialTip_2S-dD.menuview-isIPhoneX_2seGe {
	bottom: 2.453333rem;
	bottom: 24.533333vw
}

.disabletip-root_f1l_B_0 {
z-index: 10;
position: fixed;
bottom: 1.28rem;
bottom: 12.8vw;
left: 0;
right: 0;
background-color: rgba(255,250,218,.98);
height: .96rem;
height: 9.6vw;
color: #666;
font-size: .32rem;
display: -webkit-box;
display: -webkit-flex;
display: -ms-flexbox;
display: flex;
-webkit-box-align: center;
-webkit-align-items: center;
-ms-flex-align: center;
align-items: center;
-webkit-box-pack: justify;
-webkit-justify-content: space-between;
-ms-flex-pack: justify;
justify-content: space-between;
padding: .16rem .266667rem;
padding: 1.6vw 2.666667vw;
-webkit-box-shadow: 0 .013333rem 0 .013333rem #eceae0;
-webkit-box-shadow: 0 .133333vw 0 .133333vw #eceae0;
box-shadow: 0 .013333rem 0 .013333rem #eceae0;
box-shadow: 0 .133333vw 0 .133333vw #eceae0
}

.disabletip-root_f1l_B_0.disabletip-isIPhoneX_1kA7c_0 {
bottom: 1.733333rem;
bottom: 17.333333vw
}

.disabletip-moreBtn_1i0o4_0 {
text-align: center;
line-height: .64rem;
line-height: 6.4vw;
text-decoration: none;
display: block;
color: #ff5339;
border: 1px solid #ff5339;
height: .64rem;
height: 6.4vw;
width: 2.24rem;
width: 22.4vw;
font-size: .32rem
}

.disabletip-text_w4prB_0 {
display: -webkit-box;
display: -webkit-flex;
display: -ms-flexbox;
display: flex;
-webkit-box-align: center;
-webkit-align-items: center;
-ms-flex-align: center;
align-items: center
}

.disabletip-icon_2a9xG_0 {
height: .346667rem;
height: 3.466667vw;
width: .346667rem;
width: 3.466667vw;
margin-right: .16rem;
margin-right: 1.6vw
}

.menucategory-category_29kyE {
	overflow-y: auto;
	height: 100%;
	background-color: #f8f8f8;
	-webkit-overflow-scrolling: touch;
	padding-bottom: 1.066667rem;
	padding-bottom: 10.666667vw
}

.menucategory-categoryItem_3e27M {
	position: relative;
	padding: .466667rem .2rem;
	padding: 4.666667vw 2vw;
	border-bottom: 1px solid #e8e8e8;
	font-size: .32rem;
	color: #666;
	-webkit-transform: translateZ(0);
	transform: translateZ(0)
}

.menucategory-categoryItem_3e27M.menucategory-active_JnDmc {
	color: #333;
	background-color: #fff
}

.menucategory-categoryItem_3e27M:not(.menucategory-hasicon_2MBNs) .menucategory-categoryName_qwsbd {
	line-height: 1.2em;
	overflow: hidden;
	text-overflow: ellipsis;
	display: -webkit-box;
	-webkit-line-clamp: 3;
	-webkit-box-orient: vertical
}

.menucategory-categoryQuantity_28BIn {
	position: absolute;
	right: .08rem;
	right: .8vw;
	top: .08rem;
	top: .8vw;
	color: #fff;
	background-image: -webkit-gradient(linear,right top,left top,from(#ff7416),color-stop(98%,#ff3c15));
	background-image: -webkit-linear-gradient(right,#ff7416,#ff3c15 98%);
	background-image: linear-gradient(-90deg,#ff7416,#ff3c15 98%);
	border-radius: .2rem;
	border-radius: 2vw;
	font-size: .266667rem;
	font-weight: 700;
	text-align: center;
	min-width: .373333rem;
	min-width: 3.733333vw;
	padding: 0 .106667rem;
	padding: 0 1.066667vw;
	line-height: .373333rem;
	line-height: 3.733333vw
}

.menucategory-categoryIcon_375ij {
	width: .346667rem;
	width: 3.466667vw;
	height: .346667rem;
	height: 3.466667vw;
	vertical-align: top;
	margin-right: .08rem;
	margin-right: .8vw
}

.cartview-cartview_xUNA6 {
	font-size: .426667rem
}

.cartview-cartbody_15r9z {
	position: fixed;
	bottom: 0;
	left: 0;
	width: 100%;
	background-color: #fff;
	-webkit-transition: -webkit-transform .3s ease;
	transition: -webkit-transform .3s ease;
	transition: transform .3s ease;
	transition: transform .3s ease,-webkit-transform .3s ease;
	-webkit-transform: translate3d(0,100%,0);
	transform: translate3d(0,100%,0);
	bottom: 1.813333rem;
	bottom: 18.133333vw
}

.cartview-cartbody_15r9z.cartview-iPhoneXMode_3W4Rj {
	bottom: 2.266667rem;
	bottom: 22.666667vw
}

.cartview-cartbodyNoTip_3gVWf {
	bottom: 1.28rem;
	bottom: 12.8vw
}

.cartview-cartbodyNoTip_3gVWf.cartview-iPhoneXMode_3W4Rj {
	bottom: 1.733333rem;
	bottom: 17.333333vw
}

.cartview-cartbodyOpen_b6tnR {
	-webkit-transform: translateZ(0);
	transform: translateZ(0);
	bottom: 1.28rem;
	bottom: 12.8vw
}

.cartview-cartbodyOpen_b6tnR.cartview-iPhoneXMode_3W4Rj {
	bottom: 1.733333rem;
	bottom: 17.333333vw
}

.cartview-cartbodyEnterActive_2VBv9,.cartview-cartbodyLeave_1CZC- {
	-webkit-transform: translateZ(0);
	transform: translateZ(0)
}

.cartview-cartbodyEnter_33mGz,.cartview-cartbodyLeaveActive_c-JTw {
	-webkit-transform: translate3d(0,100%,0);
	transform: translate3d(0,100%,0)
}

.cartview-cartmask_3rV-M {
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	background-color: #000;
	opacity: .4;
	-webkit-transition: opacity .3s ease;
	transition: opacity .3s ease
}

.cartview-cartmaskEnterActive_14C2Y,.cartview-cartmaskLeave_3Mm3m {
	opacity: .4
}

.cartview-cartmaskEnter_31Hml,.cartview-cartmaskLeaveActive_2ZBPH {
	opacity: 0
}

.cartview-cartheader_342ET {
	padding: 0 .333333rem;
	padding: 0 3.333333vw;
	border-bottom: 1px solid #ddd;
	background-color: #eceff1;
	color: #666;
	height: 1.066667rem;
	height: 10.666667vw
}

.cartview-cartheader_342ET,.cartview-headerText_3abxn {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-webkit-align-items: center;
	-ms-flex-align: center;
	align-items: center
}

.cartview-headerText_3abxn {
	-webkit-box-flex: 1;
	-webkit-flex: 1;
	-ms-flex: 1;
	flex: 1
}

.cartview-title_2uj0T {
	padding-left: .133333rem;
	padding-left: 1.333333vw;
	border-left: .093333rem solid #2395ff;
	border-left: .933333vw solid #2395ff;
	-webkit-box-flex: 0;
	-webkit-flex: none;
	-ms-flex: none;
	flex: none
}

.cartview-maxDiscountText_1Z_tw,.cartview-weight_2rMTh {
	font-size: .32rem;
	color: #999;
	margin-left: .08rem;
	margin-left: .8vw
}

.cartview-weight_2rMTh {
	-webkit-box-flex: 0;
	-webkit-flex: none;
	-ms-flex: none;
	flex: none
}

.cartview-maxDiscountText_1Z_tw {
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap
}

.cartview-cartheaderRemove_2WfO3 {
	-webkit-box-flex: 0;
	-webkit-flex: none;
	-ms-flex: none;
	flex: none;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-webkit-align-items: center;
	-ms-flex-align: center;
	align-items: center;
	padding-left: .4rem;
	padding-left: 4vw;
	color: #666;
	text-decoration: none;
	font-size: .346667rem;
	line-height: .4rem;
	line-height: 4vw
}

.cartview-cartheaderRemove_2WfO3 svg {
	width: .4rem;
	width: 4vw;
	height: .4rem;
	height: 4vw;
	fill: #ddd;
	margin-right: .08rem;
	margin-right: .8vw
}

.discount-tip-discountTip_1IcZ7_0 {
	background-color: #fffad6;
	border-top: 1px solid #f9e8a3;
	opacity: .96;
	line-height: .533333rem;
	line-height: 5.333333vw;
	font-size: .266667rem;
	text-align: center
}

.discount-tip-discountTip_1IcZ7_0 span {
	color: #ff461d
}

.entityList-cartbodyScroller_GxeX__0 {
	overflow: auto;
	-webkit-overflow-scrolling: touch;
	max-height: 8rem;
	max-height: 80vw
}

cartlist {
	margin: 0;
	padding: 0
}

.entityList-entityrow_3f6oE_0 {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-webkit-align-items: center;
	-ms-flex-align: center;
	align-items: center;
	padding: .2rem .333333rem .2rem 0;
	padding: 2vw 3.333333vw 2vw 0;
	min-height: 1.466667rem;
	min-height: 14.666667vw;
	margin-left: .333333rem;
	margin-left: 3.333333vw
}

.entityList-entityrow_3f6oE_0:not(:last-child) {
	border-bottom: 1px solid #eee
}

.entityList-entityrow_3f6oE_0.entityList-packingfee_35eiy_0 {
	border-top: 1px solid #eee
}

.entityList-entityname_3EB7j_0 {
	-webkit-box-flex: 5.5;
	-webkit-flex: 5.5;
	-ms-flex: 5.5;
	flex: 5.5;
	line-height: normal
}

.entityList-entityname_3EB7j_0.entityList-hasstocktip_3vaBB_0 .entityList-name_3WPWD_0 {
	max-width: 2.666667rem;
	max-width: 26.666667vw
}

.entityList-entityname_3EB7j_0 .entityList-name_3WPWD_0 {
	display: inline-block;
	font-style: normal;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
	vertical-align: middle;
	max-width: 4.666667rem;
	max-width: 46.666667vw
}

.entityList-entityname_3EB7j_0 .entityList-stocktip_3TdTj_0 {
	font-style: normal;
	display: inline-block;
	vertical-align: middle;
	padding: 0 .066667rem;
	padding: 0 .666667vw;
	line-height: .373333rem;
	line-height: 3.733333vw;
	font-size: .28rem;
	background-color: rgba(255,76,13,.15);
	border-radius: .026667rem;
	border-radius: .266667vw;
	color: #ff4c0d
}

.entityList-entityspecs_11gLJ_0 {
	white-space: nowrap;
	line-height: .333333rem;
	line-height: 3.333333vw;
	overflow: hidden;
	text-overflow: ellipsis;
	color: #999;
	font-size: .266667rem
}

.entityList-entitytotal_1xh48_0 {
	-webkit-box-flex: 2.5;
	-webkit-flex: 2.5;
	-ms-flex: 2.5;
	flex: 2.5;
	color: #f60;
	text-align: right;
	white-space: nowrap;
	font-weight: 700
}

.entityList-entitytotalDiscount_2OrZA_0:before {
	content: "\A5";
	font-size: .266667rem;
	color: currentColor
}

.entityList-entitytotalOriginal_1VKRS_0 {
	margin-right: .133333rem;
	margin-right: 1.333333vw;
	font-size: .266667rem;
	color: #999;
	font-weight: 400
}

.entityList-entitycartbutton_kxRm0_0 {
	-webkit-box-flex: 3;
	-webkit-flex: 3;
	-ms-flex: 3;
	flex: 3;
	text-align: right
}

.entityList-piecewiseTips_1jsuf_0 {
	padding: .133333rem 0;
	padding: 1.333333vw 0;
	margin-left: .333333rem;
	margin-left: 3.333333vw;
	font-size: .266667rem;
	color: #999;
	border-bottom: .013333rem solid #eee;
	border-bottom: .133333vw solid #eee
}

.entityList-piecewiseTips_1jsuf_0 b {
	display: inline-block;
	margin-right: .066667rem;
	margin-right: .666667vw;
	padding: 0 .066667rem;
	padding: 0 .666667vw;
	font-weight: 400;
	color: #ff461d;
	border: 1px solid #ff461d;
	border-radius: .053333rem;
	border-radius: .533333vw;
	font-size: .266667rem
}

.entityList-weight_24IT-_0 {
	font-size: .32rem;
	color: #666
}

.bottomNav-cartfooter_1qvQh_0 {
	position: fixed;
	right: 0;
	bottom: 0;
	left: 0;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-webkit-align-items: center;
	-ms-flex-align: center;
	align-items: center;
	padding-left: 2.106667rem;
	padding-left: 21.066667vw;
	background-color: rgba(61,61,63,.9);
	-webkit-backdrop-filter: blur(.266667rem);
	-webkit-backdrop-filter: blur(2.666667vw);
	height: 1.28rem;
	height: 12.8vw
}

.bottomNav-iPhoneXMode_1R1TZ_0 {
	height: 1.733333rem;
	height: 17.333333vw;
	padding-bottom: .453333rem;
	padding-bottom: 4.533333vw
}

.bottomNav-iPhoneXMode_1R1TZ_0>.bottomNav-carticon_2xfrl_0 {
	bottom: .653333rem;
	bottom: 6.533333vw
}

.bottomNav-carticon_2xfrl_0 {
	position: absolute;
	left: .32rem;
	left: 3.2vw;
	bottom: .2rem;
	bottom: 2vw;
	width: 1.333333rem;
	width: 13.333333vw;
	height: 1.333333rem;
	height: 13.333333vw;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border-radius: 100%;
	background-color: #3190e8;
	border: .133333rem solid #444;
	border: 1.333333vw solid #444;
	-webkit-box-shadow: 0 -.08rem .053333rem 0 rgba(0,0,0,.1);
	-webkit-box-shadow: 0 -.8vw .533333vw 0 rgba(0,0,0,.1);
	box-shadow: 0 -.08rem .053333rem 0 rgba(0,0,0,.1);
	box-shadow: 0 -.8vw .533333vw 0 rgba(0,0,0,.1);
	will-change: transform
}

.bottomNav-carticon_2xfrl_0:before {
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	background: url(data:image/svg+xml;
	base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNTggNTgiPjxkZWZzPjxmaWx0ZXIgaWQ9ImEiIHdpZHRoPSIyMDAlIiBoZWlnaHQ9IjIwMCUiIHg9Ii01MCUiIHk9Ii01MCUiIGZpbHRlclVuaXRzPSJvYmplY3RCb3VuZGluZ0JveCI+PGZlT2Zmc2V0IGluPSJTb3VyY2VBbHBoYSIgcmVzdWx0PSJzaGFkb3dPZmZzZXRPdXRlcjEiLz48ZmVHYXVzc2lhbkJsdXIgaW49InNoYWRvd09mZnNldE91dGVyMSIgcmVzdWx0PSJzaGFkb3dCbHVyT3V0ZXIxIiBzdGREZXZpYXRpb249IjEuNSIvPjxmZUNvbG9yTWF0cml4IGluPSJzaGFkb3dCbHVyT3V0ZXIxIiByZXN1bHQ9InNoYWRvd01hdHJpeE91dGVyMSIgdmFsdWVzPSIwIDAgMCAwIDAgMCAwIDAgMCAwIDAgMCAwIDAgMCAwIDAgMCAwLjA4IDAiLz48ZmVNZXJnZT48ZmVNZXJnZU5vZGUgaW49InNoYWRvd01hdHJpeE91dGVyMSIvPjxmZU1lcmdlTm9kZSBpbj0iU291cmNlR3JhcGhpYyIvPjwvZmVNZXJnZT48L2ZpbHRlcj48cGF0aCBpZD0iYiIgZD0iTTcuNjE0IDQuMDUxYy0xLjA2Ni4wODYtMS40NTItLjM5OC0xLjc1Mi0xLjU4NEM1LjU2MiAxLjI4LjMzIDUuODguMzMgNS44OGwzLjcxIDE5LjQ3NmMwIC4xNDgtMS41NiA3LjUxNS0xLjU2IDcuNTE1LS40ODkgMi4xOS4yOTIgNC4yNyAzLjU2IDQuMzIgMCAwIDM2LjkxNy4wMTcgMzYuOTIuMDQ3IDEuOTc5LS4wMTIgMi45ODEtLjk5NSAzLjAxMy0zLjAzOS4wMy0yLjA0My0xLjA0NS0yLjk3OC0yLjk4Ny0yLjk5M0w4LjgzIDMxLjE5MnMuODYtMy44NjUgMS4wNzctMy44NjVjMCAwLTUuNzg4LjEyMiAzMi4wNjUtMS45NTYuNjA2LS4wMzMgMi4wMTgtLjc2NCAyLjI5OC0xLjg0OCAxLjExMy00LjMxNyA0LjAwOC0xMy4yNiA0LjQ1OC0xNS42NC45MzItNC45MjUgMi4wNjEtOC41NTgtNC4yOC03LjQwNSAwIDAtMzUuNzY4IDMuNDg3LTM2LjgzMyAzLjU3M3oiLz48L2RlZnM+PGcgZmlsbD0ibm9uZSIgZmlsbC1ydWxlPSJldmVub2RkIiBmaWx0ZXI9InVybCgjYSkiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDMgMikiPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDUuMDM4IDcuODA4KSI+PG1hc2sgaWQ9ImMiIGZpbGw9IiNmZmYiPjx1c2UgeGxpbms6aHJlZj0iI2IiLz48L21hc2s+PHVzZSBmaWxsPSIjRkZGIiB4bGluazpocmVmPSIjYiIvPjxwYXRoIGZpbGw9IiMyMDczQzEiIGQ9Ik01My45NjIgNy43NzRsLTUuNzAxIDE5LjMwNS00MC43OCAxLjU3NHoiIG1hc2s9InVybCgjYykiIG9wYWNpdHk9Ii4xIi8+PC9nPjxwYXRoIHN0cm9rZT0iI0ZGRiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2Utd2lkdGg9IjYiIGQ9Ik05LjM3NCAxOC43MjJTNy44NjggMTEuMjgzIDcuMzIzIDguNzFDNi43NzggNi4xMzYgNS44NiA1LjMzIDMuOTc4IDQuNTIgMi4wOTYgMy43MTMuMzY3IDIuMjg2LjM2NyAyLjI4NiIvPjxjaXJjbGUgY3g9IjQ2IiBjeT0iNTEiIHI9IjQiIGZpbGw9IiNGRkYiLz48Y2lyY2xlIGN4PSIxMiIgY3k9IjUxIiByPSI0IiBmaWxsPSIjRkZGIi8+PC9nPjwvc3ZnPg==) 50% no-repeat;background-size: .6rem;
	background-size: 6vw;
	content: ""
}

.bottomNav-carticon_2xfrl_0.bottomNav-empty_-atZ2_0 {
	background-image: -webkit-radial-gradient(circle,#363636 .626667rem,#444 0);
	background-image: -webkit-radial-gradient(circle,#363636 6.266667vw,#444 0);
	background-image: radial-gradient(circle,#363636 .626667rem,#444 0);
	background-image: radial-gradient(circle,#363636 6.266667vw,#444 0)
}

.bottomNav-carticon_2xfrl_0.bottomNav-empty_-atZ2_0:before {
	background-image: url(data:image/svg+xml;
	base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNTggNTgiPjxkZWZzPjxmaWx0ZXIgaWQ9ImEiIHdpZHRoPSIyMDAlIiBoZWlnaHQ9IjIwMCUiIHg9Ii01MCUiIHk9Ii01MCUiIGZpbHRlclVuaXRzPSJvYmplY3RCb3VuZGluZ0JveCI+PGZlT2Zmc2V0IGluPSJTb3VyY2VBbHBoYSIgcmVzdWx0PSJzaGFkb3dPZmZzZXRPdXRlcjEiLz48ZmVHYXVzc2lhbkJsdXIgaW49InNoYWRvd09mZnNldE91dGVyMSIgcmVzdWx0PSJzaGFkb3dCbHVyT3V0ZXIxIiBzdGREZXZpYXRpb249IjEuNSIvPjxmZUNvbG9yTWF0cml4IGluPSJzaGFkb3dCbHVyT3V0ZXIxIiByZXN1bHQ9InNoYWRvd01hdHJpeE91dGVyMSIgdmFsdWVzPSIwIDAgMCAwIDAgMCAwIDAgMCAwIDAgMCAwIDAgMCAwIDAgMCAwLjA4IDAiLz48ZmVNZXJnZT48ZmVNZXJnZU5vZGUgaW49InNoYWRvd01hdHJpeE91dGVyMSIvPjxmZU1lcmdlTm9kZSBpbj0iU291cmNlR3JhcGhpYyIvPjwvZmVNZXJnZT48L2ZpbHRlcj48cGF0aCBpZD0iYiIgZD0iTTcuNjE0IDQuMDUxYy0xLjA2Ni4wODYtMS40NTItLjM5OC0xLjc1Mi0xLjU4NEM1LjU2MiAxLjI4LjMzIDUuODguMzMgNS44OGwzLjcxIDE5LjQ3NmMwIC4xNDgtMS41NiA3LjUxNS0xLjU2IDcuNTE1LS40ODkgMi4xOS4yOTIgNC4yNyAzLjU2IDQuMzIgMCAwIDM2LjkxNy4wMTcgMzYuOTIuMDQ3IDEuOTc5LS4wMTIgMi45ODEtLjk5NSAzLjAxMy0zLjAzOS4wMy0yLjA0My0xLjA0NS0yLjk3OC0yLjk4Ny0yLjk5M0w4LjgzIDMxLjE5MnMuODYtMy44NjUgMS4wNzctMy44NjVjMCAwLTUuNzg4LjEyMiAzMi4wNjUtMS45NTYuNjA2LS4wMzMgMi4wMTgtLjc2NCAyLjI5OC0xLjg0OCAxLjExMy00LjMxNyA0LjAwOC0xMy4yNiA0LjQ1OC0xNS42NC45MzItNC45MjUgMi4wNjEtOC41NTgtNC4yOC03LjQwNSAwIDAtMzUuNzY4IDMuNDg3LTM2LjgzMyAzLjU3M3oiLz48L2RlZnM+PGcgZmlsbD0ibm9uZSIgZmlsbC1ydWxlPSJldmVub2RkIiBmaWx0ZXI9InVybCgjYSkiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDMgMikiPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDUuMDM4IDcuODA4KSI+PG1hc2sgaWQ9ImMiIGZpbGw9IiNmZmYiPjx1c2UgeGxpbms6aHJlZj0iI2IiLz48L21hc2s+PHVzZSBmaWxsPSIjNUY1RjYzIiB4bGluazpocmVmPSIjYiIvPjxwYXRoIGZpbGw9IiNFQkVFRjMiIGQ9Ik01My45NjIgNy43NzRsLTUuNzAxIDE5LjMwNS00MC43OCAxLjU3NHoiIG1hc2s9InVybCgjYykiIG9wYWNpdHk9Ii4wNSIvPjwvZz48cGF0aCBzdHJva2U9IiM1RjVGNjMiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSI2IiBkPSJNOS4zNzQgMTguNzIyUzcuODY4IDExLjI4MyA3LjMyMyA4LjcxQzYuNzc4IDYuMTM2IDUuODYgNS4zMyAzLjk3OCA0LjUyIDIuMDk2IDMuNzEzLjM2NyAyLjI4Ni4zNjcgMi4yODYiLz48Y2lyY2xlIGN4PSI0NiIgY3k9IjUxIiByPSI0IiBmaWxsPSIjNUY1RjYzIi8+PGNpcmNsZSBjeD0iMTIiIGN5PSI1MSIgcj0iNCIgZmlsbD0iIzVGNUY2MyIvPjwvZz48L3N2Zz4=)
}

.bottomNav-carticon_2xfrl_0.bottomNav-empty_-atZ2_0:after {
	visibility: hidden
}

.bottomNav-carticon_2xfrl_0:after {
	position: absolute;
	right: -.12rem;
	right: -1.2vw;
	top: -.133333rem;
	top: -1.333333vw;
	line-height: 1;
	background-image: -webkit-gradient(linear,right top,left top,from(#ff7416),color-stop(98%,#ff3c15));
	background-image: -webkit-linear-gradient(right,#ff7416,#ff3c15 98%);
	background-image: linear-gradient(-90deg,#ff7416,#ff3c15 98%);
	color: #fff;
	border-radius: .32rem;
	border-radius: 3.2vw;
	padding: .053333rem .133333rem;
	padding: .533333vw 1.333333vw;
	content: attr(attr-quantity);
	font-size: .266667rem
}

.bottomNav-carticon_2xfrl_0.bottomNav-shake_2waDn_0 {
	-webkit-animation: bottomNav-shake_2waDn_0 .5s ease-in-out;
	animation: bottomNav-shake_2waDn_0 .5s ease-in-out
}

@-webkit-keyframes bottomNav-shake_2waDn_0 {
	0% {
		-webkit-transform: scale(1);
		transform: scale(1)
	}

	25% {
		-webkit-transform: scale(.8);
		transform: scale(.8)
	}

	50% {
		-webkit-transform: scale(1.1);
		transform: scale(1.1)
	}

	75% {
		-webkit-transform: scale(.9);
		transform: scale(.9)
	}

	to {
		-webkit-transform: scale(1);
		transform: scale(1)
	}
}

@keyframes bottomNav-shake_2waDn_0 {
	0% {
		-webkit-transform: scale(1);
		transform: scale(1)
	}

	25% {
		-webkit-transform: scale(.8);
		transform: scale(.8)
	}

	50% {
		-webkit-transform: scale(1.1);
		transform: scale(1.1)
	}

	75% {
		-webkit-transform: scale(.9);
		transform: scale(.9)
	}

	to {
		-webkit-transform: scale(1);
		transform: scale(1)
	}
}

.bottomNav-cartInfo_135aa_0 {
	-webkit-box-flex: 1;
	-webkit-flex: 1;
	-ms-flex: 1;
	flex: 1
}

.bottomNav-carttotal_1nOFY_0 {
	font-size: .48rem;
	line-height: normal;
	color: #fff
}

.bottomNav-carttotalOriginal_3vq21_0 {
	font-size: .8em;
	opacity: .8
}

.bottomNav-cartdelivery_Gsj2c_0 {
	color: #999;
	font-size: .266667rem
}

.bottomNav-cartextra_2AUi6_0 {
	border-left: 1px solid #666;
	margin-left: .133333rem;
	margin-left: 1.333333vw;
	padding-left: .133333rem;
	padding-left: 1.333333vw;
	font-size: .32rem;
	color: #999;
	display: table
}

.bottomNav-cartextra_2AUi6_0 em {
	font-style: normal
}

.submit-btn-submitbutton_1dW2t_0 {
	height: 100%;
	width: 2.8rem;
	width: 28vw;
	background-color: #4cd964;
	color: #fff;
	text-align: center;
	text-decoration: none;
	font-size: .4rem;
	font-weight: 700;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	line-height: 1.28rem;
	line-height: 12.8vw
}

.submit-btn-iPhoneXMode_3vf25_0 {
	width: auto;
	height: 1.04rem;
	height: 10.4vw;
	line-height: 1.04rem;
	line-height: 10.4vw;
	margin: .16rem .333333rem 0 0;
	margin: 1.6vw 3.333333vw 0 0;
	padding: 0 .333333rem;
	padding: 0 3.333333vw;
	border-radius: .053333rem;
	border-radius: .533333vw
}

.submit-btn-submitbutton_1dW2t_0 small {
	font-size: .293333rem;
	display: block
}

.submit-btn-submitbutton_1dW2t_0.submit-btn-disabled_3y1tV_0 {
	background-color: #535356
}

.submit-btn-submitbutton_1dW2t_0.submit-btn-multiLine_g-9E0_0 {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-orient: vertical;
	-webkit-box-direction: normal;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	line-height: 1.3
}

.container[data-v-f433384a] {
	position: relative;
	height: 100%
}

.container .scroller[data-v-f433384a] {
	height: 100%;
	padding-bottom: 1.066667rem;
	padding-bottom: 10.666667vw;
	overflow-y: auto;
	-webkit-overflow-scrolling: touch
}

dl[data-v-f433384a] {
	margin: 0
}

dd[data-v-f433384a] {
	position: relative;
	margin: 0;
	min-height: 3.066667rem;
	min-height: 30.666667vw;
	padding-left: .266667rem;
	padding-left: 2.666667vw
}

dd[data-v-f433384a]:last-child {
	-webkit-box-shadow: none;
	box-shadow: none
}

dt[data-v-f433384a] {
	position: relative;
	margin-left: .266667rem;
	margin-left: 2.666667vw;
	padding: .2rem .8rem .2rem 0;
	padding: 2vw 8vw 2vw 0;
	border-bottom: 1px solid #eee
}

.isactive[data-v-f433384a] {
	background-color: #fffdef
}

.category-title[data-v-f433384a] {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-webkit-align-items: center;
	-ms-flex-align: center;
	align-items: center;
	overflow: hidden
}

.category-title span[data-v-f433384a] {
	-webkit-box-flex: 1;
	-webkit-flex: 1;
	-ms-flex: 1;
	flex: 1;
	color: #999;
	font-size: .266667rem;
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis
}

.category-name[data-v-f433384a] {
	margin-right: .133333rem;
	margin-right: 1.333333vw;
	font-weight: 700;
	font-size: .32rem;
	color: #666;
	-webkit-box-flex: 0;
	-webkit-flex: none;
	-ms-flex: none;
	flex: none
}

.category-more .icon[data-v-f433384a] {
	position: absolute;
	right: 0;
	top: 0;
	bottom: 0;
	width: .933333rem;
	width: 9.333333vw;
	z-index: 2;
	background: url(data:image/png;
	base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAUCAYAAACXtf2DAAAAAXNSR0IArs4c6QAAAFhJREFUOBFjYBgFoyEwGgKMs2bN8gQGwyxoUKQBwXZswUKuOhaQ4f///5cBGcrIyAiySBbExgLIUseExSCqCoEsSAO6/AkIg9h4TKe2OjxWjUqNhsDwCgEACvMiGUpibN4AAAAASUVORK5CYII=) 50% no-repeat;background-size: .32rem auto;
	background-size: 3.2vw auto
}

.category-more .popup[data-v-f433384a] {
	position: absolute;
	background-color: #39373a;
	opacity: .97;
	-webkit-transform: scale(1);
	transform: scale(1);
	-webkit-transform-origin: top right;
	transform-origin: top right;
	width: 63%;
	right: .133333rem;
	right: 1.333333vw;
	z-index: 3;
	color: #eee;
	font-size: .32rem;
	border-radius: .106667rem;
	border-radius: 1.066667vw;
	padding: .24rem .266667rem;
	padding: 2.4vw 2.666667vw;
	-webkit-transition: all .3s ease;
	transition: all .3s ease;
	cursor: pointer
}

.category-more .popup[data-v-f433384a]:before {
	content: "";
	position: absolute;
	top: 0;
	-webkit-transform: translateY(-100%);
	transform: translateY(-100%);
	right: .266667rem;
	right: 2.666667vw;
	border: .133333rem solid transparent;
	border: 1.333333vw solid transparent;
	border-bottom-color: #39373a
}

.category-more .popup span[data-v-f433384a]:first-child {
	color: #fff
}

.category-more .popup-enter[data-v-f433384a],.category-more .popup-leave[data-v-f433384a] {
	opacity: 0!important;
	-webkit-transform: scale(.5)!important;
	transform: scale(.5)!important
}

.category-more[data-v-f433384a]:after {
	content: "";
	position: absolute
}

.foodpanel[data-v-f433384a] {
	width: 100vw;
	height: 100vh;
	position: fixed;
	z-index: 12
}

.fade-enter-active[data-v-f433384a],.fade-leave-active[data-v-f433384a] {
	-webkit-transition: all .5s;
	transition: all .5s
}

.fade-enter[data-v-f433384a],.fade-leave-to[data-v-f433384a] {
	opacity: 0
}

.flyball{z-index:14}

.specpanel-specpanel_3CRhf,.specpanel-specpanel_3CRhf * {
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.specpanel-container_28FLy {
	position: relative;
	z-index: 9999
}

.specpanel-specpanel_3CRhf {
	position: fixed;
	top: 50%;
	left: 10%;
	right: 10%;
	-webkit-transition: opacity .3s ease-in-out,-webkit-transform .3s ease-in-out;
	transition: opacity .3s ease-in-out,-webkit-transform .3s ease-in-out;
	transition: transform .3s ease-in-out,opacity .3s ease-in-out;
	transition: transform .3s ease-in-out,opacity .3s ease-in-out,-webkit-transform .3s ease-in-out;
	-webkit-transform: translate3d(0,-50%,0) scale(1);
	transform: translate3d(0,-50%,0) scale(1);
	overflow: auto;
	background-color: #fff;
	border-radius: .106667rem;
	border-radius: 1.066667vw;
	z-index: 1;
	opacity: 1
}

.specpanel-specpanelOpen_285cS {
	-webkit-transform: translate3d(0,-50%,0) scale(.1);
	transform: translate3d(0,-50%,0) scale(.1);
	opacity: 0
}

.specpanel-layer_1vL1r {
	position: fixed;
	top: 0;
	bottom: 0;
	left: 0;
	right: 0;
	background: rgba(0,0,0,.5);
	-webkit-transition: opacity .3s ease-in-out;
	transition: opacity .3s ease-in-out;
	opacity: 1
}

.specpanel-layerOpen_3nvl0 {
	opacity: 0
}

.specpanel-specpanel_3CRhf h1 {
	margin: 0;
	text-align: center;
	background-color: inherit;
	color: #333;
	font-size: .426667rem;
	line-height: .6rem;
	line-height: 6vw;
	padding: .333333rem .8rem;
	padding: 3.333333vw 8vw
}

.specpanel-close_2TIOf {
	display: block;
	position: absolute;
	top: .4rem;
	top: 4vw;
	right: .4rem;
	right: 4vw;
	width: .466667rem;
	width: 4.666667vw;
	height: .466667rem;
	height: 4.666667vw;
	background: url(data:image/png;
	base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAvCAYAAAClgknJAAAAAXNSR0IArs4c6QAAAspJREFUaAXNmU9q20AUhy01Bu9LV4VAu88mJ4jpHbxJqcBgnyAkNwgk5AQ2GFRaKD5CoDgnyCYHKBS6Ctkb7Ep5PzHPSBNppNE8/dFmNKPJzPfNPCtv7MFAu1ar1YflcvlJa+68Ciaw6SB+ugEddrvd7yiKHvokARYwgU2X8FiA4al+otr++r5/NpvN/nCfLkqGp7mP1fxPw+Hwy3Q6fUY92YHNZnO03+/vqc7weHbc9U7Qon4GA1gApK4TsK7X63eoJwLj8XhP93ee5/1XnbjoTAIrTyGzIZA0/EAx3k0mk4T1EEIgXiwW51SEcRwndmhTV6vhlBM2CYaCD+bz+U8GywigsWsJG3jwvhHoUsIWvlCgC4k68EaBNiXqwpcKtCHhAl9JoEkJV/jKAk1ISMBbCUhKSMFbC0hISMLXEnCRkIavLVBHogl4JwEbiabgnQWqSKBPTkrMWWUmMUNf2ys3F7IdxJAA/lNjfUyPmZdVpp/b3IsIYEKDRIZHEh4DiwlgsDIJaXjMmTnUo8HlwkGDDkMXBBrnjEOP4ov0YSSnj3WT6A4UvW1SVOInOzGBCvDsISohImCAjxS1HqpiEs4CRfD8gVUCjX1R4CRQBs8fWMPbyXkn9K3lOC0tq8JjICUS0C2HFI/v/L1TLYEieAWYmx5AgsLqm7SEdQiZ4AHIYcNLrJcIJ/p/8J3a9cWrFU5WAq7wLCMpUVlACl5aopKANLykRKlAU/BSEkaBpuElJAoF2oJ3lcgVaBueJWjer3T8DKle+RX7RsAE7/t+QL+Z/eAJmyhtJTICXcPzgthIHAT6Am8rkQj0Dd5GwgvD8P12u32kP8r8Gkj1qI2YZ9ii0hROo9Ho1A+C4IWSsF/aAL2ABxNeGlhIus2k4mBO2BmcEqwbyhIv0bEPK89cXKZ3guBvKeu94meHkiSu0fHQ0LMbsIGxZ1huOK8fLej3ale6/wAAAABJRU5ErkJggg==) no-repeat;background-size: cover
}

.specpanel-candidators_IUXBF {
	max-height: 6.666667rem;
	max-height: 66.666667vw;
	overflow-y: auto;
	-webkit-overflow-scrolling: touch;
	padding: 0 0 .533333rem .4rem;
	padding: 0 0 5.333333vw 4vw
}

.specpanel-candidatorsGroup_1c0Xb:not(:last-child) {
	margin-bottom: .466667rem;
	margin-bottom: 4.666667vw
}

.specpanel-candidators_IUXBF h2 {
	font-size: .346667rem;
	color: #666;
	line-height: .533333rem;
	line-height: 5.333333vw
}

.specpanel-candidator_225kJ {
	display: inline-block;
	vertical-align: middle;
	white-space: nowrap;
	border: 1px solid #999;
	border-radius: .533333rem;
	border-radius: 5.333333vw;
	margin: .173333rem .4rem 0 0;
	margin: 1.733333vw 4vw 0 0;
	padding: 0 .24rem;
	padding: 0 2.4vw;
	min-width: 1.333333rem;
	min-width: 13.333333vw;
	line-height: .64rem;
	line-height: 6.4vw;
	height: .64rem;
	height: 6.4vw;
	font-size: .346667rem;
	text-decoration: none;
	text-align: center;
	color: #666
}

.specpanel-candidator_225kJ[disabled] {
	border-color: #ccc;
	color: #ccc
}

.specpanel-candidator_225kJ.specpanel-selected_3xoLC {
	font-weight: 700;
	color: #3199e8;
	border-color: #3199e8;
	background-color: #f6fbff
}

.specpanel-cartadd_3b5FJ {
	outline: none;
	border: none;
	-webkit-appearance: none;
	font-size: .373333rem;
	color: #fff;
	padding: 0 .333333rem;
	padding: 0 3.333333vw;
	text-align: center;
	line-height: .866667rem;
	line-height: 8.666667vw;
	border-radius: .08rem;
	border-radius: .8vw;
	background-color: #3199e8;
	text-decoration: none
}

.specpanel-cartadd_3b5FJ:active {
	background-color: #82c3f4
}

.specpanel-cartadd_3b5FJ.specpanel-disabled_1T-EE,.specpanel-cartadd_3b5FJ.specpanel-disabled_1T-EE:active {
	background-color: #ccc
}

.specpanel-selectedresult_3-qgQ {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
	-webkit-box-align: center;
	-webkit-align-items: center;
	-ms-flex-align: center;
	align-items: center;
	padding: .333333rem .4rem;
	padding: 3.333333vw 4vw;
	border-top: 1px solid #eee;
	border-bottom: 1px solid #eee;
	background-color: #f9f9f9
}

.specpanel-stockstr_1_Ja6 {
	display: inline-block;
	font-size: .32rem;
	color: #fff;
	background-color: #999;
	border-radius: .08rem;
	border-radius: .8vw;
	margin-left: .16rem;
	margin-left: 1.6vw;
	padding: .053333rem .08rem;
	padding: .533333vw .8vw;
	vertical-align: middle
}

.specpanel-price_2fywH {
	font-size: .56rem;
	line-height: 1;
	color: #ff6000
}

.specpanel-price_2fywH .specpanel-yen_dt8UU {
	position: relative;
	font-size: .293333rem;
	top: -.04rem;
	top: -.4vw;
	margin-right: -.133333rem;
	margin-right: -1.333333vw;
	vertical-align: bottom
}

.specpanel-price_2fywH .specpanel-now_PGE8E {
	font-weight: 700
}

.specpanel-price_2fywH .specpanel-extratext_GKpVd {
	font-size: .293333rem;
	color: #999
}

.specpanel-price_2fywH .specpanel-origin_1F_Wd {
	position: relative;
	top: .066667rem;
	top: .666667vw;
	font-size: .32rem;
	color: #666;
	vertical-align: top
}

.specpanel-minPurchase_2x3yy {
	color: #666;
	font-size: .266667rem;
	margin-right: .133333rem;
	margin-right: 1.333333vw
}


.fooddetails-root_2HoY2 {
	padding: .266667rem .266667rem .266667rem 0;
	padding: 2.666667vw 2.666667vw 2.666667vw 0;
	margin-bottom: 1px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	min-height: 2.746667rem;
	min-height: 27.466667vw;
	position: relative
}

.fooddetails-button_RwKqC {
	position: absolute;
	right: 0;
	bottom: -.066667rem;
	bottom: -.666667vw
}

.fooddetails-logo_2Q0S7 {
	width: 2.026667rem;
	width: 20.266667vw;
	height: 2.026667rem;
	height: 20.266667vw;
	vertical-align: top;
	-webkit-box-flex: 0;
	-webkit-flex: none;
	-ms-flex: none;
	flex: none;
	margin-right: .266667rem;
	margin-right: 2.666667vw;
	position: relative
}

.fooddetails-logo_2Q0S7 img {
	width: 100%;
	border-radius: .053333rem;
	border-radius: .533333vw
}

.fooddetails-logo_2Q0S7 .fooddetails-attrTag_2TNes {
	position: absolute;
	left: 0;
	top: 0;
	border-top-left-radius: .053333rem;
	border-top-left-radius: .533333vw;
	border-bottom-right-radius: .053333rem;
	border-bottom-right-radius: .533333vw
}

.fooddetails-info_1fBtn {
	-webkit-box-flex: 1;
	-webkit-flex: 1;
	-ms-flex: 1;
	flex: 1;
	position: relative;
	padding-bottom: .666667rem;
	padding-bottom: 6.666667vw
}

.fooddetails-info_1fBtn .fooddetails-attrWrap_1PMQN {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	margin-right: .106667rem;
	margin-right: 1.066667vw;
	-webkit-box-align: center;
	-webkit-align-items: center;
	-ms-flex-align: center;
	align-items: center
}

.fooddetails-name_P4hpW {
	font-size: .4rem;
	font-weight: 700;
	line-height: 1.2;
	overflow: hidden;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: start;
	-webkit-align-items: start;
	-ms-flex-align: start;
	align-items: start;
	padding-right: .533333rem;
	padding-right: 5.333333vw;
	word-break: break-word
}

.fooddetails-spicyIcon_1b80e {
	position: absolute;
	top: 0;
	right: 0;
	height: .453333rem;
	height: 4.533333vw;
	width: .453333rem;
	width: 4.533333vw;
	background: url(data:image/png;
	base64,iVBORw0KGgoAAAANSUhEUgAAACQAAAAkCAYAAADhAJiYAAAAAXNSR0IArs4c6QAAA7RJREFUWAnVV11oVEcU/s7NdRNjwpJsFAomkZgfRQ2ViFZIQVBEqQhSIpRGUfClEBAhQV+CUVAU3zT0obQolkJFsI9SFS2l2CjSKkSqccX4E2lidteENmuSvXN6bvSaXcydO9leBOdhZ+bOd77z7ZlzZ84FPsjWvT6Gk5/Ofx/arUAnJ9ZtQGp8AGnreiA2BIBe0NcbapDOXIRNhSieU4vuTWtD8KmlsLWrqfGLKCAbJYVpELpRTHEtPoRFvSCHF6M0AhAdQ9vlwyH4C6TQbxmxksgA1vvJH1etXpBVMARHAQ6igX8tJIBekI07yLBsmWoMyV8gjV4Q8B0yjkuyKpApJIBe0P5fL0DxJBjNuNalfwFCEhTsxLZ6MZFZid6e5pGapQOS55bDcwfL+m+/DElDDo0+QgJtTKgrIgjLh8Yu79kY7Tu9tPieUv8ODlfVf89NTXNy2EKYaAUlK2tPRSadDtgWehdE7PPLSrBvfRSjEYqAVWtyeHRvCBpyKHy3LFHVsP14U3HbrVgBUCSBYIaVnsSWB2mUjstR4DbGmteD8H59BQGqpeKVQtmEHENDY6gbddB58x80Pxuf9s6on56EM3LP4RlborLuBoNXz7j45iERTZSXRkrp7l2RHU7zzyHiTJALZo6kRidD3TZfQXI+vwgS5K4rwmcmOFOMryC55v4yI+Gd3NIimR9O8xVEjNtGLpg/St348wsjrAHIV1ChHflFMn7qIgvikRPhCC9aVxSEM1n3FVTyqHdQCrOrJiSSb1VJNXDYBBuE8RXkGhLhTBDB23Xm9lRlw9a38zwHWkFlu7/8USrGWybcU1UTOWdfVjb8r1LF92D0RCSql6yFyvwmDrXiPbxEdQRkb449vve792w2faATl1husU5TUknwKCvn0nB1/TZTm2xcYIQ8cKKq9pw42+7NTXr5t91lhWineDzrAtRbBkbIMy+fH20l0E/e3KSXmqAtMUF3ZhMt4wi5AtyCLPVi5FvF2GkiKAdD+ANknZ6r6MK8p/ef56xlTWYlyLNLVtd1yBfbUakGNOWLh363l0gPyEsSJ+K/CdbV8id933iovAS5xolFtZ+wg7MyrPPI8uqJfqh48qDVszXOIc/A62P98Z5YwcJGi3BA6iLDi9izlp7ooQX6Kva4b0fW06kP5ex53uNkzZIVnFGfM9TH4q1BQr9Y6qWpjwDZIvnc5H55FhePPXKi/Vy+q/UmdXW9qYWn3ea9ZdMUM49EDOHQodf8Bw+yRFHS5gNs/wHNcRQy4ri8mQAAAABJRU5ErkJggg==) no-repeat;background-size: .346667rem;
	background-size: 3.466667vw;
	background-position: 100%
}

.fooddetails-desc_3tvBJ {
	margin: .133333rem 0!important;
	margin: 1.333333vw 0!important;
	font-size: .253333rem;
	color: #999;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
	width: 4.8rem;
	width: 48vw
}

.fooddetails-sales_1ETVq {
	margin: .173333rem 0!important;
	margin: 1.733333vw 0!important;
	color: #666;
	font-size: .293333rem;
	line-height: 1
}

.fooddetails-sales_1ETVq p {
	margin-right: .106667rem;
	margin-right: 1.066667vw
}

.fooddetails-sales_1ETVq span {
	vertical-align: middle
}

.fooddetails-sales_1ETVq>span:not(:first-child) {
	margin-left: .106667rem;
	margin-left: 1.066667vw;
	vertical-align: middle
}

.fooddetails-activityRow_1FKti {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex
}

.fooddetails-salesInfo_MPG41 {
	position: absolute;
	bottom: 0
}

.foodcommon-activity_2wCAV {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex
}

.foodcommon-activity_2wCAV>span {
	height: .346667rem;
	height: 3.466667vw;
	padding: 0 .08rem;
	padding: 0 .8vw
}

.foodcommon-activity_2wCAV .foodcommon-rateGhost_1xmLU {
	background-image: -webkit-gradient(linear,left top,right top,from(#ff7416),color-stop(98%,#ff3c15));
	background-image: -webkit-linear-gradient(left,#ff7416,#ff3c15 98%);
	background-image: linear-gradient(90deg,#ff7416,#ff3c15 98%);
	border-top-left-radius: .013333rem;
	border-top-left-radius: .133333vw;
	border-top-right-radius: .013333rem;
	border-top-right-radius: .133333vw;
	color: #fff
}

.foodcommon-activity_2wCAV .foodcommon-rateTextGhost_1a27R {
	color: #f07373;
	border: 2px solid #ff3c15;
	border-left: none
}

.foodcommon-stockTip_2gIB4 {
	background-color: rgba(255,76,13,.15);
	border-radius: .026667rem;
	border-radius: .266667vw;
	font-size: .266667rem;
	color: #ff4c0d;
	height: .346667rem;
	height: 3.466667vw;
	line-height: .346667rem;
	line-height: 3.466667vw;
	padding: 0 .066667rem;
	padding: 0 .666667vw;
	vertical-align: middle;
	margin-left: .08rem;
	margin-left: .8vw
}

.attrTag-attrTag_2f7Ms_0 {
	width: .64rem;
	width: 6.4vw;
	height: .346667rem;
	height: 3.466667vw
}

.attrTag-attrGhost_q-Hwj_0 {
	color: #fff;
	background-image: -webkit-linear-gradient(315deg,#ffae1b,#f57751);
	background-image: linear-gradient(135deg,#ffae1b,#f57751)
}

.attrTag-newGhost_3oqLj_0 {
	color: #fff;
	background-image: -webkit-linear-gradient(315deg,#7ae336,#00c180);
	background-image: linear-gradient(135deg,#7ae336,#00c180)
}

.mini-tag-tag_1I2lF_0 {
	position: relative;
	font-size: .266667rem;
	color: transparent;
	white-space: nowrap
}

.mini-tag-ghost_2_w2f_0 {
	position: absolute;
	left: 0;
	top: 0;
	right: -100%;
	bottom: -100%;
	-webkit-transform: scale(.5);
	transform: scale(.5);
	-webkit-transform-origin: 0 0;
	transform-origin: 0 0;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-webkit-align-items: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	font-size: .533333rem
}

.salesInfo-price_3_oc1_0 {
	font-weight: 700;
	font-size: .426667rem;
	line-height: .426667rem;
	line-height: 4.266667vw;
	color: #f60;
	padding-bottom: .093333rem;
	padding-bottom: .933333vw;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: baseline;
	-webkit-align-items: baseline;
	-ms-flex-align: baseline;
	align-items: baseline
}

.salesInfo-price_3_oc1_0 span:first-child {
	margin-right: .106667rem;
	margin-right: 1.066667vw
}

.salesInfo-price_3_oc1_0:before {
	font-weight: 400;
	content: "\A5";
	font-size: .32rem;
	margin-right: .053333rem;
	margin-right: .533333vw;
	display: inline-block
}

.salesInfo-lowestPrice_3yG6H_0 {
	font-weight: 500;
	font-size: .32rem;
	color: #ff5339
}

.salesInfo-originPrice_3GIqu_0 {
	font-size: .32rem;
	color: #666;
	font-weight: 400;
	vertical-align: top
}

.cartbutton-entitybutton_2u6UF {
	display: inline-block;
	font-size: .346667rem;
	white-space: nowrap
}

.cartbutton-entitybutton_2u6UF a {
	display: inline-block;
	padding: .093333rem;
	padding: .933333vw;
	vertical-align: middle;
	text-decoration: none
}

.cartbutton-entitybutton_2u6UF svg {
	width: 20px;
	height: 20px;
	vertical-align: middle;
	fill: #2395ff
}[data-dpr="2"] .cartbutton-entitybutton_2u6UF svg {
	width: 40px;
	height: 40px
}[data-dpr="3"] .cartbutton-entitybutton_2u6UF svg {
	width: 60px;
	height: 60px
}

.cartbutton-entitybutton_2u6UF a[disabled] svg {
	fill: #ddd
}

.cartbutton-entitybutton_2u6UF .cartbutton-specadd_1swFb[disabled] .cartbutton-entityspecbutton_FErr2 {
	background-color: #ddd
}

.cartbutton-entitybutton_2u6UF.cartbutton-soldout_2U65k {
	color: #999
}

.cartbutton-entityquantity_1LX01 {
	display: inline-block;
	text-align: center;
	color: #666;
	vertical-align: middle;
	font-size: .373333rem;
	min-width: .4rem;
	min-width: 4vw;
	max-width: 2em;
	overflow: hidden
}

.cartbutton-entityspecbutton_FErr2 {
	display: inline-block;
	vertical-align: middle;
	color: #fff;
	background-color: #3199e8;
	text-decoration: none;
	padding: 0 .2rem;
	padding: 0 2vw;
	font-size: .32rem;
	border-radius: .346667rem;
	border-radius: 3.466667vw;
	line-height: .666667rem;
	line-height: 6.666667vw
}

.cartbutton-minPurchase_1t31n {
	font-size: .266667rem;
	color: #666
}

.flyball {
	position: fixed;
	top: 0;
	left: 0;
	-webkit-transition: -webkit-transform .5s linear;
	transition: -webkit-transform .5s linear;
	transition: transform .5s linear;
	transition: transform .5s linear,-webkit-transform .5s linear
}

.flyball .inner {
	position: absolute;
	top: 0;
	left: 0;
	background-color: #3190e8;
	border-radius: 50%
}

.flyball,.flyball .inner {
	will-change: transform;
	-webkit-transform: translateZ(0);
	transform: translateZ(0)
}

.flyball .inner {
	-webkit-transition: -webkit-transform .5s cubic-bezier(.3,-.2,1,0);
	transition: -webkit-transform .5s cubic-bezier(.3,-.2,1,0);
	transition: transform .5s cubic-bezier(.3,-.2,1,0);
	transition: transform .5s cubic-bezier(.3,-.2,1,0),-webkit-transform .5s cubic-bezier(.3,-.2,1,0)
}
</style>
