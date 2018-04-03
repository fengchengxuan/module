<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html>
	<head>
		<meta charset="utf-8" />
		<title>待付款</title>
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
	<header class="mll-header cart-header">
		<div id="" class="layout-back"></div>
		<div class="layout-middle">
			待付款
		</div>
	</header>
	<div class="addr-select">
		<div class="addr-new">
			<div class="us-name">
				峰程
			</div>
			<div class="us-phone">
				187****2502
			</div>
			<div class="address-default">
				默认
			</div>
		</div>
		<div class="addr-in-con">
			<i class="location-pic"></i>
			<div class="DefaultAddressName">
                                        公司
			</div>
			<span>广西南宁良庆区海尔青啤联合广场B座</span>
		</div>
		<b class="s1-borderB"></b>
		<span class="s-point"></span>
	</div>
	<div class="cart-list settle-list">
	<div class="cart-item">
			<div class="shop">
				<div class="title-shop mui-flex" >
				
					<div class="cell ico">
						<img src="${ctx}/static/ylwz/images/icon/Louis-Shop.png">
					</div>
					<div class="cell contact">
						<a href="#">
							<p class="title">雅兰王子</p>
							<p class="arrow">
								<span class="icon-right"></span>
							</p>
						</a>
					</div>
					<div class="cell state">
						<div class="state-cont">
							<!--<p class="">领券</p>-->
						</div>
						
					</div>
				</div>
			</div>
			<div class="group">
				<div class="edit-false">
					<div class="item-box">
						<div class="item-list mui-flex">
							
							<div class="cell item-dt">
								<div class="mui-flex">
									<div class="cell item-img">
										<a href="#"><img class="" src="${ctx}/static/ylwz/images/art_cd.png"></a>
									</div>
									<div class="cell item-info">
										<a class="shop-link" href="#">
											<h3 class="title">
												席梦思床垫分区独立弹簧床垫100%纯实绿色环保零甲醛
											</h3>
											<div class="sku">
												<p>
													规格：200x180，床垫+蚊帐+四季床席
												</p>
											</div>
										</a>
										<div class="pay">
											<div class="pay-price">
												<div class="price">
													<p class="hdj-price">
														<span class="point">¥1999.99</span>
													</p>
												</div>
												<div class="originPrice">
													<del>¥3999.99</del>
												</div>
											</div>
											<div class="quantity">
												<span>x</span><span>1</span>
											</div>
										</div>
									</div>
								
								</div>
							</div>
							
						</div>
					</div>
				</div>
			</div>
			<div class="group">
				<div class="edit-false">
					<div class="item-box">
						<div class="item-list mui-flex">
						
							<div class="cell item-dt">
								<div class="mui-flex">
									<div class="cell item-img">
										<a href="#"><img class="" src="${ctx}/static/ylwz/images/art_cd.png"></a>
									</div>
									<div class="cell item-info" >
										<a class="shop-link" href="#">
											<h3 class="title">
												席梦思床垫分区独立弹簧床垫100%纯实绿色环保零甲醛
											</h3>
											<div class="sku">
												<p>
													规格：200x180，床垫+蚊帐+四季床席
												</p>
											</div>
										</a>
										<div class="pay">
											<div class="pay-price">
												<div class="price">
													<p class="hdj-price">
														<span class="point">¥1999.99</span>
													</p>
												</div>
												<div class="originPrice">
													<del>¥3999.99</del>
												</div>
											</div>
											<div class="quantity">
												<span>x</span><span>1</span>
											</div>
										</div>
									</div>
							
								</div>
							</div>
							
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="sale-arch">
		<a href="#" class="s-href">
			<div class="s-item">
				<div class="sitem-l">
					优惠券
					<i class="sitem-tip">0张可用</i>
				</div>
				<div class="sitem-r">
					未使用
				</div>
				<span class="s-point"></span>
			</div>
		</a>
	</div>
	<div class="outpay-items">
		<div class="price-items">
			<span><em>总价:</em><b>¥</b><i>4999</i>.00 </span>
		</div>
		<div class="pay-leak-btn">
			在线支付
		</div>
		<div class="pay-leak-btn pay-leak-btn-nbg">
			货到付款
		</div>
	</div>	
	
	
	<script src="${ctx}/static/ylwz/js/jquery.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="${ctx}/static/ylwz/js/swiper.jquery.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="${ctx}/static/ylwz/js/mobile.js" type="text/javascript" charset="utf-8"></script>
	</body>
</html>
