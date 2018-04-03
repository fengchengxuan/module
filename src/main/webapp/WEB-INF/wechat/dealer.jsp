<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html>

	<head>
		<meta charset="utf-8" />
		<title>成为经销商</title>
		<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<meta name="apple-mobile-web-app-status-bar-style" content="black" />
		<meta name="format-detection" content="telphone=no, email=no" />
		<meta name="renderer" content="webkit">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="HandheldFriendly" content="true">
		<meta name="MobileOptimized" content="320">
		<meta name="screen-orientation" content="portrait">
		<meta name="x5-orientation" content="portrait">
		<meta name="x5-page-mode" content="app">
		<meta name="msapplication-tap-highlight" content="no">

		<link rel="stylesheet" type="text/css" href="${ctx}/static/ylwz/css/swiper.min.css" />
		<link rel="stylesheet" type="text/css" href="${ctx}/static/ylwz/css/wechat/base.css" />
		<link rel="stylesheet" type="text/css" href="${ctx}/static/ylwz/css/wechat/index.css" />
		<script type="text/javascript">
			/* JS动态媒体查询设置根字号 */
			(function(n) {
				var e = n.document,
					t = e.documentElement,
					i = 750, // 设计稿大小
					d = i / 50, // 根字号
					o = "orientationchange" in n ? "orientationchange" : "resize",
					a = function() {
						var n = t.clientWidth || 320;
						n > 750 && (n = 750), // 设计稿大小
							t.style.fontSize = n / d + "px";
					};
				e.addEventListener && (n.addEventListener(o, a, !1),
					e.addEventListener("DOMContentLoaded", a, !1))
			})(window);
		</script>
	</head>

	<body>
		<div class="f-mobile-main">

			<div class="mob-header-img text-center">
				<a href="#">
					<img src="${ctx}/static/ylwz/images/about-bg.jpg" />
				</a>
			</div>
			<div class="dealer">
				<p>欢迎加入<i>雅兰王子官方旗舰店</i>,请填写申请信息</p>
				<ul>
					<li>
						<span>邀请人</span>
						<input type="text" placeholder="总店（请核对）" disabled="disabled" />
					</li>
					<li>
						<span>邀请码</span>
						<input type="text" placeholder="请填入邀请码" />
					</li>
					<li>
						<span>姓名</span>
						<input type="text" placeholder="请填入真实姓名，用于结算" />
					</li>
					<li>
						<span>手机号</span>
						<input type="text" placeholder="请填入手机号码方便联系" />
					</li>
					<li>
						<span>微信</span>
						<input type="text" placeholder="请填入微信号" />
					</li>
				</ul>				
			</div>
			<button class="dealer_btn">申请成为分销商</button>
			<div class="dealer_masg">
				<ul>
					<li><i class="tequan" ></i><span style="line-height: 41px;">分销商特权</span></li>
					<li>
						<i class="duli"></i>
						<div>
							<span>独立小店</span>
							<b>拥有自己的小店及二维码推广</b>
						</div>						
					</li>
					<li>
						<i class="money"></i>
						<div>
							<span>销售那佣金</span>
							<b>成为经销商卖出商品后，您可以获得佣金</b>	
						</div>					
					</li>
					<li style="padding: 0 0 0 2%;">
						分销商的商品统一由厂家直接收款、直接发货，并提供产品的售后服务，分销佣金由厂家统一设置						
					</li>
				</ul>
			</div>
		</div>
		
		<!--底部导航-->
		<div class="tab-bar" id="mobile-foot">
			<div class="swiper-wrapper">
				<a href="${ctx}/ylwz/center" class="swiper-slide home">
					<span></span>
					<p>首页</p>
				</a>
				<a href="${ctx}/ylwz/category" class="swiper-slide clsfy on">
					<span></span>
					<p>分类</p>
				</a>
				<a href="${ctx}/ylwz/dealer" class="swiper-slide new">
					<span></span>
					<p>成为分销商</p>
				</a>
				<a href="${ctx}/ylwz/cart" class="swiper-slide shopcar">
					<span></span>
					<p>购物车</p>
				</a>
				<a href="${ctx}/ylwz/Usercenter" class="swiper-slide my">
					<span></span>
					<p>会员中心</p>
				</a>

			</div>
		</div>

		<script src="${ctx}/static/ylwz/js/jquery.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="${ctx}/static/ylwz/js/swiper.jquery.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="${ctx}/static/ylwz/js/mobile.js" type="text/javascript" charset="utf-8"></script>
		<script>
			$(document).scroll(function() {
				var seaH = $("#mobile-search-fixed").offset().top;
				if($(this).scrollTop() >= seaH) {
					$("#mobile-search-fixed .mobile-search-box").css({
						"position": "fixed",
						"top": "0",
						"left": "0",
						"z-index": "999",
						"width": "100%",
						"background-color": "#fff"
					})
				} else if($(this).scrollTop() <= seaH) {
					$("#mobile-search-fixed .mobile-search-box").css({
						"position": "static",
						"background-color": "transparent"
					})
				}
			});
			var swiper = new Swiper('.swiper-container', {
				pagination: '.swiper-pagination',
				paginationClickable: true,
				autoplay: 3000,
				speed: 500,
				autoHeight: true,
				autoplayDisableOnInteraction: false,
				loop: true
			});
			var swiper1 = new Swiper('.flex-viewport', {
				autoplay: 3000,
				speed: 500,
				autoHeight: true,
				autoplayDisableOnInteraction: false,
				loop: true
			});
			var swiper2 = new Swiper('.shortcut-operation-group', {
				pagination: '.swiper-pagination',
				//		        freeMode:true,
				slidesPerView: 4,
				slidesPerColumn: 2,
				slidesPerGroup: 4,
				slidesPerColumnFill: 'row',
				paginationClickable: true
			})
		</script>
		<script>
			$(function() {
				countDown("2017/10/03 15:24:00", "#colockbox1");
			});

			function countDown(time, id) {
				var day_elem = $(id).find('.day');
				var hour_elem = $(id).find('.hour');
				var minute_elem = $(id).find('.minute');
				var second_elem = $(id).find('.second');
				var end_time = new Date(time).getTime(), //月份是实际月份-1
					sys_second = (end_time - new Date().getTime()) / 1000;
				var timer = setInterval(function() {
					if(sys_second > 1) {
						sys_second -= 1;
						var day = Math.floor((sys_second / 3600) / 24);
						var hour = Math.floor((sys_second / 3600) % 24);
						var minute = Math.floor((sys_second / 60) % 60);
						var second = Math.floor(sys_second % 60);
						day_elem && $(day_elem).text(day); //计算天
						$(hour_elem).text(hour < 10 ? "0" + hour : hour); //计算小时
						$(minute_elem).text(minute < 10 ? "0" + minute : minute); //计算分钟
						//			$(second_elem).text(second<10?"0"+second:second);//计算秒杀
					} else {
						clearInterval(timer);
					}
				}, 1000);
			}
		</script>
	</body>

</html>