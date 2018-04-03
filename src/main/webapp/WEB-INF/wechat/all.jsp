<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html>
	<head>
		<meta charset="utf-8" />
		<title>全部商品分类</title>
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
	<nav class="store-nav">
		<div class="nav-bar-wrapper">
			<a href="#" class="item selected-tab">
				<span class="count nav-icon1"></span>
				<span class="text">综合</span>
			</a>
			<a href="#" class="item">
				<span class="count nav-icon2"></span>
				<span class="text">销量</span>
			</a>
			<a href="#" class="item">
				<span class="count nav-icon3"></span>
				<span class="text">价格</span>
			</a>
			<a href="#" class="item ">
				<span class="count nav-icon4"></span>
				<span class="text">筛选</span>
			</a>
		</div>
	</nav>
	
	<section class="section_box">
		<div class="section1">
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
		<div class="section2">
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
		<div class="section3">
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
		<div class="section4">
			<ul>
				<li><span>推荐商品</span></li>
				<li><span>新品上市</span></li>
				<li><span>热卖商品</span></li>
				<li><span>促销商品</span></li>
				<li><span>卖家包邮</span></li>
				<li><span>限时抢购</span></li>
			</ul>
			<div class="classify">
				<span>选择分类</span>
				<i>配件区</i>
				<i>产品区</i>
			</div>
			<div class="btn_box">
				<span class="cancel btn">取消筛选</span>
				<span class="sure btn">确认</span>
			</div>
		</div>
	</section>

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
	
	<script type="text/javascript">
		$('.nav-bar-wrapper>a').click(function(){
			var index =$(this).index();
			console.log(index);
			$(this).addClass('selected-tab').siblings().removeClass('selected-tab');
			$('.section_box>div').css('display','none').eq(index).css('display','block');
		});
		$('.classify i').click(function(){
			$(this).addClass('selected').siblings().removeClass('selected');
			
		});
	</script>
	</body>
</html>
