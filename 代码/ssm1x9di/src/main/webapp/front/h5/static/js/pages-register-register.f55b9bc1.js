(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["pages-register-register"],{"0d67":function(e,t,i){"use strict";var r,n=function(){var e=this,t=e.$createElement,i=e._self._c||t;return i("v-uni-view",{staticClass:"content"},[i("v-uni-view",{staticClass:"logo"},[i("v-uni-image",{style:{boxShadow:"0 0 16rpx #59f43e",borderColor:"#ccc",borderRadius:"40rpx",borderWidth:"2rpx",width:"160rpx",borderStyle:"solid",url:"http://codegen.caihongy.cn/20210408/71e92f54bf1a41eda1732ac7535c0a9b.jpg",isShow:!0,height:"160rpx"},attrs:{src:"http://codegen.caihongy.cn/20210408/71e92f54bf1a41eda1732ac7535c0a9b.jpg",mode:"aspectFill"}})],1),"yonghu"==e.tableName?i("v-uni-view",{staticClass:"uni-form-item uni-column"},[i("v-uni-input",{staticClass:"uni-input",style:{borderColor:"#ccc",backgroundColor:"#fff",borderRadius:"16rpx",color:"#333",textAlign:"left",borderWidth:"4rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{type:"text",name:"",placeholder:"账号"},model:{value:e.ruleForm.zhanghao,callback:function(t){e.$set(e.ruleForm,"zhanghao",t)},expression:"ruleForm.zhanghao"}})],1):e._e(),"yonghu"==e.tableName?i("v-uni-view",{staticClass:"uni-form-item uni-column"},[i("v-uni-input",{staticClass:"uni-input",style:{borderColor:"#ccc",backgroundColor:"#fff",borderRadius:"16rpx",color:"#333",textAlign:"left",borderWidth:"4rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{type:"text",name:"",placeholder:"密码"},model:{value:e.ruleForm.mima,callback:function(t){e.$set(e.ruleForm,"mima",t)},expression:"ruleForm.mima"}})],1):e._e(),"yonghu"==e.tableName?i("v-uni-view",{staticClass:"uni-form-item uni-column"},[i("v-uni-input",{staticClass:"uni-input",style:{borderColor:"#ccc",backgroundColor:"#fff",borderRadius:"16rpx",color:"#333",textAlign:"left",borderWidth:"4rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{type:"text",name:"",placeholder:"姓名"},model:{value:e.ruleForm.xingming,callback:function(t){e.$set(e.ruleForm,"xingming",t)},expression:"ruleForm.xingming"}})],1):e._e(),"yonghu"==e.tableName?i("v-uni-view",{staticClass:"uni-form-item uni-column"},[i("v-uni-input",{staticClass:"uni-input",style:{borderColor:"#ccc",backgroundColor:"#fff",borderRadius:"16rpx",color:"#333",textAlign:"left",borderWidth:"4rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{type:"text",name:"",placeholder:"年龄"},model:{value:e.ruleForm.nianling,callback:function(t){e.$set(e.ruleForm,"nianling",t)},expression:"ruleForm.nianling"}})],1):e._e(),"yonghu"==e.tableName?i("v-uni-view",{staticClass:"uni-form-item uni-column"},[i("v-uni-picker",{attrs:{value:e.yonghuxingbieIndex,range:e.yonghuxingbieOptions},on:{change:function(t){arguments[0]=t=e.$handleEvent(t),e.yonghuxingbieChange.apply(void 0,arguments)}}},[i("v-uni-view",{staticClass:"uni-input",style:{borderColor:"#ccc",backgroundColor:"#fff",borderRadius:"16rpx",color:"#333",textAlign:"left",borderWidth:"4rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"}},[e._v(e._s(e.ruleForm.xingbie?e.ruleForm.xingbie:"请选择性别"))])],1)],1):e._e(),"yonghu"==e.tableName?i("v-uni-view",{staticClass:"uni-form-item uni-column"},[i("v-uni-input",{staticClass:"uni-input",style:{borderColor:"#ccc",backgroundColor:"#fff",borderRadius:"16rpx",color:"#333",textAlign:"left",borderWidth:"4rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{type:"text",name:"",placeholder:"手机"},model:{value:e.ruleForm.shouji,callback:function(t){e.$set(e.ruleForm,"shouji",t)},expression:"ruleForm.shouji"}})],1):e._e(),"shangjia"==e.tableName?i("v-uni-view",{staticClass:"uni-form-item uni-column"},[i("v-uni-input",{staticClass:"uni-input",style:{borderColor:"#ccc",backgroundColor:"#fff",borderRadius:"16rpx",color:"#333",textAlign:"left",borderWidth:"4rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{type:"text",name:"",placeholder:"商家账号"},model:{value:e.ruleForm.shangjiazhanghao,callback:function(t){e.$set(e.ruleForm,"shangjiazhanghao",t)},expression:"ruleForm.shangjiazhanghao"}})],1):e._e(),"shangjia"==e.tableName?i("v-uni-view",{staticClass:"uni-form-item uni-column"},[i("v-uni-input",{staticClass:"uni-input",style:{borderColor:"#ccc",backgroundColor:"#fff",borderRadius:"16rpx",color:"#333",textAlign:"left",borderWidth:"4rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{type:"text",name:"",placeholder:"密码"},model:{value:e.ruleForm.mima,callback:function(t){e.$set(e.ruleForm,"mima",t)},expression:"ruleForm.mima"}})],1):e._e(),"shangjia"==e.tableName?i("v-uni-view",{staticClass:"uni-form-item uni-column"},[i("v-uni-input",{staticClass:"uni-input",style:{borderColor:"#ccc",backgroundColor:"#fff",borderRadius:"16rpx",color:"#333",textAlign:"left",borderWidth:"4rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{type:"text",name:"",placeholder:"商家姓名"},model:{value:e.ruleForm.shangjiaxingming,callback:function(t){e.$set(e.ruleForm,"shangjiaxingming",t)},expression:"ruleForm.shangjiaxingming"}})],1):e._e(),"shangjia"==e.tableName?i("v-uni-view",{staticClass:"uni-form-item uni-column"},[i("v-uni-input",{staticClass:"uni-input",style:{borderColor:"#ccc",backgroundColor:"#fff",borderRadius:"16rpx",color:"#333",textAlign:"left",borderWidth:"4rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{type:"text",name:"",placeholder:"店铺名"},model:{value:e.ruleForm.dianpuming,callback:function(t){e.$set(e.ruleForm,"dianpuming",t)},expression:"ruleForm.dianpuming"}})],1):e._e(),"shangjia"==e.tableName?i("v-uni-view",{staticClass:"uni-form-item uni-column"},[i("v-uni-input",{staticClass:"uni-input",style:{borderColor:"#ccc",backgroundColor:"#fff",borderRadius:"16rpx",color:"#333",textAlign:"left",borderWidth:"4rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{type:"text",name:"",placeholder:"联系方式"},model:{value:e.ruleForm.lianxifangshi,callback:function(t){e.$set(e.ruleForm,"lianxifangshi",t)},expression:"ruleForm.lianxifangshi"}})],1):e._e(),"shangjia"==e.tableName?i("v-uni-view",{staticClass:"uni-form-item uni-column"},[i("v-uni-input",{staticClass:"uni-input",style:{borderColor:"#ccc",backgroundColor:"#fff",borderRadius:"16rpx",color:"#333",textAlign:"left",borderWidth:"4rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{type:"text",name:"",placeholder:"店铺地址"},model:{value:e.ruleForm.dianpudizhi,callback:function(t){e.$set(e.ruleForm,"dianpudizhi",t)},expression:"ruleForm.dianpudizhi"}})],1):e._e(),i("v-uni-view",[i("v-uni-button",{style:{borderColor:"#ccc",backgroundColor:"rgba(23, 152, 242, 1)",borderRadius:"20rpx",color:"rgba(255, 255, 255, 1)",borderWidth:"2rpx",fontSize:"32rpx",borderStyle:"solid",height:"88rpx"},attrs:{type:"primary"},on:{click:function(t){arguments[0]=t=e.$handleEvent(t),e.register.apply(void 0,arguments)}}},[e._v("注册")])],1)],1)},o=[];i.d(t,"b",(function(){return n})),i.d(t,"c",(function(){return o})),i.d(t,"a",(function(){return r}))},"14cc":function(e,t,i){"use strict";var r=i("5f03"),n=i.n(r);n.a},3735:function(e,t,i){"use strict";i.r(t);var r=i("0d67"),n=i("48c7");for(var o in n)"default"!==o&&function(e){i.d(t,e,(function(){return n[e]}))}(o);i("14cc");var a,l=i("f0c5"),u=Object(l["a"])(n["default"],r["b"],r["c"],!1,null,"1d786474",null,!1,r["a"],a);t["default"]=u.exports},"48c7":function(e,t,i){"use strict";i.r(t);var r=i("4e2d"),n=i.n(r);for(var o in r)"default"!==o&&function(e){i.d(t,e,(function(){return r[e]}))}(o);t["default"]=n.a},"4e2d":function(e,t,i){"use strict";var r=i("4ea4");Object.defineProperty(t,"__esModule",{value:!0}),t.default=void 0,i("28a5"),i("96cf");var n=r(i("3b8d")),o={data:function(){return{yonghuxingbieOptions:[],yonghuxingbieIndex:0,ruleForm:{},tableName:""}},onLoad:function(){var e=(0,n.default)(regeneratorRuntime.mark((function e(){var t;return regeneratorRuntime.wrap((function(e){while(1)switch(e.prev=e.next){case 0:[],t=uni.getStorageSync("loginTable"),this.tableName=t,"yonghu"==this.tableName&&(this.yonghuxingbieOptions="男,女".split(","),this.ruleForm.xingbie=this.yonghuxingbieOptions[0]),this.styleChange();case 5:case"end":return e.stop()}}),e,this)})));function t(){return e.apply(this,arguments)}return t}(),methods:{yonghuxingbieChange:function(e){this.yonghuxingbieIndex=e.target.value,this.ruleForm.xingbie=this.yonghuxingbieOptions[this.yonghuxingbieIndex]},styleChange:function(){this.$nextTick((function(){}))},getUUID:function(){return(new Date).getTime()},register:function(){var e=(0,n.default)(regeneratorRuntime.mark((function e(){return regeneratorRuntime.wrap((function(e){while(1)switch(e.prev=e.next){case 0:if(this.ruleForm.zhanghao||"yonghu"!=this.tableName){e.next=3;break}return this.$utils.msg("账号不能为空"),e.abrupt("return");case 3:if(this.ruleForm.mima||"yonghu"!=this.tableName){e.next=6;break}return this.$utils.msg("密码不能为空"),e.abrupt("return");case 6:if(this.ruleForm.xingming||"yonghu"!=this.tableName){e.next=9;break}return this.$utils.msg("姓名不能为空"),e.abrupt("return");case 9:if("yonghu"!=this.tableName||!this.ruleForm.shouji||this.$validate.isMobile(this.ruleForm.shouji)){e.next=12;break}return this.$utils.msg("手机应输入手机格式"),e.abrupt("return");case 12:if(this.ruleForm.shangjiazhanghao||"shangjia"!=this.tableName){e.next=15;break}return this.$utils.msg("商家账号不能为空"),e.abrupt("return");case 15:if(this.ruleForm.mima||"shangjia"!=this.tableName){e.next=18;break}return this.$utils.msg("密码不能为空"),e.abrupt("return");case 18:if(this.ruleForm.shangjiaxingming||"shangjia"!=this.tableName){e.next=21;break}return this.$utils.msg("商家姓名不能为空"),e.abrupt("return");case 21:if("shangjia"!=this.tableName||!this.ruleForm.lianxifangshi||this.$validate.isMobile(this.ruleForm.lianxifangshi)){e.next=24;break}return this.$utils.msg("联系方式应输入手机格式"),e.abrupt("return");case 24:return e.next=26,this.$api.register("".concat(this.tableName),this.ruleForm);case 26:this.$utils.msgBack("注册成功");case 28:case"end":return e.stop()}}),e,this)})));function t(){return e.apply(this,arguments)}return t}()}};t.default=o},"5f03":function(e,t,i){var r=i("771f");"string"===typeof r&&(r=[[e.i,r,""]]),r.locals&&(e.exports=r.locals);var n=i("4f06").default;n("5b61ea98",r,!0,{sourceMap:!1,shadowMode:!1})},"771f":function(e,t,i){var r=i("24fb");t=r(!1),t.push([e.i,'@charset "UTF-8";\n/**\r\n * 这里是uni-app内置的常用样式变量\r\n *\r\n * uni-app 官方扩展插件及插件市场（https://ext.dcloud.net.cn）上很多三方插件均使用了这些样式变量\r\n * 如果你是插件开发者，建议你使用scss预处理，并在插件代码中直接使用这些变量（无需 import 这个文件），方便用户通过搭积木的方式开发整体风格一致的App\r\n *\r\n */\n/**\r\n * 如果你是App开发者（插件使用者），你可以通过修改这些变量来定制自己的插件主题，实现自定义主题功能\r\n *\r\n * 如果你的项目同样使用了scss预处理，你也可以直接在你的 scss 代码中使用如下变量，同时无需 import 这个文件\r\n */\n/* 颜色变量 */\n/* 行为相关颜色 */\n/* 文字基本颜色 */\n/* 背景颜色 */\n/* 边框颜色 */\n/* 尺寸变量 */\n/* 文字尺寸 */\n/* 图片尺寸 */\n/* Border Radius */\n/* 水平间距 */\n/* 垂直间距 */\n/* 透明度 */\n/* 文章场景相关 */.content[data-v-1d786474]{padding:%?100?%}.content[data-v-1d786474]:after{position:fixed;top:0;right:0;left:0;bottom:0;content:"";background-attachment:fixed;background-size:cover;background-position:50%}.logo[data-v-1d786474]{text-align:center}.logo uni-image[data-v-1d786474]{height:%?200?%;width:%?200?%;margin:0 0 %?60?%}.uni-form-item[data-v-1d786474]{margin-bottom:%?40?%;padding:0}.uni-form-item .uni-input[data-v-1d786474]{font-size:%?30?%;padding:7px 0}uni-button[type="primary"][data-v-1d786474]{background-color:#b49950;border-radius:0;font-size:%?34?%;margin-top:%?60?%}.links[data-v-1d786474]{text-align:center;margin-top:%?40?%;font-size:%?26?%;color:#999}.links uni-view[data-v-1d786474]{display:inline-block;vertical-align:top;margin:0 %?10?%}.links .link-highlight[data-v-1d786474]{color:#b49950}.picker-select-input[data-v-1d786474]{line-height:%?88?%}',""]),e.exports=t}}]);