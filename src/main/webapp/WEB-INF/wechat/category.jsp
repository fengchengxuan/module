<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html>

	<head>
		<meta charset="utf-8" />
		<title>分类</title>
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
							t.style.fontSize = n / d + "px"
					};
				e.addEventListener && (n.addEventListener(o, a, !1),
					e.addEventListener("DOMContentLoaded", a, !1))
			})(window);
		</script>
	</head>

	<body>
		<header id="mll_header" class="mll-header">
			<div id="" class="layout-back"></div>
			<div class="layout-middle">
				<div class="layout-search-form">
					<form action="">
						<input type="text" name="" class="search-input" placeholder="请输入关键字进行搜索">
						<input type="submit" value="" class="search-btn">
					</form>
				</div>
			</div>
		</header>
		<div class="category-nav" id="category-nav">
			<nav id="category-swiper-box">
				<div id="category-swiper-container" class="category-swiper-container">
					<ul id="nav-swiper_menu" class="swiper-wrapper">
						<li class="swiper-slide current" data-id="0">
							<a href="javascript:void(0);">推荐分类</a>
						</li>
						<li class="swiper-slide" data-id="1">
							<a href="javascript:void(0);">新款爆款</a>
						</li>
						<li class="swiper-slide" data-id="2">
							<a href="javascript:void(0);">席梦思床垫</a>
						</li>
						<li class="swiper-slide" data-id="3">
							<a href="javascript:void(0);">软体床</a>
						</li>
						<li class="swiper-slide" data-id="4">
							<a href="javascript:void(0);">席梦思床垫</a>
						</li>

					</ul>
				</div>
			</nav>
			<section>
				<div class="category-list">
					<div id="categorybody-swiper_container" class="categorybody-swiper_container ">
						<div class="swiper-wrapper">
							<a class="hdj-ping swiper-slide" href="#"><img class="ping" src="${ctx}/static/ylwz/images/hot-category.jpg" alt=""></a>
							<h5 class="sort-title swiper-slide">热门分类</h5>
							<ul class="product-list swiper-slide">
								<li>
									<a href="${ctx}/ylwz/goods" target="_blank">
										<span class="all"></span>
										<i>所有商品</i>
									</a>
								</li>
								
							</ul>
						</div>
						<div class="swiper-wrapper" style="display: none;">
							<a class="hdj-ping swiper-slide" href="#"><img class="ping" src="img/hot-category.jpg" alt=""></a>
							<h5 class="sort-title swiper-slide">新款爆款</h5>
							<ul class="product-list swiper-slide">
								<li>
									<a href="#"><img src="img/cate-02.jpg"><span>2222</span></a>
								</li>
								<li>
									<a href="#"><img src="img/cate-01.jpg"><span>沙发</span></a>
								</li>
								<li>
									<a href="#"><img src="img/cate-04.jpg"><span>沙发</span></a>
								</li>
								<li>
									<a href="#"><img src="img/cate-05.jpg"><span>吸收盘</span></a>
								</li>
								<li>
									<a href="#"><img src="img/cate-06.jpg"><span>餐桌</span></a>
								</li>
								<li>
									<a href="#"><img src="img/cate-03.jpg"><span>棉被</span></a>
								</li>
							</ul>
						</div>
						<div class="swiper-wrapper" style="display: none;">
							<a class="hdj-ping swiper-slide" href="#"><img class="ping" src="img/hot-category.jpg" alt=""></a>
							<h5 class="sort-title swiper-slide">席梦思床垫</h5>
							<ul class="product-list swiper-slide">
								<li>
									<a href="#"><img src="img/3_0_0.jpg"><span>沙发</span></a>
								</li>
								<li>
									<a href="#"><img src="img/cate-02.jpg"><span>床</span></a>
								</li>
								<li>
									<a href="#"><img src="img/cate-03.jpg"><span>棉被</span></a>
								</li>
								<li>
									<a href="#"><img src="img/cate-04.jpg"><span>沙发</span></a>
								</li>
								<li>
									<a href="#"><img src="img/cate-05.jpg"><span>吸收盘</span></a>
								</li>
								<li>
									<a href="#"><img src="img/cate-06.jpg"><span>餐桌</span></a>
								</li>
							</ul>
						</div>
						<div class="swiper-wrapper" style="display: none;">
							<a class="hdj-ping swiper-slide" href="#"><img class="ping" src="img/hot-category.jpg" alt=""></a>
							<h5 class="sort-title swiper-slide">软体床</h5>
							<ul class="product-list swiper-slide">
								<li>
									<a href="#"><img src="img/3_0_0.jpg"><span>沙发</span></a>
								</li>
								<li>
									<a href="#"><img src="img/cate-02.jpg"><span>床</span></a>
								</li>
								<li>
									<a href="#"><img src="img/cate-03.jpg"><span>棉被</span></a>
								</li>
								<li>
									<a href="#"><img src="img/cate-04.jpg"><span>沙发</span></a>
								</li>
								<li>
									<a href="#"><img src="img/cate-05.jpg"><span>吸收盘</span></a>
								</li>
								<li>
									<a href="#"><img src="img/cate-06.jpg"><span>餐桌</span></a>
								</li>
							</ul>
						</div>
						<div class="swiper-wrapper" style="display: none;">
							<a class="hdj-ping swiper-slide" href="#"><img class="ping" src="img/hot-category.jpg" alt=""></a>
							<h5 class="sort-title swiper-slide">席梦思床垫</h5>
							<ul class="product-list swiper-slide">
								<li>
									<a href="#"><img src="img/3_0_0.jpg"><span>沙发</span></a>
								</li>
								<li>
									<a href="#"><img src="img/cate-02.jpg"><span>床</span></a>
								</li>
								<li>
									<a href="#"><img src="img/cate-03.jpg"><span>棉被</span></a>
								</li>
								<li>
									<a href="#"><img src="img/cate-04.jpg"><span>沙发</span></a>
								</li>
								<li>
									<a href="#"><img src="img/cate-05.jpg"><span>吸收盘</span></a>
								</li>
								<li>
									<a href="#"><img src="img/cate-06.jpg"><span>餐桌</span></a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</section>
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
	</body>

</html>