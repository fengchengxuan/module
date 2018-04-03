<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html>
	<head>
		<meta charset="utf-8" />
		<title>购物车</title>
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
	<header class="mll-header cart-header">
		<div id="" class="layout-back"></div>
		<div class="layout-middle">
			购物车(3)
		</div>
		<div  class="layout-redact">
			<a class="all-edit" href="javascript:">编辑</a>
		</div>
	</header>
	
	<div class="cart-list">
		<div class="cart-item">
			<div class="shop">
				<div class="title-shop mui-flex" >
					<div class="cell shop-cb" >
						<input class="secondAll t-cb" type="checkbox" placeholder="">
					</div>
					<div class="cell ico">
						<img src="${ctx}/static/ylwz/images/icon/Louis-Shop.png">
					</div>
					<div class="cell contact">
						<a href="#">
							<p class="title">A家家具专营店</p>
							<p class="arrow">
								<span class="icon-right"></span>
							</p>
						</a>
					</div>
					<div class="cell state">
						<div class="state-cont">
							<!--<p class="">领券</p>-->
						</div>
						<div class="state-cont">
							<p class="edit">完成</p>
						</div>
					</div>
				</div>
			</div>
			<div class="group">
				<div class="edit-false">
					<div class="item-box">
						<div class="item-list mui-flex">
							<div class="cell item-cb">
								<input type="checkbox" class="ocb t-cb" placeholder="">
							</div>
							<div class="cell item-dt">
								<div class="mui-flex">
									<div class="cell item-img">
										<a href="#"><img class="" src="${ctx}/static/ylwz/images/art_cd.png"></a>
									</div>
									<div class="cell item-info" style="display: none;">
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
									<div class="cell item-logos" >
										<div class="edit-quantity">
											<p class="btn-minus">
												<a class="minus" href="javascript:">-</a>
											</p>
											<p class="btn-input">
												<input type="number" value="1" placeholder="">
											</p>
											<p class="btn-plus">
												<a class="plus" href="javascript:">+</a>
											</p>
										</div>
										<div class="sku">
											<p>
												规格：200x180，床垫+蚊帐+四季床席
											</p>
										</div>
									</div>
								</div>
							</div>
							<div class="cell item-del c-edit-delhide" style="">
								<p>删除</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="group">
				<div class="edit-false">
					<div class="item-box">
						<div class="item-list mui-flex">
							<div class="cell item-cb">
								<input type="checkbox" class="ocb t-cb" placeholder="">
							</div>
							<div class="cell item-dt">
								<div class="mui-flex">
									<div class="cell item-img">
										<a href="#"><img class="" src="${ctx}/static/ylwz/images/art_cd.png"></a>
									</div>
									<div class="cell item-info" style="display: none;">
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
									<div class="cell item-logos" >
										<div class="edit-quantity">
											<p class="btn-minus">
												<a class="minus" href="javascript:">-</a>
											</p>
											<p class="btn-input">
												<input type="number" value="1" placeholder="">
											</p>
											<p class="btn-plus">
												<a class="plus" href="javascript:">+</a>
											</p>
										</div>
										<div class="sku">
											<p>
												规格：200x180，床垫+蚊帐+四季床席
											</p>
										</div>
									</div>
								</div>
							</div>
							<div class="cell item-del c-edit-delhide" style="">
								<p>删除</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	
		<div class="cart-ft mui-flex">
			<div class="cell no-grow all-check">
				<label>
					<input id="shopAll" class="t-cb" type="checkbox">
					&nbsp;&nbsp;全选
				</label>
			</div>
			<div class="cell total-price">
				<div class="total-div">
					<div class="">
					合计：¥1999.99
					</div>
					<p>
						不含运费
					</p>
				</div>
			</div>
			<div class="cell no-grow clear-btn">
				<p>
					结算(<span>0</span>)
				</p>
			</div>
			<div class="cell no-grow close-btn" style="display: none;">
				<p>
					删除
				</p>
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
	</body>
</html>
