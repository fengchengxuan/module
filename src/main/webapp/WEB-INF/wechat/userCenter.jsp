<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html>
	<head>
		<meta charset="utf-8" />
		<title>会员中心</title>
	    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"/>
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
	    
	    <link rel="stylesheet" type="text/css" href="${ctx}/static/ylwz/css/swiper.min.css"/>
	    <link rel="stylesheet" type="text/css" href="${ctx}/static/ylwz/css/wechat/base.css"/>
	    <link rel="stylesheet" type="text/css" href="${ctx}/static/ylwz/css/wechat/index.css"/>
	    <script type="text/javascript">
	        /* JS动态媒体查询设置根字号 */
	        (function (n) {
	            var e = n.document,
	                t = e.documentElement,
	                i = 750, // 设计稿大小
	                d = i / 50, // 根字号
	                o = "orientationchange" in n ? "orientationchange" : "resize",
	                a = function () {
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
	<div class="mobile-content">
		<div class="hdj-user">
			<div class="user-bg">
				<img src="${ctx}/static/ylwz/images/user-bg.jpg"/>
			</div>
			<a class="user-meassage" href='${ctx}/ylwz/Userset'>
				<p>账号管理 ></p>
			</a>
			<div class="user-photo">
				<img src="${ctx}/static/ylwz/images/user-photo.png"/>
			</div>
			<div class="user-name">
				<p class="name">
					mc-王
				</p>
				<p>
					13800138000
				</p>
				<span>等级：v2</span>
			</div>
			<div class="user-behavior">
				<ul>
					<li>
						<a href="#">
							<span class="watch-label">
								余额
							</span>
							<span class="watch-num">
								¥12
							</span>
						</a>
					</li>
					<li>
						<a href="#">
							<span class="watch-label">
								积分
							</span>
							<span class="watch-num">5</span>
						</a>
					</li>
					<li>
						<a href="#">
							<span class="watch-label">
								优惠券
							</span>
							<span class="watch-num">3</span>
						</a>
					</li>
				</ul>
			</div>
		</div>
	
		<div class="myHDJ-content">
			<ul class="my-list">
				<li class="list-item">
					<a href="#">
						<span class="orderIn-icon">
							<img src="${ctx}/static/ylwz/images/icon/2428.png"/>
						</span>
						<span class="myHDJ-Money">我的订单</span>
					</a>
				</li>
				<li class="order-list-msg">
					<a href="${ctx}/ylwz/obligation">
						<span class="myorder-img">
							<img src="${ctx}/static/ylwz/images/icon/3838.png"/>
						</span>
						<span class="myorder-text">
							待付款
						</span>
					</a>
					<a href="#">
						<span class="myorder-img">
							<img src="${ctx}/static/ylwz/images/icon/3740.png"/>
						</span>
						<span class="myorder-text">
							待发货
						</span>
					</a>
					<a href="#">
						<span class="myorder-img" style="width: 25px;">
							<img src="${ctx}/static/ylwz/images/icon/3744.png"/>
						</span>
						<span class="myorder-text">
							待收货
						</span>
					</a>
					<a href="#">
						<span class="myorder-img">
							<img src="${ctx}/static/ylwz/images/icon/3435.png"/>
						</span>
						<span class="myorder-text">
							已完成
						</span>
					</a>
				</li>
			</ul>
		</div>
		<div class="myHDJ-content"  style="padding-bottom: 44px">
		<ul class="my-list">
			<li class="list-item">
				<a href="${ctx}/ylwz/dealer">
					<span class="orderIn-icon">
						<img src="${ctx}/static/ylwz/images/icon/shop.png"/>
					</span>
					<span class="myHDJ-Cart">分销中心</span>
				</a>
			</li>
			<li class="list-item">
				<a href="${ctx}/ylwz/discount">
					<span class="orderIn-icon">
						<img src="${ctx}/static/ylwz/images/icon/coupon-icon2.png"/>
					</span>
					<span class="myHDJ-Cart">领优惠券</span>
				</a>
			</li>
			<li class="list-item">
				<a href="${ctx}/ylwz/coupon">
					<span class="orderIn-icon">
						<img src="${ctx}/static/ylwz/images/icon/non-record.png"/>
					</span>
					<span class="myHDJ-Cart">我的优惠券</span>
				</a>
			</li>
			<li class="list-item">
				<a href="${ctx}/ylwz/cart">
					<span class="orderIn-icon">
						<img src="${ctx}/static/ylwz/images/icon/shopcar.png"/>
					</span>
					<span class="myHDJ-Cart">我的购物车</span>
				</a>
			</li>
			<li class="list-item">
				<a href="#">
					<span class="orderIn-icon">
						<img src="${ctx}/static/ylwz/images/icon/user-share.png"/>
					</span>
					<span class="myHDJ-Collect">我的收藏</span>
				</a>
			</li>
			<li class="list-item">
				<a href="${ctx}/ylwz/address">
					<span class="orderIn-icon">
						<img src="${ctx}/static/ylwz/images/icon/user-addr.png"/>
					</span>
					<span class="myHDJ-Addr">我的收货地址</span>
				</a>
			</li>
		</ul>
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
	</div>
	<script src="${ctx}/static/ylwz/js/jquery.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="${ctx}/static/ylwz/js/swiper.jquery.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="${ctx}/static/ylwz/js/mobile.js" type="text/javascript" charset="utf-8"></script>
	</body>
</html>
 