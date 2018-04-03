<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html lang="en" ng-app>

	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>新款爆款</title>
		<link rel="stylesheet" href="${ctx}/static/ylwz/css/bootstrap.css" type="text/css">
		<link rel="stylesheet" href="${ctx}/static/ylwz/css/base.css" type="text/css">
		<link rel="stylesheet" href="${ctx}/static/ylwz/css/cp.css" type="text/css">

	</head>
	<script src="${ctx}/static/ylwz/js/jquery-1.11.0.min.js"></script>
	<!--倒计时-->
	<script type="text/javascript">
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
		/* JS动态媒体查询设置根字号 */
		(function(n) {
			var e = n.document,
				t = e.documentElement,
				i = 992, // 设计稿大小
				d = i / 50, // 根字号
				o = "orientationchange" in n ? "orientationchange" : "resize",
				a = function() {
					var n = t.clientWidth || 768;
					n > 992 && (n = 992), // 设计稿大小
						t.style.fontSize = n / d + "px";
				};
			e.addEventListener && (n.addEventListener(o, a, !1),
				e.addEventListener("DOMContentLoaded", a, !1))
		})(window);
	</script>

	<body>
		<jsp:include page="/WEB-INF/ylwz/comm/header.jsp"/>
		<div id="top">
			<div id="product-header">
				<!--PC图片-->
				<div id="product-left" >

					<div class="box">

						<div class="tb-booth tb-pic tb-s310">
							<a href="${ctx}/static/ylwz/images/01.jpg"><img src="${ctx}/static/ylwz/images/01_mid.jpg" alt="美女" rel="../../../static/ylwz/images/01.jpg" class="jqzoom" /></a>
						</div>

						<ul class="tb-thumb" id="thumblist">
							<li class="tb-select0 tb-selected">
								<div class="tb-pic tb-s40">
									<a href="#"><img src="${ctx}/static/ylwz/images/01_mid.jpg" mid="../../../static/ylwz/images/01_mid.jpg" big="../../../static/ylwz/images/01.jpg"></a>
								</div>
							</li>
							<li class="tb-select0">
								<div class="tb-pic tb-s40">
									<a href="#"><img src="${ctx}/static/ylwz/images/03_small.jpg" mid="../../../static/ylwz/images/03_mid.jpg" big="../../../static/ylwz/images/03.jpg"></a>
								</div>
							</li>
							<li class="tb-select0">
								<div class="tb-pic tb-s40">
									<a href="#"><img src="${ctx}/static/ylwz/images/04_small.jpg" mid="../../../static/ylwz/images/04_mid.jpg" big="../../../static/ylwz/images/04.jpg"></a>
								</div>
							</li>
							<li class="tb-select0">
								<div class="tb-pic tb-s40">
									<a href="#"><img src="${ctx}/static/ylwz/images/05_small.jpg" mid="../../../static/ylwz/images/05_mid.jpg" big="../../../static/ylwz/images/05.jpg"></a>
								</div>
							</li>
							<li class="tb-select0">
								<div class="tb-pic tb-s40">
									<a href="#"><img src="${ctx}/static/ylwz/images/06_small.jpg" mid="../../../static/ylwz/images/06_mid.jpg" big="../../../static/ylwz/images/06.jpg"></a>
								</div>
							</li>

						</ul>

					</div>

					<!--</div>-->

				</div>
				<!--平板轮播-->
				<div class="carousel" data-ride="carousel" id="mycarousel">
					<!-- 图片-->
					<div class="carousel-inner">
						<div class="item active" style="background-image: url(${ctx}/static/ylwz/images/01.jpg)"></div>
						<div class="item" style="background-image: url(${ctx}/static/ylwz/images/03.jpg)"></div>
						<div class="item" style="background-image: url(${ctx}/static/ylwz/images/04_mid.jpg)"></div>
						<div class="item" style="background-image: url(${ctx}/static/ylwz/images/05_mid.jpg)"></div>
						<div class="item" style="background-image: url(${ctx}/static/ylwz/images/06_mid.jpg)"></div>
					</div>
					<!-- 左右箭头-->
					<a href="#mycarousel" class="carousel-control left" data-slide="prev">
						<span class="glyphicon glyphicon-chevron-left"></span>
					</a>
					<a href="#mycarousel" class="carousel-control right" data-slide="next">
						<span class="glyphicon glyphicon-chevron-right"></span>
					</a>
					<!-- 小圆点指示器-->
					<ul class="carousel-indicators">
						<li data-target="#mycarousel" data-slide-to="0" class="active"></li>
						<li data-target="#mycarousel" data-slide-to="1"></li>
						<li data-target="#mycarousel" data-slide-to="2"></li>
						<li data-target="#mycarousel" data-slide-to="3"></li>
					</ul>
				</div>
				<!--产品标题栏-->
				<div id="product-right">
					<div class="cp-h2">
						<h2>席梦思床垫分区独立弹簧床垫100%纯实绿色环保零甲醛自带万向轮
                1800区域物流送到家管安装</h2>
					</div>

					<div>
						<p class="cp-xtitle">100%纯实绿色环保零甲醛自带万向轮</p>
					</div>
					<!--限时秒杀-->
					<div class="cp-time">

						<div style="font-size: 0.35rem;color: white;position: relative;left: 20px;float: left;line-height: 32px;margin-left: 20px">
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
					<!--秒杀价-->
					<div class="cp-time-box">
						<div style="position: relative;top: 3px">
							<div class="cp-duiqi">
								秒杀价
							</div>
							<div class="cp-pt">
								<span style="font-size: 12px;">￥</span>
								<span>1999.99</span>
								<span class="s">[<s>￥3999.99</s>]</span>
							</div>
						</div>

						<div>
							<div class="cp-duiqi" style="margin-top: 5px">
								促销
							</div>
							<div class="cp-div-p">
								<p>新客户拍下立减100元</p>
								<p>老客户推荐返现金红包180元</p>
								<p>2017年12月31日前拍下前20名赠送蚊帐架2套+双人U型枕头一对</p>
							</div>
						</div>

					</div>

					<div>
						<div class="cp-duiqi">
							增值业务
						</div>
						<div>
							<span class="cp-duiqi-right">半年包换，一年保修，终生服务</span>
						</div>
					</div>

					<div>
						<div class="cp-duiqi">
							配送服务
						</div>
						<div>
							<span class="cp-duiqi-right">全国包物流配送，根据收货地点不同，偏远地区可能需要自提</span>
						</div>
					</div>

					<div>
						<div class="cp-duiqi">
							重量
						</div>
						<div>
							<span class="cp-duiqi-right">床垫净含量20.5kg  不含包装重量  不含套餐及其它赠品重量</span>
						</div>
					</div>

					<div>
						<div class="cp-duiqi">
							可选规格
						</div>
						<div class="check">
							<ul>
								<li class="scheme">

									<span class="active">200×200</span>
									<span>180×200 </span>
									<span>150×190</span>
									<span>120×190</span>
									<span>120×180</span>
								</li>
							</ul>
						</div>
						<div class="cl"></div>
					</div>

					<div>
						<div class="cp-duiqi">
							可选规格
						</div>
						<div class="check">
							<ul>
								<li class="scheme">
									<span class="active">床垫+蚊帐+四季床席</span>
									<span>床垫+蚊帐+凉席</span>
									<span>床垫+蚊帐+四季床席+四季棉被+加厚棉被</span>
								</li>
							</ul>
						</div>
						<div class="cl"></div>
					</div>

					<hr style="border-bottom: 1px dashed #ededed;height: 1px;border-left: 0;border-right: 0;border-top: 0;">
					<!--加入购物车-->
					<div class="cp-gwuc">
						<button>加入购物车</button>

						<div></div>
					</div>
				</div>
				<div class="cl" style="clear: both;"></div>
			</div>
		</div>
		<!--详情部分-->
		<div id="content">

			<!--tab选项卡-->
			<div class="box snews">
				<ul class="tab_menu">
					<li class="current tab_menu_msg">基本信息档案</li>
					<li>细节详情</li>
					<li>累计评价</li>
				</ul>
				<div class="tab_box">
					<!--第一部分-->
					<div>
						<div class="tab_box_header">
							<div class="lidiyi clear">
								<div class="lidiyi-box1">
									<p>牌名称：雅兰王子</p>
									<p style="margin-top: 5px">乳胶厚度：20mm</p>
									<p>床垫主要材质：乳胶 弹簧 棕 海绵</p>
									<p>床垫软硬度：软硬两用</p>
									<p>棕榈类型：3D或3E椰棕</p>
									<p>毛重：55</p>
									<p>面料分类：针织面料</p>
									<p>是否有保健功能：否</p>
									<p>是否可定制：是</p>
									<p>可送货/安装：北京 上海 天津 南京 广州 其它城市</p>
								</div>
								<div class="lidiyi-box2">
									<p>出租车是否可运输：是</p>
									<p>床垫厚度：250mm弹簧类型: 独立袋装弹簧</p>
									<p>棕的厚度：20mm</p>
									<p>海绵厚度：20mm</p>
									<div class="lidiyi-box2-div">
										<div class="title" style="">尺寸：</div>
										<div style="width: 80%;height: 33px;display: inline-block;">1200mm*1900mm 1200mm*2000mm 1500mm*1900mm 1500mm*2000mm 1800mm*2000mm</div>

									</div>
									<p>适用对象：成人</p>
								</div>

								<div class="lidiyi-box3">
									<p>否包装体积：1</p>
									<p>床垫尺寸：1800x2000mm</p>
									<p>是否可预售：否</p>
									<p>款式定位：经济型</p>
									<p>海绵类型：普通海绵</p>
									<p>型号：Bobby 芭比</p>
									<p>型号：Bobby 芭比</p>
									<p>厚度：250mm</p>
									<div class="lidiyi-box3-div">
										<div style="height: 40px;width:15%;display: inline-block;vertical-align: top;">颜色分类：</div>
										<div style="width: 80%;height: 40px;display: inline-block;">D-Bobby(整网弹簧+3E椰棕) B-Bobby(整网弹簧+乳胶) C-Bobby(独立弹簧+乳胶) A-Bobby(独立簧+棕+乳胶)</div>
									</div>
								</div>
							</div>
							<div style="height: auto;width: 100%">
								<img src="${ctx}/static/ylwz/images/cp-01.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/cp-02.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/cp-03.jpg" alt="">
								<img src="${ctx}/static/ylwz/images/cp-04.jpg" alt="" style="margin-bottom: 20px">
							</div>

						</div>
					</div>

					<!--第二部分-->
					<div class="hide" style="height: 18879px">
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
								<img src="${ctx}/static/ylwz/images/bzts3.jpg" alt="" style="width: 100%">
								<a name="h" style="height: 0;width: 0"></a>
								<img src="${ctx}/static/ylwz/images/bzts4.jpg" alt="" style="width: 100%">

							</div>
							<div>
								<div style="width: 160px;margin:-18549px 0 0 1021px" class="maiji-a nav nav-tabs nav-stacked" data-spy="affix" data-offset-top="110">
									<!--class="maiji-a"-->

									<a href="#a" class="maoji1">情景实拍</a>
									<a href="#b" class="maoji2">商品细节</a>
									<a href="#c" class="maoji3">材料解析</a>
									<a href="#d" class="maoji4">商品参数</a>
									<a href="#e" class="maoji5">包装图示</a>
									<a href="#f" class="maoji6">配送安装</a>
									<a href="#g" class="maoji7">售后保障</a>
									<a href="#h" class="maoji8">免责说明</a>
								</div>
							</div>
						</div>

					</div>
					<!--三-->
					<div class="hide">
						<div class="tab_box_header clear">

							<div style="width: 100%;height: auto">
								<div class="li-conten li-left">
									<div class="li-left-yh clear">
										<div class="title">
											用户：sjfd142
										</div>
										<div class="comment">
											<p class="li-left-p">
												床垫非常舒服，昨晚睡了一个整觉。质量，做工和舒适度是上佳的。客服小玉小新小樱的服务质量，效率和态度更 是特别感动。及时有效的帮我解决了配送问题，还非常负责任的电话跟踪回访，真的是一个非常上乘的品牌团队。 绝佳的购物体验。
											</p>
											<div class="comment_img">
												<img src="${ctx}/static/ylwz/images/li-left01.jpg" alt="" />
											</div>
											<div class="comment_img">
												<img src="${ctx}/static/ylwz/images/li-left02.jpg" alt="" />
											</div>
											<div class="comment_img">
												<img src="${ctx}/static/ylwz/images/li-left03.jpg" alt="" />
											</div>
											<p class="li-left-p2">
												<span>尺寸：1800mm*2000mm</span>
												<span>颜色分类：B-Bobby(整网弹簧+乳胶)</span>
												<span>2017年9月27日18：59</span>
											</p>
										</div>
									</div>
									<div class="li-left-yh clear">
										<div class="title">
											用户：sjfd142
										</div>
										<div class="comment">
											<p class="li-left-p">
												床垫非常舒服，昨晚睡了一个整觉。质量，做工和舒适度是上佳的。客服小玉小新小樱的服务质量，效率和态度更 是特别感动。及时有效的帮我解决了配送问题，还非常负责任的电话跟踪回访，真的是一个非常上乘的品牌团队。 绝佳的购物体验。
											</p>
											<div class="comment_img">
												<img src="${ctx}/static/ylwz/images/li-left01.jpg" alt="" />
											</div>
											<div class="comment_img">
												<img src="${ctx}/static/ylwz/images/li-left02.jpg" alt="" />
											</div>
											<div class="comment_img">
												<img src="${ctx}/static/ylwz/images/li-left03.jpg" alt="" />
											</div>
											<p class="li-left-p2">
												<span>尺寸：1800mm*2000mm</span>
												<span>颜色分类：B-Bobby(整网弹簧+乳胶)</span>
												<span>2017年9月27日18：59</span>
											</p>
										</div>
									</div>
									<div class="li-left-yh clear">
										<div class="title">
											用户：sjfd142
										</div>
										<div class="comment">
											<p class="li-left-p">
												床垫非常舒服，昨晚睡了一个整觉。质量，做工和舒适度是上佳的。客服小玉小新小樱的服务质量，效率和态度更 是特别感动。及时有效的帮我解决了配送问题，还非常负责任的电话跟踪回访，真的是一个非常上乘的品牌团队。 绝佳的购物体验。
											</p>
											<div class="comment_img">
												<img src="${ctx}/static/ylwz/images/li-left01.jpg" alt="" />
											</div>
											<div class="comment_img">
												<img src="${ctx}/static/ylwz/images/li-left02.jpg" alt="" />
											</div>
											<div class="comment_img">
												<img src="${ctx}/static/ylwz/images/li-left03.jpg" alt="" />
											</div>
											<p class="li-left-p2">
												<span>尺寸：1800mm*2000mm</span>
												<span>颜色分类：B-Bobby(整网弹簧+乳胶)</span>
												<span>2017年9月27日18：59</span>
											</p>
										</div>
									</div>
									<div class="li-left-yh clear">
										<div class="title">
											用户：sjfd142
										</div>
										<div class="comment">
											<p class="li-left-p">
												床垫非常舒服，昨晚睡了一个整觉。质量，做工和舒适度是上佳的。客服小玉小新小樱的服务质量，效率和态度更 是特别感动。及时有效的帮我解决了配送问题，还非常负责任的电话跟踪回访，真的是一个非常上乘的品牌团队。 绝佳的购物体验。
											</p>
											<div class="comment_img">
												<img src="${ctx}/static/ylwz/images/li-left01.jpg" alt="" />
											</div>
											<div class="comment_img">
												<img src="${ctx}/static/ylwz/images/li-left02.jpg" alt="" />
											</div>
											<div class="comment_img">
												<img src="${ctx}/static/ylwz/images/li-left03.jpg" alt="" />
											</div>
											<p class="li-left-p2">
												<span>尺寸：1800mm*2000mm</span>
												<span>颜色分类：B-Bobby(整网弹簧+乳胶)</span>
												<span>2017年9月27日18：59</span>
											</p>
										</div>
									</div>

								</div>
								<div class="li-conten li-right">
									<img src="${ctx}/static/ylwz/images/n_left_01.jpg" alt="" style="width: 300px;margin-bottom: 20px">
									<img src="${ctx}/static/ylwz/images/n_left_02.jpg" alt="" style="width: 300px;margin-bottom: 20px">
									<img src="${ctx}/static/ylwz/images/n_left_03.jpg" alt="" style="width: 300px;margin-bottom: 20px">

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="cl"></div>
		</div>

		<jsp:include page="/WEB-INF/ylwz/comm/footer.jsp"/>

		<script type="text/javascript" src="${ctx}/static/ylwz/js/jquery-1.11.0.min.js"></script>
		<script type="text/javascript" src="${ctx}/static/ylwz/js/angular.min.js"></script>

		<!--购买选项-->

		<!--执行放大镜-->

		<script type="text/javascript" src="${ctx}/static/ylwz/js/jquery.imagezoom.min.js"></script>
		<!--执行放大镜-->
		<script type="text/javascript" src="${ctx}/static/ylwz/js/cp.js"></script>

		<script type="text/javascript">
			$(document).ready(function() {

				$(".jqzoom").imagezoom();

				$("#thumblist1 .li").click(function() {
					$(this).parents("li").addClass("tb-selected").siblings().removeClass("tb-selected");
					$(".jqzoom").attr('src', $(this).find("img").attr("mid"));
					$(".jqzoom").attr('rel', $(this).find("img").attr("big"));
				});

			});
		</script>

		<script src="${ctx}/static/ylwz/js/jquery.tabs.js" type="text/javascript"></script>
		<script src="${ctx}/static/ylwz/js/jquery.lazyload.js" type="text/javascript"></script>
		<script src="${ctx}/static/ylwz/js/slider.js" type="text/javascript"></script>

		<script type="text/javascript" src="${ctx}/static/ylwz/js/jquery.imagezoom.min.js"></script>

		<!--锚机-->
		<script>
			$(function() {
				$('.maoji1').on('click', function() {
					window.location.href = "#a";
				});
				$('.maoji2').on('click', function() {
					window.location.href = "#b";
				});
			});
		</script>
		<script src="${ctx}/static/ylwz/js/jquery.tabs.js" type="text/javascript"></script>
		<script src="${ctx}/static/ylwz/js/bootstrap.min.js" type="text/javascript"></script>

	</body>

</html>