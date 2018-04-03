<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html>

	<head>
		<meta charset="utf-8" />
		<title>产品详情</title>
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
        <style>
            .info_box img{
                width: 100%;
            }
        </style>
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
		<div class="detail-main">
			<header class="mll-header cart-header detail-header">
				<a id="" class="layout-back" href="javascript:history.back();"></a>
				<div class="layout-middle">
					商品详情
				</div>
				<!--<div  class="layout-redact">
				<a class="all-edit" href="javascript:;">编辑</a>
			</div>-->
			</header>
			<div class="pic-gallery">
				<div class="swiper-wrapper">
					<div class="swiper-slide">
						<img src="${ctx}/static/ylwz/images/01.jpg" />
					</div>
					<div class="swiper-slide">
						<img src="${ctx}/static/ylwz/images/03.jpg" />
					</div>
					<div class="swiper-slide">
						<img src="${ctx}/static/ylwz/images/04_mid.jpg" />
					</div>
					<div class="swiper-slide">
						<img src="${ctx}/static/ylwz/images/05_mid.jpg" />
					</div>
					<div class="swiper-slide">
						<img src="${ctx}/static/ylwz/images/06_mid.jpg" />
					</div>
				</div>
				<div class="swiper-pagination swiper-pagination-red"></div>
			</div>
			<!--限时秒杀-->
			<div class="cp-time">


				<div style="font-size:12px;color: white;position: relative;left: 20px;float: left;line-height: 32px;margin-left: 20px">
					雅兰王子限时秒杀
				</div>

				<div style="width: 146px;height: 32px;float: right;margin-right: 23px" class="colockbox" id="colockbox1">
					<span style="background: transparent;color: #FAE1E1;font-size: 12px;width: 54px;margin-left: 0">距离结束:</span>
					<span class="hour" style="margin-left: 0"></span>
					<span style="height: 32px;width: 0;margin-left: 0">:</span>
					<span class="minute"></span>
					<span style="height: 32px;width: 0;margin-left: 0">:</span>
					<span class="second"></span>
				</div>
			</div>
			<div class="cp-time-box">
				<div style="position: relative;top: 3px">
					<div class="cp-duiqi" style="margin-top: 5px">
						秒杀价
					</div>
					<div class="cp-pt">
						<span style="font-size: 12px;">￥</span>
						<span>1999.99</span>
						<span class="s">[<s>￥3999.99</s>]</span>
					</div>
				</div>

				<div>
					<div class="cp-duiqi" style="margin-top: 8px">
						促销
					</div>
					<div class="cp-div-p">
						<p>新客户拍下立减100元</p>
						<p>老客户推荐返现金红包180元</p>
					</div>
				</div>

			</div>

			<div style="clear: both;">
				<div class="cp-duiqi">
					增值业务
				</div>
				<div>
					<span class="cp-duiqi-right">半年包换，一年保修，终生服务</span>
				</div>
			</div>

			<div style="clear: both;">
				<div class="cp-duiqi">配送服务</div>
				<div>
					<span class="cp-duiqi-right">全国包物流配送，根据收货地点不同，偏远地区可能需要自提</span>
				</div>
			</div>

			<div style="clear: both;">
				<div class="cp-duiqi">
					重量
				</div>
				<div>
					<span class="cp-duiqi-right">床垫净含量20.5kg  不含包装重量  不含套餐及其它赠品重量</span>
				</div>
			</div>

			<div class="pic-title service-floor">
				<ul class="service-list">
					<li class="cell">
						<i></i> 送装入户
					</li>
					<li class="cell">
						<i></i> 三年质保
					</li>
					<li class="cell">
						<i></i> 优质售后服务
					</li>
				</ul>
				
			</div>
			<div class="pic-title select-container" id="selectID">
				<span class="fl">选择：</span>
				<div class="spec-desc">
					颜色分类/尺寸/型号
				</div>
			</div>
				<div class="box snews">
				<ul class="tab_menu">
					<li class="current tab_menu_msg">基本信息档案</li>
					<li>细节详情</li>
					<li>累计评价</li>
				</ul>
				<div class="tab_box">
					<!--第一部分-->
					<div class="info_box">

						<div class="goods-detial" >
							<div class="table-box">
								<table class="table-border" border="0" width="100%">
									<tbody>
									<tr>
										<td> 牌名称 </td>
										<td style="text-align:left;"> 雅兰王子 </td>
									</tr>
									<tr>
										<td> 乳胶厚度 </td>
										<td style="text-align:left;"> 20mm </td>
									</tr>
									<tr>
										<td> 床垫主要材质 </td>
										<td style="text-align:left;"> 乳胶 弹簧 棕 海绵 </td>
									</tr>
									<tr>
										<td> 床垫软硬度 </td>
										<td> 软硬两用 </td>
									</tr>
									<tr>
										<td> 棕榈类型 </td>
										<td style="text-align:left;">3D或3E椰棕</td>
									</tr>
									<tr>
										<td> 毛重 </td>
										<td> 55</td>
									</tr>
									<tr>
										<td> 是否有保健功能 </td>
										<td> 否 </td>
									</tr>
									<tr>
										<td> 是否可定制 </td>
										<td> 是 </td>
									</tr>
									<tr>
										<td> 可送货/安装 </td>
										<td> 北京 上海 天津 南京 广州 其它城市 </td>
									</tr>
									</tbody>
								</table>
							</div>
						</div>

						    <div style="height: auto;width: 100%">
								<img src="${ctx}/static/ylwz/images/cp-01.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/cp-02.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/cp-03.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/cp-04.jpg" alt="" style="margin-bottom: 20px">
							</div>

						</div>


					<!--第二部分-->
					<div class="pic_box"  >
						<div class="tab_box_header clear">

							<div style="width:100%;height: auto;background: red" class="hide-dier">
								<a name="a" style="height: 0;width: 0"></a>
								<img src="${ctx}/static/ylwz/images/spqj1.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/spqj2.jpg" alt="">
								<a name="b" style="height: 0;width: 0"></a>
								<img src="${ctx}/static/ylwz/images/spxz1.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/spxz2.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/spxz3.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/spxz4.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/spxz5.jpg" alt="">
								<a name="c" style="height: 0;width: 0"></a>
								<img src="${ctx}/static/ylwz/images/czjx1.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/czjx2.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/czjx3.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/czjx4.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/czjx5.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/czjx6.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/czjx8.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/czjx9.jpg" alt="">

								<a name="d" style="height: 0;width: 0"></a>
								<img src="${ctx}/static/ylwz/images/spcs1.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/spcs2.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/spcs3.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/spcs4.jpg" alt="">

								<a name="e" style="height: 0;width: 0"></a>
								<img src="${ctx}/static/ylwz/images/bzts1.jpg" alt="">
								<a name="f" style="height: 0;width: 0"></a>
								<img src="${ctx}/static/ylwz/images/bzts2.jpg" alt="">
								<a name="g" style="height: 0;width: 0"></a>
								<img src="${ctx}/static/ylwz/images/bzts3.jpg" alt="" >
								<a name="h" style="height: 0;width: 0"></a>
								<img src="${ctx}/static/ylwz/images/bzts4.jpg" alt="" >

							</div>

						</div>

					</div>
					<!--三-->
					<div class="comment_box" >
						<div class="tab_box_header clear">

							<div style="width: 100%;height: auto">
								<div class="li-left-yh clear ">
								<div class="title ">
									<img src="${ctx}/static/ylwz/images/erw_03.jpg " alt=" " class="headPortrait "/>
									<span>sjfd142</span>
								</div>
								<div class="comment ">
									<p class="li-left-p ">
										床垫非常舒服，昨晚睡了一个整觉。质量，做工和舒适度是上佳的。客服小玉小新小樱的服务质量，效率和态度更 是特别感动。及时有效的帮我解决了配送问题，还非常负责任的电话跟踪回访，真的是一个非常上乘的品牌团队。 绝佳的购物体验。
									</p>
									<div class="comment_img_box">
										<div class="comment_img ">
											<img src="${ctx}/static/ylwz/images/li-left01.jpg " alt=" " />
										</div>
										<div class="comment_img ">
											<img src="${ctx}/static/ylwz/images/li-left02.jpg " alt=" " />
										</div>
										<div class="comment_img ">
											<img src="${ctx}/static/ylwz/images/li-left03.jpg " alt=" " />
										</div>
									</div>

									<p class="li-left-p2 ">
										<span>尺寸：1800mm*2000mm</span>
										<span>颜色分类：B-Bobby(整网弹簧+乳胶)</span>
										<span>2017年9月27日18：59</span>
									</p>
								</div>
							</div>
								<hr />
								<div class="li-left-yh clear ">
									<div class="title ">
										<img src="${ctx}/static/ylwz/images/erw_03.jpg " alt=" " class="headPortrait "/>
										<span>sjfd142</span>
									</div>
									<div class="comment ">
										<p class="li-left-p ">
											床垫非常舒服，昨晚睡了一个整觉。质量，做工和舒适度是上佳的。客服小玉小新小樱的服务质量，效率和态度更 是特别感动。及时有效的帮我解决了配送问题，还非常负责任的电话跟踪回访，真的是一个非常上乘的品牌团队。 绝佳的购物体验。
										</p>
										<div class="comment_img_box">
											<div class="comment_img ">
												<img src="${ctx}/static/ylwz/images/li-left01.jpg " alt=" " />
											</div>
											<div class="comment_img ">
												<img src="${ctx}/static/ylwz/images/li-left02.jpg " alt=" " />
											</div>
											<div class="comment_img ">
												<img src="${ctx}/static/ylwz/images/li-left03.jpg " alt=" " />
											</div>
										</div>

										<p class="li-left-p2 ">
											<span>尺寸：1800mm*2000mm</span>
											<span>颜色分类：B-Bobby(整网弹簧+乳胶)</span>
											<span>2017年9月27日18：59</span>
										</p>
									</div>
								</div>
								<hr />
								<div class="li-left-yh clear ">
									<div class="title ">
										<img src="${ctx}/static/ylwz/images/erw_03.jpg " alt=" " class="headPortrait "/>
										<span>sjfd142</span>
									</div>
									<div class="comment ">
										<p class="li-left-p ">
											床垫非常舒服，昨晚睡了一个整觉。质量，做工和舒适度是上佳的。客服小玉小新小樱的服务质量，效率和态度更 是特别感动。及时有效的帮我解决了配送问题，还非常负责任的电话跟踪回访，真的是一个非常上乘的品牌团队。 绝佳的购物体验。
										</p>
										<div class="comment_img_box">
											<div class="comment_img ">
												<img src="${ctx}/static/ylwz/images/li-left01.jpg " alt=" " />
											</div>
											<div class="comment_img ">
												<img src="${ctx}/static/ylwz/images/li-left02.jpg " alt=" " />
											</div>
											<div class="comment_img ">
												<img src="${ctx}/static/ylwz/images/li-left03.jpg " alt=" " />
											</div>
										</div>

										<p class="li-left-p2 ">
											<span>尺寸：1800mm*2000mm</span>
											<span>颜色分类：B-Bobby(整网弹簧+乳胶)</span>
											<span>2017年9月27日18：59</span>
										</p>
									</div>
								</div>
								<hr />
								<div class="li-left-yh clear ">
									<div class="title ">
										<img src="${ctx}/static/ylwz/images/erw_03.jpg " alt=" " class="headPortrait "/>
										<span>sjfd142</span>
									</div>
									<div class="comment ">
										<p class="li-left-p ">
											床垫非常舒服，昨晚睡了一个整觉。质量，做工和舒适度是上佳的。客服小玉小新小樱的服务质量，效率和态度更 是特别感动。及时有效的帮我解决了配送问题，还非常负责任的电话跟踪回访，真的是一个非常上乘的品牌团队。 绝佳的购物体验。
										</p>
										<div class="comment_img_box">
											<div class="comment_img ">
												<img src="${ctx}/static/ylwz/images/li-left01.jpg " alt=" " />
											</div>
											<div class="comment_img ">
												<img src="${ctx}/static/ylwz/images/li-left02.jpg " alt=" " />
											</div>
											<div class="comment_img ">
												<img src="${ctx}/static/ylwz/images/li-left03.jpg " alt=" " />
											</div>
										</div>

										<p class="li-left-p2 ">
											<span>尺寸：1800mm*2000mm</span>
											<span>颜色分类：B-Bobby(整网弹簧+乳胶)</span>
											<span>2017年9月27日18：59</span>
										</p>
									</div>
								</div>
								<hr />



								</div>
								<div class="li-conten li-right">
									<img src="${ctx}/static/ylwz/images/nleft_01.jpg" alt="" style="width: 300px;margin-bottom: 20px">
									<img src="${ctx}/static/ylwz/images/nleft_02.jpg" alt="" style="width: 300px;margin-bottom: 20px">
									<img src="${ctx}/static/ylwz/images/nleft_03.jpg" alt="" style="width: 300px;margin-bottom: 20px">

								</div>
							</div>
						</div>
					</div>
				</div>
		</div>
        </div>

			<div class="cl"></div>

		<!-- 灰色弹窗弹出层 -->
		<div class="flick-menu-mask"></div>

		<div class="spec-menu">
			<div class="spec-menu-content spec-menu-show">
				<a class="spec-menu-close"></a>
				<div class="spec-menu-top bdr-b">
					<div class="spec-first-pic">
						<img id="spec_image" src="${ctx}/static/ylwz/images/detail-01.jpg" >
					</div>
					<div class="spec-price">
						<span>¥1999.99 </span>
					</div>
					<div class="spec-number">
						<span>库存1000件</span>
					</div>
					<div class="spec-sel">
						<span>请选择规格/套装</span>
					</div>
				</div>
				<div class="spec-control">
					<div class="spec-contain">
						<div class="pro-select">
							<div class="part-msg">
								规格分类
							</div>
							<div class="base-txt">
								<a class="selected" href="javascript:">200×200</a>
								<a href="javascript:">180×200</a>
								<a href="javascript:">150×190</a>
								<a href="javascript:">120×190</a>
								<a href="javascript:">120×180</a>
							</div>
						</div>
						<div class="pro-select">
							<div class="part-msg">
								套装
							</div>
							<div class="base-txt">
								<a class="selected" href="javascript:">床垫+蚊帐+四季床席</a>
								<a href="javascript:">床垫+蚊帐+凉席</a>
								<a href="javascript:">床垫+蚊帐+四季床席+四季棉被+加厚棉被</a>
							</div>
						</div>
						<div class="pro-count">
							<div class="part-msg">
								购买数量
							</div>
							<div class="quantity-wrapper">
								<a href="javascript:void(0);" class="quantity-decrease ban"><em></em></a>
								<input type="number" class="quantity" value="1" placeholder="">
								<a href="javascript:void(0);" class="quantity-increase"><em></em></a>
							</div>
						</div>
					</div>
				</div>
				<div class="sure-option mui-flex">
					<button class="ok cell">确定</button>
				</div>
			</div>
		</div>
		<!--返回顶部-->
		<div class="bottom-to-top" id="indexToTop">
			<img src="${ctx}/static/ylwz/images/icon/scroll-to-top-icon.png" style="width: 100%;">
		</div>
		<!--页面底部-->
		<div id="s-actionbar" class="action-bar mui-flex text-center">
			<div class="toshop cell">
				<a href="#">
					<i></i> 店铺
				</a>
			</div>
			<div class="addfav  cell">
				<a href="#">
					<i></i> 关注
				</a>
			</div>
			<div class="tocat cell j-mdv">
				<a href="${ctx}/ylwz/cart" target="_blank">
					<i></i> 购物车(
					<span>0</span>)
				</a>
			</div>
			<a href="${ctx}/ylwz/cart">
				<button class="cart cell" style="">加入购物车</button>
			</a>

			<button class="buy cell" style="">立即购买</button>
		</div>

		<script src="${ctx}/static/ylwz/js/jquery.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="${ctx}/static/ylwz/js/swiper.jquery.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="${ctx}/static/ylwz/js/mobile.js" type="text/javascript" charset="utf-8"></script>
		<script>
				$(function() {
			countDown("2018/10/1 12:00:00", "#colockbox1");
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
					$(second_elem).text(second < 10 ? "0" + second : second); //计算秒杀
				} else {
					clearInterval(timer);
				}
			}, 1000);
		}
		$('.tab_menu li').click(function(){
			var index =$(this).index();
			console.log(index);
			$(this).addClass('current').siblings().removeClass('current');
			$('.tab_box>div').css('display','none').eq(index).css('display','block');
		});
		</script>
	</body>

</html>