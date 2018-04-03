<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html>
	<head>
		<meta charset="utf-8" />
		<title>优惠券</title>
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
	    <link rel="stylesheet" type="text/css" href="${ctx}/static/ylwz/css/wechat/old_index.css"/>
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
		<div class="viewport">
			<div class="navbar" id="couponNav">
				<a class="col-6 navbar-item navbar-item_on" href="javascript:">优惠券</a>
				<a class="col-6 navbar-item" href="${ctx}/ylwz/coupon">我的优惠券</a>
			</div>
			<div class="coupon2-box">
				<div class="coupon2-item">
					<div class="mui-flex double-select">
						<div class="cell">
							<div class="select-order" id="s-type">
								商品类型
								&nbsp;<em style="transform: rotate(0deg);"></em>
							</div>
						</div>
						<div class="cell">
							<div class="select-order" id="s-order">
								全部商家优惠券
								&nbsp;<em style="transform: rotate(0deg);"></em>
							</div>
						</div>
					</div>
					<div class="double-option-down">
						<div class="arrow"></div>
						<div class="arrow2"></div>
						<ul class="option-down" id="o_type" style="display: none;">
							<li class="selected">
								<i></i>
								<a href="javascript:">全部类型</a>
							</li>
							<li>
								<i></i><a href="javascript:">新款爆款</a>
							</li>
							<li>
								<i></i><a href="javascript:">席梦思床垫</a>
							</li>
							<li>
								<i></i><a href="javascript:">软体床</a>
							</li>	
							<li>
								<i></i><a href="javascript:">床垫</a>
							</li>
							
						</ul>
						<ul class="option-down" id="o_order" style="display: none;">
							<li class="selected">
								<i></i>
								<a href="javascript:">全部商家优惠券</a>
							</li>
							<li>
								<i></i><a href="javascript:">雅兰王子</a>
							</li>
					
						</ul>
					</div>
					
					<div class="coupon2-list">
						<div class="coupon2-list-tag row">
							<div class="image pink-bg">
								<img src="${ctx}/static/ylwz/images/icon/coupon-icon.png"/>
							</div>
							<div class="content">
								<div class="name">
									满500减100元指定雅兰王子新款爆款系列产品             
								</div>
								
								<p>
									有效日期：2018-10-30
								</p>
								<div class="coupon-price">
									100元优惠券
								</div>
							</div>
							<div class="row store-name">
								<i class="shop-ico">
									<img src="${ctx}/static/ylwz/images/icon/shop.png"/>
								</i>
								雅兰王子——南宁店
							</div>
							<i class="tag-icon"><img src="${ctx}/static/ylwz/images/icon/100102.png"/></i>
						</div>
						<div class="coupon2-list-tag row">
							<div class="image yellow-bg">
								<img src="${ctx}/static/ylwz/images/icon/coupon-icon.png"/>
							</div>
							<div class="content">
								<div class="name">
									满200减60元       
								</div>
							
								<p>
									有效日期：2018-10-30
								</p>
								<div class="coupon-price">
									100元优惠券
								</div>
							</div>
							<div class="row store-name">
								<i class="shop-ico">
									<img src="${ctx}/static/ylwz/images/icon/shop.png"/>
								</i>
								雅兰王子——南宁店
							</div>
							<i class="tag-icon"><img src="${ctx}/static/ylwz/images/icon/coupon-icon2.png"/></i>
						</div>
						<div class="coupon2-list-tag row">
							<div class="image green-bg">
								<img src="${ctx}/static/ylwz/images/icon/coupon-icon.png"/>
							</div>
							<div class="content">
								<div class="name">
									满200减60元       
								</div>
								
								<p>
									有效日期：2018-10-30
								</p>
								<div class="coupon-price">
									100元优惠券
								</div>
							</div>
							<div class="row store-name">
								<i class="shop-ico">
									<img src="${ctx}/static/ylwz/images/icon/shop.png"/>
								</i>
								雅兰王子——南宁店
							</div>
							<i class="tag-icon"><img src="${ctx}/static/ylwz/images/icon/coupon-icon2.png"/></i>
						</div>
						<div class="coupon2-list-tag row">
							<div class="image red-bg">
								<img src="${ctx}/static/ylwz/images/icon/coupon-icon.png"/>
							</div>
							<div class="content">
								<div class="name">
									满200减60元       
								</div>
								
								<p>
									有效日期：2018-10-30
								</p>
								<div class="coupon-price">
									100元优惠券
								</div>
							</div>
							<div class="row store-name">
								<i class="shop-ico">
									<img src="${ctx}/static/ylwz/images/icon/shop.png"/>
								</i>
								雅兰王子——南宁店
							</div>
							<i class="tag-icon"><img src="${ctx}/static/ylwz/images/icon/coupon-icon2.png"/></i>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- 灰色弹窗弹出层 -->
		<div class="shadow-b40"></div>
		<script src="${ctx}/static/ylwz/js/jquery.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="${ctx}/static/ylwz/js/swiper.jquery.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="${ctx}/static/ylwz/js/mobile.js" type="text/javascript" charset="utf-8"></script>
	</body>
</html>
