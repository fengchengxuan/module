<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html>

	<head>
		<meta charset="utf-8" />
		<title>微信商城</title>
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
			<!--搜索框-->
			<div class="viewport" id="mobile-search-fixed" style="min-height: 45px;">
				<div class="mobile-search-box">
					<div class="mobile-search">
						<form action="" method="post" id="">
							<input type="text" name="" class="search-input" placeholder="搜索商品">
							<input type="submit" value="" class="search-btn">
						</form>
					</div>
				</div>
			</div>

			<!--轮播图-->
			<div class="mblb swiper-container swiper-container-horizontal">
				<div class="swiper-wrapper">
					<div class="swiper-slide">
						<a href="#">
							<img src="${ctx}/static/ylwz/images/xbanner.jpg" />
						</a>
					</div>
					<div class="swiper-slide">
						<a href="#">
							<img class="" src="${ctx}/static/ylwz/images/banner3.jpg" />
						</a>
					</div>
					<div class="swiper-slide">
						<a href="#">
							<img class="" src="${ctx}/static/ylwz/images/banner4.jpg" />
						</a>
					</div>

				</div>
				<!-- 如果需要分页器 -->
				<div class="swiper-pagination swiper-pagination-white "></div>
			</div>
			<div class="content_right clear">
				<div class="content_right_title">
					<span>不等双十一，雅兰王子巨惠来袭限量3000件，每款低至1999.99就等您来拍！</span>

				</div>
				<div class="content_rightl">
					<a href="${ctx}/ylwz/detail">
					<img src="${ctx}/static/ylwz/images/nrcd_01.jpg" alt="">
					<div class="prdtitle">分区独立弹簧床垫</div>
					<div class="prdtext">100%纯实 绿色环保 零甲醛 自带万向轮</div>
					<div class="prdbuy">
						<span class="m1">¥</span>
						<span class="now">1999.99</span>
						<s class="past">¥2999</s>
					</div>
					</a>
				</div>
				<div class="content_right2">
					<a href="${ctx}/ylwz/detail">
					<img src="${ctx}/static/ylwz/images/nrcd_02.jpg" alt="">
					<div class="prdtitle">分区独立弹簧床垫</div>
					<div class="prdtext">100%纯实 绿色环保 零甲醛 自带万向轮</div>
					<div class="prdbuy">
						<span class="m1">¥</span>
						<span class="now">1999.99</span>
						<s class="past">¥2999</s>
						
					</div>
					</a>
				</div>
				<div style="height: 20px"></div>
				<div class="content_rightl">
					<a href="${ctx}/ylwz/detail">
					<img src="${ctx}/static/ylwz/images/nrcd_03.jpg" alt="">
					<div class="prdtitle">分区独立弹簧床垫</div>
					<div class="prdtext">100%纯实 绿色环保 零甲醛 自带万向轮</div>
					<div class="prdbuy">
						<span class="m1">¥</span>
						<span class="now">1999.99</span>
						<s class="past">¥2999</s>
					</div>
					</a>
				</div>
				<div class="content_right2">
					<a href="${ctx}/ylwz/detail">
					<img src="${ctx}/static/ylwz/images/nrcd_04.jpg" alt="">
					<div class="prdtitle">分区独立弹簧床垫</div>
					<div class="prdtext">100%纯实 绿色环保 零甲醛 自带万向轮</div>
					<div class="prdbuy">
						<span class="m1">¥</span>
						<span class="now">1999.99</span>
						<s class="past">¥2999</s>
					</div>
					</a>
				</div>
				<div style="height: 20px"></div>
				<div class="content_rightl">
					<a href="${ctx}/ylwz/detail">
					<img src="${ctx}/static/ylwz/images/nrcd_05.jpg" alt="">
					<div class="prdtitle">分区独立弹簧床垫</div>
					<div class="prdtext">100%纯实 绿色环保 零甲醛 自带万向轮</div>
					<div class="prdbuy">
						<span class="m1">¥</span>
						<span class="now">1999.99</span>
						<s class="past">¥2999</s>
					</div>
					</a>
				</div>
				<div class="content_right2">
					<a href="${ctx}/ylwz/detail">
					<img src="${ctx}/static/ylwz/images/nrcd_06.jpg" alt="">
					<div class="prdtitle">分区独立弹簧床垫</div>
					<div class="prdtext">100%纯实 绿色环保 零甲醛 自带万向轮</div>
					<div class="prdbuy">
						<span class="m1">¥</span>
						<span class="now">1999.99</span>
						<s class="past">¥2999</s>
					</div>
					</a>
				</div>
				<div class="copyright_box" >
					<span class="copyright">版权所有 雅兰王子</span>
				</div>
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