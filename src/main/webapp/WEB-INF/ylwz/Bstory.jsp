<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html lang="en" ng-app>
	<head>
		<meta charset="UTF-8">
		<title>品牌故事</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<link rel="stylesheet" href="${ctx}/static/ylwz/css/bootstrap.css" type="text/css">
		<link rel="stylesheet" href="${ctx}/static/ylwz/css/base.css" type="text/css">
		<link rel="stylesheet" href="${ctx}/static/ylwz/css/abount.css" type="text/css">

		<style>
			#nav ul li .lia1 {
				color: #49B343;
			}
			
			.tab_box .imglist {
				overflow: hidden;
			}
			.tab_box .imglist .imgldiv{
				margin-top: 3px;
			}
			.tab_box .imglist img {
				width: 270px;
				height: 180px;
			}
			
			.tab_box .imglist .imglt {
				width: 200px;
				height: 200px;
			}
			
			.tab_box .imglist .imgln {
				width: 270px;
				height: 180px;
				cursor: pointer;
				position: relative;
			}
			
			.tab_box .imglist .mleft {
				margin-left: 20px;
			}
			
			.tab_box .imgldiv .imglnword {
				width: 270px;
				height: 30px;
				background: #49B243;
				opacity: 0.8;
				font-size: 14px;
				color: #fff;
				text-align: center;
				line-height: 30px;
				position: absolute;
				bottom: 0;
				display: none;
			}
			
			.tab_box .imgldiv:hover .imglnword {
				display: block;
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

		<div class="content_bg">
			<div id="content">
				<div class="content_topr">
					<div class="box abount">
						<ul class="tab_menu">
							<li class="current frist">
								<a href="#">我们的诞生</a>
							</li>
							<li>
								<a href="#">我们的经历</a>
							</li>
							<li>
								<a href="#">我们的努力</a>
							</li>
							<li>
								<a href="#">您的认可</a>
							</li>
							<li>
								<a href="#">共同见证</a>
							</li>
						</ul>
					</div>
				</div>
				<div class="content_topl">
					<img src="${ctx}/static/ylwz/images/about-bg.jpg" alt="">
				</div>
				<div class="content_main">
					<div class="box abount">
						<div class="tab_box article">
							<div>
								<div class="article_content">
									<p>本公司是一家中外合资企业专业生产软体家具，床垫，我们拥有英国的知名品牌　“AILUO爱家具”　　“AIRASOFT”和强大的科技睡眠研发团队，我们长期探索中西睡眠文化，开发更多更适合中国人的保健床垫﹑美生床垫，　爱家具致力于提高人类的睡眠品质。</p>
									<p class="title mtb">成立源起</p>
									<p>在目前广大购物者渐渐对产品性价比要求越来越高的今天，我们发现必须有一套完善的采购经销体系，才能不断的提高产品质量同时降低产品价格，因此减少产品销售中间环节成本的增加势在必行。因此我们创办中国网上购物商城网站，让产品在网站上直接面对消费者，一方面网站可以提供比在商店购物中更为详尽的资料、历史渊源以及顾客评论等信息，顾客可以方便的从琳琅满目的各类商品中快速查询出需要的产品;另一方面也大大的减少商店运营成本，将价格实惠转让给顾客。</p>
									<p class="title mtb">定位</p>
									<p class="mtb">爱家具所推出的产品分为四个用户体验层次</p>
									<p class="mtb">一﹑青少年用户群(3-22岁)：专注青少年的成长，发育，选用多种特殊材料，用健康环保理念科学组合，形成独特的阳光睡眠文化。</p>
									<p class="mtb">二﹑青年用户群(23-45岁)：以理性消费，追求新颖，时尚，简约，为主题理念，由于这类消费群体的身体发育机能都以完善，体质健康，对床垫的要求相对较低，我们着重选用的是环保健康同性价比高的材料，来设计出的价廉物美的产品。</p>
									<p class="mtb">三﹑中老年用户群体(46-65岁)：这个群体由于多年的打拼，物质，经济基础都比较丰厚，事业有成的人群，对睡眠的品质要求较高，加上前期的辛勤打拼，身心疲惫加上身体各项机能的减退，偶尔会有腰酸背痛的感觉，所以我们通过长期的研究测试，采用最先进的环保材料，科技材料，运用独特的人体生物钟方案，推出了缓解这些问题的功能性减压养生产品，让每一个家庭都充满欢乐。</p>
									<p class="mtb">四﹑老年群体(66-85)：这个群体是一个老年病群体，由于年龄的增大，各项免役功能退化，心血管类，风湿类，骨质增生等高发群体，加上睡眠时间的减短，严重困扰这个群体，我们精心设计的感恩产品，运用理疗法和磁疗法，为主导，来缓解我们的长辈各种不适，让晚年充满欢乐，让我们拥有感恩的心。</p>
									<p class="title mtb">承诺</p>
									<p>我们承诺向消费者提供最优质的产品、以最低廉的价格和便捷的物流方式，为您打造全新的家居新时代，我们承诺严格按照国家法规政策正规生产，按照国际标准严控品质，确保经营的产品皆为正规渠道引进合法缴税的原装正品，有着完善的保修、退货与售后服务制度。为了让您更准确全面的了解您所需要的产品，我们的每一件产品都提供、详尽的技术性能指标和产品的功能使用，保养介绍。同时采用多种便捷的支付方式，通过先进的互联网技术进行订单的实时跟踪，并保证每一位客户资料的安全与保密。</p>
								</div>
								<div class="pages"><span>上一页</span><span>下一页</span><span>返回首页</span><span>跳转尾页</span></div>
							</div>
							<div class="hide">
								<div class="article_content">
									<p class="title">创始人</p>
									<p class="mtb">席 梦思是什么?是弹簧床垫呗。你知道吗，席梦思是一个人的姓，当初是一个姓席梦思的人发明了软床垫。 100多年前，美国有个卖家具的商人叫扎尔蒙·席梦思。他听到顾客抱怨床板太硬，睡在上面不舒服，于是动起脑筋。他试了许多办法，比如在床垫中塞进厚厚的棉花，没多久就压实了，还是不舒服。当他见到用铁丝做的弹簧时眼前一亮。于是，他买来一批粗细适中的铁丝，用铁丝缠绕、编织成床绷子，外面用结实的布口袋包起来，躺上去很舒服。 1900年，世界上第一只用布包着的弹簧床垫推上市场，立刻受到广大消费者的好评。人们用发明人的姓为它起了名。 订购席梦思床垫的人越来越多，手工操作速度太慢，质量也很难保证。席梦思先生请机械师约翰·加利设计一台机器。 约翰花了3年时间，终于研制出专门加工弹簧垫子的机器，一只只弹簧床垫快速生产出来，使人睡得香甜的席梦思走进千家万户。来自美国的著名品牌，1870年由AxlmonGilberSimmons创立，时至今日，“SIMMONS席梦思”已经成为高级弹簧床的代名词。</p>
									<p class="title mtb">创作理念</p>
									<p>据了解，美国一位卖家具的商人扎尔蒙·席梦思是世界上第一张软弹簧床垫的发明者，100多年前，全世界的人们都还睡在硬木板床上，很多顾客向席梦思抱怨床板太硬，于是他开始苦苦思索如何让大家睡得更好。1900年，世界上第一个用布包着的弹簧床垫推上市场，从此改变了人们的睡眠习惯，大家用发明人的姓为它命名，席梦思也用自己的名字成立了弹簧床品牌。</p>
									<p class="title mtb">经历演变</p>
									<p>创造一个全然放松的睡眠情境，让消费者睡得健康、睡得舒适，一直是SIMMONS席梦思对消费者不变的承诺，也是SIMMONS席梦思名床持续不断精益求精的原动力。“SIMMONS”继上海淮海路店之后，在杭州第六空间开设了第二家店。因为这个品牌的创始人就叫席梦思(Zalmon Gilbert Simmons)!为床垫写下一则不朽传奇的百年经典品牌—Simmons席梦思，创立于西元1870年美国威斯康新州的克诺沙市。当时，全世界的人们都还席地而睡或睡在层层被褥垫高的木板床上，已经是美国大企业家的席梦思先生(Zalmon Gilbert Simmons)却不甘于睡在硬板床上，开始苦思各种改善睡床的方法</p>
								</div>
								<div class="pages"><span>上一页</span><span>下一页</span><span>返回首页</span><span>跳转尾页</span></div>
							</div>
							<div class="hide">
								<div class="article_content">
									<p>1875年，席梦思先生看到报纸上手工编织钢丝制造弹簧的新闻，激发出采用弹簧制造床垫的想法，尽管当时一个弹簧要价12美元，高昂的价格相当于工人两天的薪水，席梦思先生还是与9位技艺娴熟的工匠运用弹簧作用力与反作用力的原理，在隔年1876年利用14个弹簧创造出世界第一张弹簧床垫，从此改写床垫的历史与人类的睡眠习惯，也开启了辉煌百年的Simmons席梦思传奇，一则则躺在Simmons席梦思床上感受美好睡眠的故事开始在世界各地的历史故事与文学名著中留下踪迹，这位Zalmon Gilbert Simmons后来被人尊称为「席梦思先生」。</p>
									<p class="title mtb">Simmons席梦思诞生</p>
									<p>在1876年创造出世界第一张弹簧床之后，席梦思先生后来用自己的名字成立弹簧床品牌—Simmons席梦思，Simmons席梦思也开始成为高级弹簧床垫的代名词，在华人的国语辞典中，Simmons席梦思是西式弹簧床的泛称，在中国大陆甚至没有弹簧床的称谓，直接称弹簧床为Simmons席梦思。</p>
									<p class="mtb">此外，席梦思先生发明弹簧床也让美国在家具界扬眉吐气，在二十世纪初期，美国被形容成「睁开眼睛就开著汽车满世界跑，闭上眼睛就美美地睡上高品质的一觉」，因此当席梦思先生过世时，克诺沙市的商店还歇业一天来吊唁他。</p>
									<p>凭著弹簧床的专利与制造技术，Simmons席梦思在1890年成为全世界最大的弹簧床制造厂商。1925年，席梦思二世的首席工程师发明了能量产独立筒的机器，此举更是改变了弹簧床的制造史。为了凸显独立筒的特色，Simmons席梦思把独立筒称为Beautyrest™(睡美人系列)，有别於一般的弹簧床垫容易压迫身体、让腰部悬空、使脊椎变形等缺点，beautyrest™独立筒床垫能完美服贴人体曲线，使身体各部位都获得适当支撑，不但可防止脊椎弯曲变形，即使与人共眠也不会因为彼此翻身而相互干扰。</p>
									<p class="title mtb">Simmons席梦思历经风雨</p>
									<p>各方的佳评因此如潮水般涌来，大家都夸Simmons席梦思的床好睡，一系列知名人士包括小罗斯总统夫人、汽车大王亨利福特、发明家爱迪生、剧作家萧伯纳都现身说法为Simmons席梦思代言，Simmons席梦思也开始为世界各地的皇室制造专用床垫，从美国总统、英国皇室，甚至是中国的慈禧太后都睡在Simmons席梦思制造的床垫上，在当时只有这些尊贵之身才能睡得起Simmons席梦思，这也使得拥有Simmons席梦思成为一种身份地位的表徵。</p>
									<p class="mtb">即使已经成为床垫界无法被仿效的神话传奇，举世公认的第一名床Simmons席梦思仍然不改初衷，致力於改善人类的睡眠品质。在首创独立筒袋装弹簧的同年，Simmons席梦思开始主导一项奠定睡眠学基础的研究计划。</p>
									<p>到了1931年，Simmons席梦思发现人类睡眠姿势每夜平均改变达35次，这项先进的研究也奠定了今日睡眠科技的基础，之后Simmons席梦思也著手将床垫朝同床不相互干扰的方向研发，让人们可以享受一整晚不受干扰的优质睡眠。</p>
									<p class="mtb">1995年，Simmons席梦思推出经典的「保龄球广告」，宣传Beautyrest™独立筒床垫能让人在睡眠中翻身却不影响枕边人，同年并发表可避免脊椎弯曲变形的BackCare床垫系列，宣导健康的睡眠观念。</p>
									<p class="title mtb">Simmons席梦思进军中国市场</p>
									<p>Beautyrest™独立筒床垫 一般弹簧床到了2000年，创立已130年的Simmons席梦思仍持续以科学方法提供最好的睡眠品质，2001年推出更为经久耐用、内部结构也更结实的New Beautyrest™，2002年更首创在床垫制造上采用革命性的负离子纤维，让人在沈睡中吸取清新的自然空气，也让床垫增进人体健康的功效更往前迈向一大步!</p>
									<p class="mtb">从创造第一张弹簧床开始，辉煌了一世纪的Simmons席梦思陪伴著全球无数人度过每个好眠的夜，未来Simmons席梦思的传奇仍将持续在世界各地流传下去。</p>
									<p>Simmons席梦思在香港，上海等都设有销售公司，已经开始向中国市场进军，在互联网上全球席梦思交易平台的成立Simmons席梦思在该行业中又将引领一场席梦思行业的网</p>
								</div>
								<div class="pages"><span>上一页</span><span>下一页</span><span>返回首页</span><span>跳转尾页</span></div>
							</div>
							<div class="hide">
								<div class="article_content">
								
									<p>1870席梦思创办人Zalmon G. Simmons先生于美国威斯康星州克诺沙设立他的第一所工厂早期以生产木制绝缘体及芝士包装盒为主。</p>

								
									<p class="mtb">1876Simmons先生决定把工厂业务改变成大量生产钢丝床垫，从此改革整个床垫生产工业。</p>

								
									<p>1889备有螺旋形弹簧的钢丝弹簧床垫面世。席梦思又改进了床垫生产流程，加快了弹簧床垫生产速度，让更多人可以享受到更优质的睡眠。</p>

								
									<p class="mtb">1900席梦思的James Marshall先生成功设计独立袋装弹簧的雏型，并注册专利。由于当时的独立袋装弹簧是人工制造，成本高昂，仅为少数尊贵客户所拥有，世界闻名的泰坦尼克号即是客户之一。</p>

								
									<p>1912席梦思推出Wall-A-Bed®床品，正是席梦思为Murphy公司特制的Murphy Bed的前身。</p>

								
									<p class="mtb">1916席梦思于「星期六晚报」(Saturday Evening Post)刊登跨页广告，其首次全国性的广告宣传活动正式展开。</p>

								
									<p>1918第1次世界大战后，席梦思首次推出绵质床面布床垫。</p>

								
									<p class="mtb">1919席梦思于美加多个地方设立工厂，包括旧金山、洛杉矶、蒙特罗、多伦多、温哥华、西雅图及亚特兰大等。</p>

								
									<p>1920席梦思重整销售过程，零售商只负责陈列及销售部份，而席梦思会于24小时内直接把床垫从货仓运送到客人府上。</p>

								
									<p class="mtb">1925席梦思首席工程师 John Franklin Gail 先生发明首部能大量自动生产独立袋装弹簧的机器，「 甜梦 」 床垫面世。同年，席梦思资助首个睡眠科学研究，对后世影响深远。</p>

								
									<p>1927美国第一夫人埃莉诺‧罗斯褔女士为「甜梦」床垫担任广告代言人，历时数年。埃莉诺更于她的电台广播节目中推荐</p>

								
									<p class="mtb">1929席梦思广邀举足轻重的名人，免费为席梦思担任广告代言人，如亨利‧福特 H.G.韦尔斯、 托马斯‧爱迪生、 古格里莫‧马可尼及乔治‧萧伯纳。席梦思床垫。</p>

								
									<p>1930受30年代美国经济萧条影响下，很多美国家庭的家居环境变小。因此席梦思推出梳化床垫的理念，让一件家俬既是日间的座椅，又是夜晚的睡床，节省床垫占用家居生活空间。</p>

								
									<p class="mtb">1931席梦思委托Harry M. Johnson博士于美国Mellon Institute of Industrial Research就睡眠质量与床面空间的关系进行研究，Harry M. Johnson博士利用摄像机及其它仪器，记录受访者睡眠时候的辗转次数。研究发现，我们在每晚8小时的睡眠中平均出现35次辗转活动，此结果为当今睡眠研究奠下基础。</p>

								
									<p>1941在二次世界大战时，席梦思曾应美国陆军方要求生产多达2700种不同的物品，包括降落伞及反坦克火箭炮。</p>

								
									<p class="mtb">1947席梦思聘用女星如Dorothy Lamour及Maureen O'Hara担任广告女主角，令广告元素更为丰富。</p>
								</div>
								<div class="pages"><span>上一页</span><span>下一页</span><span>返回首页</span><span>跳转尾页</span></div>
							</div>
							<div class="hide">
								<div class="showimg">
									<div class="Etitle">THE BRANCH OF YALAN</div>
									<div class="Ctitle"><span class="Ctitlemd">门店</span><span class="Ctitlejznsb">就在你身边</span></div>
									<div class="underline"><img src="${ctx}/static/ylwz/images/uline.png" alt=""></div>
									<div class="imglist">
										<div class="imgldiv imglfet">
											<img src="${ctx}/static/ylwz/images/pgj_12.jpg" alt="">
											<span class="imglnword">Casey comes from San Francisco, USA</span>
										</div>
										<div class="imgldiv imgright">
											<img src="${ctx}/static/ylwz/images/pgj_13.jpg" alt="">
											<span class="imglnword">Casey comes from San Francisco, USA</span>
										</div>
										<div class="imgldiv imgcenter">
											<img src="${ctx}/static/ylwz/images/pgj_14.jpg" alt="">
											<span class="imglnword">Casey comes from San Francisco, USA</span>
										</div>
										<div class="imgldiv imglfet">
											<img src="${ctx}/static/ylwz/images/pgj_21.jpg" alt="">
											<span class="imglnword">广州从化都喜泰丽度假酒店</span>
										</div>
										<div class="imgldiv imgright">
											<img src="${ctx}/static/ylwz/images/pgj_22.jpg" alt="">
											<span class="imglnword">广州从化都喜泰丽度假酒店</span>
										</div>
										<div class="imgldiv imgcenter">
											<img src="${ctx}/static/ylwz/images/pgj_23.jpg" alt="">
											<span class="imglnword">广州从化都喜泰丽度假酒店</span>
										</div>
										<div class="imgldiv imglfet">
											<img src="${ctx}/static/ylwz/images/pgj_21.jpg" alt="">
											<span class="imglnword">广州从化都喜泰丽度假酒店</span>
										</div>
										<div class="imgldiv imgright">
											<img src="${ctx}/static/ylwz/images/pgj_33.jpg" alt="">
											<span class="imglnword">广东省 广州市 天河区 igc天汇广场L506</span>
										</div>
										<div class="imgldiv imgcenter">
											<img src="${ctx}/static/ylwz/images/pgj_34.jpg" alt="">
											<span class="imglnword">广东省 广州市 天河区 igc天汇广场L506</span>
										</div>
									</div>
								</div>
								<div class="pages"><span>上一页</span><span>下一页</span><span>返回首页</span><span>跳转尾页</span></div>
							</div>
						</div>
					</div>
					<div class="content_right">
						<img src="${ctx}/static/ylwz/images/x-right.jpg" alt="">
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