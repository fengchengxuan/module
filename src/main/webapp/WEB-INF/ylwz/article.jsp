<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html lang="en" ng-app>
	<head>
		<meta charset="UTF-8">
		<title>文章页</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<link rel="stylesheet" href="${ctx}/static/ylwz/css/bootstrap.css" type="text/css">
		<link rel="stylesheet" href="${ctx}/static/ylwz/css/base.css" type="text/css">
		<link rel="stylesheet" href="${ctx}/static/ylwz/css/lists.css" type="text/css">
		<style>
			#nav ul li .lia1 {
				color: #49B343;
			}
		</style>
		<script type="text/javascript">
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
	</head>

	<body>
		<jsp:include page="/WEB-INF/ylwz/comm/header.jsp"/>

		<div class="content_color">
			<div id="content">
				<div class="content_left">
					<div class="content_left1">
						<div class="content_ltittle"><img src="${ctx}/static/ylwz/images/lrtitle.jpg" alt=""></div>
						<div class="content_left_inner">
							<a href="${ctx}/ylwz/article" target="_blank"><img src="${ctx}/static/ylwz/images/listl_01.jpg" alt=""></a>
							<div class="prdtitle">分区独立弹簧床垫</div>
							<div class="prdtext">100%纯实&nbsp;绿色环保&nbsp;零甲醛&nbsp;自带万向轮</div>
							<div class="prdbuy">
								<span class="m1">¥</span>
								<span class="now">1999.99</span>
								<a href="${ctx}/ylwz/article" target="_blank"><button>立即抢购</button></a>
							</div>
						</div>
						<div class="content_left_inner mgtop">
							<a href="${ctx}/ylwz/article" target="_blank"><img src="${ctx}/static/ylwz/images/listl_02.jpg" alt=""></a>
							<div class="prdtitle">现代简约真皮双人床软体床</div>
							<div class="prdtext">100%纯实&nbsp;绿色环保&nbsp;零甲醛&nbsp;自带万向轮</div>
							<div class="prdbuy">
								<span class="m1">¥</span>
								<span class="now">1999.99</span>
								<a href="${ctx}/ylwz/article" target="_blank"><button>立即抢购</button></a>
							</div>
						</div>
						<div class="content_left_inner mgtop">
							<a href="${ctx}/ylwz/article" target="_blank"><img src="${ctx}/static/ylwz/images/listl_03.jpg" alt=""></a>
							<div class="prdtitle">泰国天然乳胶床垫</div>
							<div class="prdtext">100%纯实&nbsp;绿色环保&nbsp;零甲醛&nbsp;自带万向轮</div>
							<div class="prdbuy">
								<span class="m1">¥</span>
								<span class="now">1999.99</span>
								<a href="${ctx}/ylwz/article" target="_blank"><button>立即抢购</button></a>
							</div>
						</div>
						<div class="content_left_inner mgtop">
							<a href="${ctx}/ylwz/article" target="_blank"><img src="${ctx}/static/ylwz/images/listl_04.jpg" alt=""></a>
							<div class="prdtitle">现代简约真皮双人床软体床</div>
							<div class="prdtext">100%纯实&nbsp;绿色环保&nbsp;零甲醛&nbsp;自带万向轮</div>
							<div class="prdbuy">
								<span class="m1">¥</span>
								<span class="now">1999.99</span>
								<a href="${ctx}/ylwz/article" target="_blank"><button>立即抢购</button></a>
							</div>
						</div>
					</div>
				</div>
				<div class="content_right">
					<div class="article">
						<div class="share"><img src="${ctx}/static/ylwz/images/share.png" alt=""></div>
						<div class="article_title">雅兰王子床垫荣登中国十大品牌床垫排行榜</div>
						<div class="article_info">
							<span>编辑：yalanwangzi</span>
							<span>发布日期：2017年10月14日</span>
							<span>浏览次数：12456</span>
							<span>分享次数：123</span>
						</div>
						<div class="zhaiyao">
							<span class="zhaiyao_t">摘要：</span>
							<span class="zhaiyao_e">
                        雅兰王子床垫设计理念来自于欧洲，但是同时具有中国设计风格的精髓。2005年在中国迅速发展壮大，形成了1600多家专卖店的网络
销售点，因其安全、健康、环保和质量的保证获得了不少消费者的好评。2017年被评选为雅兰王子床垫2017年中国十大品牌床垫排行榜前9名
，登上2017年十大床垫品牌是至尊上荣幸。
                    </span>
						</div>
						<p>2017中国十大名牌床垫之一：Simmons(席梦思)床垫</p>
						<p>Simmons 席梦思,一个在1870年诞生于美国的国际著名床垫品牌,是制造弹簧床垫的先驱,在业界享有很高的知名度和美誉度。席梦思床垫的规格与尺寸,席梦思床垫的规格与尺寸,在中国,无论是名流之家、高档酒店、普通家庭,选择席梦思已成为身份地位的象征。</p>
						<p>2017中国十大名牌床垫之二：Sealy(丝涟)床垫</p>
						<p>丝涟于1881年诞生于美国德克萨斯州,历经一百三十年的发展,已经成长为全球最大的床上用品制造商和最为知名的床垫品牌之一，Sealy美国丝涟床垫，世界床垫业王者、全球超五星酒店集团首选品牌、雄霸全球销量冠军达四十年之久。公司简介 Sealy丝涟，总部设于美国北卡罗纳州。</p>
						<p>2017中国十大名牌床垫之三：穗宝床垫</p>
						<p>穗宝床垫在中国的市场上可谓是风头一时无两，它自1971年创建以来，已经连续多年全国销量第一，是中国床垫十大品牌之一。穗宝床垫主要产品产品是弹簧软床垫，其品牌价值位居中国500强，是广东省著名商标。</p>
						<p>中国十大名牌床垫之四：喜临门床垫</p>
						<p>喜临门床垫是中国喜临门集团旗下著名的床垫品牌，而且该品牌还是中国十大名牌床垫之一。喜临门床垫是国内床垫行业的领跑者，一直以来都专注于床垫的设计、生产、研发和销售，是国家软体家具弹簧软床垫标准的主要起草单位。</p>
						<p>中国十大名牌床垫之五：梦神床垫</p>
						<p>梦神床垫隶属于宁波梦神床垫机械有限公司，这是一家中美合资的综合性软体家具实业公司，同时也是中国十大名牌床垫之一，是中国国内第一家在国外开设分公司的床垫制造企业，梦神床垫是中国驰名商标，浙江省著名商标。</p>
						<p>中国十大名牌床垫之六：雅兰床垫</p>
						<p>雅兰床垫是香港知名床垫品牌，隶属于香港雅兰集团有限公司，并且在深圳成立了雅兰实业(深圳)有限公司，该床垫品牌创建于1966年，四十多年的发展使雅兰床垫成为了中国十大名牌床垫之一。</p>
						<div class="pages"><span>上一页</span><span>1</span><span>2</span><span>3</span><span>下一页</span><span>返回首页</span><span>跳转尾页 </span></div>
					</div>
					<div class="content_right_bottm">
						<div class="content_right_buyl">
							<span class="content_rba_title"></span>
							<div class="content_rba_main">
								<div class="tab_box_header">
									<img src="${ctx}/static/ylwz/images/art_cd.png" alt="">
									<div class="right">
										<div class="title">
											<a href="#">怎样选择一个适合自己的床垫</a>
										</div>
										<div class="text">
											腰酸背痛几乎和现代人如影随形，特别是长期在电脑前工作的人。除了办公习惯、坐姿不正确外，大多数腰酸背痛的原因就是晚上...
											<span class="info"><a href="#">[详细]</a></span>
										</div>
									</div>
								</div>
								<div class="rba_main_lists">
									<ul class="artul">
										<li>
											<div class="tblist_date">
												<span class="date_day">18</span>
												<span class="date_ym">2017/10</span>
											</div>
											<div class="tab_box_lcon">
												<div class="tlist_title">
													<a href="#">怎样选择一个适合自己的床垫</a>
												</div>
												<div class="tlist_text">腰酸背痛几乎和现代人如影随形，特别是长期在...</div>
											</div>
										</li>
										<li>
											<div class="tblist_date">
												<span class="date_day">18</span>
												<span class="date_ym">2017/10</span>
											</div>
											<div class="tab_box_lcon">
												<div class="tlist_title">
													<a href="#">怎样选择一个适合自己的床垫</a>
												</div>
												<div class="tlist_text">腰酸背痛几乎和现代人如影随形，特别是长期在...</div>
											</div>
										</li>
										<li>
											<div class="tblist_date">
												<span class="date_day">18</span>
												<span class="date_ym">2017/10</span>
											</div>
											<div class="tab_box_lcon">
												<div class="tlist_title">
													<a href="#">怎样选择一个适合自己的床垫</a>
												</div>
												<div class="tlist_text">腰酸背痛几乎和现代人如影随形，特别是长期在...</div>
											</div>
										</li>

									</ul>
								</div>
							</div>
						</div>
						<div class="content_right_addr">
							<span class="content_rba_title2"></span>
							<div class="content_rba_main">
								<div class="tab_box_header">
									<img src="${ctx}/static/ylwz/images/art_cd.png" alt="">
									<div class="right">
										<div class="title">
											<a href="#">怎样选择一个适合自己的床垫</a>
										</div>
										<div class="text">
											腰酸背痛几乎和现代人如影随形，特别是长期在电脑前工作的人。除了办公习惯、坐姿不正确外，大多数腰酸背痛的原因就是晚上...
											<span class="info"><a href="#">[详细]</a></span>
										</div>
									</div>
								</div>

								<div class="rba_main_lists">
									<ul class="artul">
										<li>
											<div class="tblist_date">
												<span class="date_day">18</span>
												<span class="date_ym">2017/10</span>
											</div>
											<div class="tab_box_lcon">
												<div class="tlist_title">
													<a href="#">怎样选择一个适合自己的床垫</a>
												</div>
												<div class="tlist_text">腰酸背痛几乎和现代人如影随形，特别是长期在...</div>
											</div>
										</li>
										<li>
											<div class="tblist_date">
												<span class="date_day">18</span>
												<span class="date_ym">2017/10</span>
											</div>
											<div class="tab_box_lcon">
												<div class="tlist_title">
													<a href="#">怎样选择一个适合自己的床垫</a>
												</div>
												<div class="tlist_text">腰酸背痛几乎和现代人如影随形，特别是长期在...</div>
											</div>
										</li>
										<li>
											<div class="tblist_date">
												<span class="date_day">18</span>
												<span class="date_ym">2017/10</span>
											</div>
											<div class="tab_box_lcon">
												<div class="tlist_title">
													<a href="#">怎样选择一个适合自己的床垫</a>
												</div>
												<div class="tlist_text">腰酸背痛几乎和现代人如影随形，特别是长期在...</div>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>

		<jsp:include page="/WEB-INF/ylwz/comm/footer.jsp"/>
		<script src="${ctx}/static/ylwz/js/jquery-1.11.0.min.js" type="text/javascript"></script>
		<script type="text/javascript" src="${ctx}/static/ylwz/js/angular.min.js"></script>
		<script src="${ctx}/static/ylwz/js/jquery.tabs.js" type="text/javascript"></script>
		<script src="${ctx}/static/ylwz/js/jquery.lazyload.js" type="text/javascript"></script>
		<script src="${ctx}/static/ylwz/js/slider.js" type="text/javascript"></script>
		<script src="${ctx}/static/ylwz/js/bootstrap.js" type="text/javascript"></script>
		
	</body>

</html>