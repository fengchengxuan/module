<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html lang="en" ng-app>

	<head>
		<meta charset="UTF-8">
		<title>关于我们</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<link rel="stylesheet" href="${ctx}/static/ylwz/css/bootstrap.css" type="text/css">
		<link rel="stylesheet" href="${ctx}/static/ylwz/css/base.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/ylwz/css/abount.css" type="text/css">
		

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

		<div class="content_bg">
			<div id="content">
        <div class="content_topr">
            <div class="box abount">
                <ul class="tab_menu">
                    <li class="current frist"><a href="#">关于雅兰王子</a></li>
                    <li><a href="#">雅兰王子历史</a></li>
                    <li><a href="#">雅兰王子产品</a></li>
                    <li><a href="#">雅兰王子战略</a></li>
                    <li><a href="#">加入雅兰王子</a></li>
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
                            <p>本公司是一家中外合资企业专业生产软体家具，床垫，我们拥有英国的知名品牌　“AILUO爱家具”　　“AIRASOFT”和强大的科技睡眠研发团队，我们长期探索中西睡眠文化，开发更多更适合中国人的保健床垫﹑美生床垫，　爱家具致力于提高人类的睡眠品质，</p>
                            <p class="title">成立起源</p>
                            <p>在目前广大购物者渐渐对产品性价比要求越来越高的今天，我们发现必须有一套完善的采购经销体系，才能不断的提高产品质量同时降低产品价格，因此减少产品销售中间环节成本的增加势在必行。因此我们创办中国网上购物商城网站，让产品在网站上直接面对消费者，一方面网站可以提供比在商店购物中更为详尽的资料、历史渊源以及顾客评论等信息，顾客可以方便的从琳琅满目的各类商品中快速查询出需要的产品;另一方面也大大的减少商店运营成本，将价格实惠转让给顾客。</p>
                            <p class="title">定位</p>
                            <p>爱家具所推出的产品分为四个用户体验层次</p>
                            <p>一﹑青少年用户群(3-22岁)：专注青少年的成长，发育，选用多种特殊材料，用健康环保理念科学组合，形成独特的阳光睡眠文化。</p>
                            <p>二﹑青年用户群(23-45岁)：以理性消费，追求新颖，时尚，简约，为主题理念，由于这类消费群体的身体发育机能都以完善，体质健康，对床垫的要求相对较低，我们着重选用的是环保健康同性价比高的材料，来设计出的价廉物美的产品。</p>
                            <p>三﹑中老年用户群体(46-65岁)：这个群体由于多年的打拼，物质，经济基础都比较丰厚，事业有成的人群，对睡眠的品质要求较高，加上前期的辛勤打拼，身心疲惫加上身体各项机能的减退，偶尔会有腰酸背痛的感觉，所以我们通过长期的研究测试，采用最先进的环保材料，科技材料，运用独特的人体生物钟方案，推出了缓解这些问题的功能性减压养生产品，让每一个家庭都充满欢乐。</p>
                            <p>四﹑老年群体(66-85)：这个群体是一个老年病群体，由于年龄的增大，各项免役功能退化，心血管类，风湿类，骨质增生等高发群体，加上睡眠时间的减短，严重困扰这个群体，我们精心设计的感恩产品，运用理疗法和磁疗法，为主导，来缓解我们的长辈各种不适，让晚年充满欢乐，让我们拥有感恩的心。</p>
                            <p class="title">承诺</p>
                            <p>我们承诺向消费者提供最优质的产品、以最低廉的价格和便捷的物流方式，为您打造全新的家居新时代，我们承诺严格按照国家法规政策正规生产，按照国际标准严控品质，确保经营的产品皆为正规渠道引进合法缴税的原装正品，有着完善的保修、退货与售后服务制度。为了让您更准确全面的了解您所需</p>
                        </div>
                        <div class="pages"><span>上一页</span><span>下一页</span><span>返回首页</span><span>跳转尾页</span></div>
                    </div>
                    <div class="hide">
                        <div class="article_content">
                            <p>1875年，席梦思先生看到报纸上手工编织钢丝制造弹簧的新闻，激发出采用弹簧制造床垫的想法，尽管当时一个弹簧要价12美元，高昂的价格相当于工人两天的薪水，席梦思先生还是与9位技艺娴熟的工匠运用弹簧作用力与反作用力的原理，在隔年1876年利用14个弹簧创造出世界第一张弹簧床垫，从此改写床垫的历史与人类的睡眠习惯，也开启了辉煌百年的Simmons席梦思传奇，一则则躺在Simmons席梦思床上感受美好睡眠的故事开始在世界各地的历史故事与文学名著中留下踪迹，这位Zalmon Gilbert Simmons后来被人尊称为「席梦思先生」。</p>
                            <p class="title">Simmons席梦思诞生</p>
                            <p>在1876年创造出世界第一张弹簧床之后，席梦思先生后来用自己的名字成立弹簧床品牌—Simmons席梦思，Simmons席梦思也开始成为高级弹簧床垫的代名词，在华人的国语辞典中，Simmons席梦思是西式弹簧床的泛称，在中国大陆甚至没有弹簧床的称谓，直接称弹簧床为Simmons席梦思。</p>
                            <p>此外，席梦思先生发明弹簧床也让美国在家具界扬眉吐气，在二十世纪初期，美国被形容成「睁开眼睛就开著汽车满世界跑，闭上眼睛就美美地睡上高品质的一觉」，因此当席梦思先生过世时，克诺沙市的商店还歇业一天来吊唁他。</p>
                            <p>凭著弹簧床的专利与制造技术，Simmons席梦思在1890年成为全世界最大的弹簧床制造厂商。1925年，席梦思二世的首席工程师发明了能量产独立筒的机器，此举更是改变了弹簧床的制造史。为了凸显独立筒的特色，Simmons席梦思把独立筒称为Beautyrest™(睡美人系列)，有别於一般的弹簧床垫容易压迫身体、让腰部悬空、使脊椎变形等缺点，beautyrest™独立筒床垫能完美服贴人体曲线，使身体各部位都获得适当支撑，不但可防止脊椎弯曲变形，即使与人共眠也不会因为彼此翻身而相互干扰。</p>
                            <p class="title">Simmons席梦思历经风雨</p>
                            <p>各方的佳评因此如潮水般涌来，大家都夸Simmons席梦思的床好睡，一系列知名人士包括小罗斯总统夫人、汽车大王亨利福特、发明家爱迪生、剧作家萧伯纳都现身说法为Simmons席梦思代言，Simmons席梦思也开始为世界各地的皇室制造专用床垫，从美国总统、英国皇室，甚至是中国的慈禧太后都睡在Simmons席梦思制造的床垫上，在当时只有这些尊贵之身才能睡得起Simmons席梦思，这也使得拥有Simmons席梦思成为一种身份地位的表徵。</p>
                            <p>即使已经成为床垫界无法被仿效的神话传奇，举世公认的第一名床Simmons席梦思仍然不改初衷，致力於改善人类的睡眠品质。在首创独立筒袋装弹簧的同年，Simmons席梦思开始主导一项奠定睡眠学基础的研究计划。</p>
                            <p>到了1931年，Simmons席梦思发现人类睡眠姿势每夜平均改变达35次，这项先进的研究也奠定了今日睡眠科技的基础，之后Simmons席梦思也著手将床垫朝同床不相互干扰的方向研发，让人们可以享受一整晚不受干扰的优质睡眠。</p>
                        </div>
                        <div class="pages"><span>上一页</span><span>下一页</span><span>返回首页</span><span>跳转尾页</span></div>
                    </div>
                    <div class="hide">
                        <div class="article_content">
                            <p class="title" style="margin-top: 0">艾玛诗经典系列</p>
                            <p>
                                艺术罗马床垫产品含有远红外线树脂棉作用于人体皮肤表面，通过水分子的震动，加入人体血液循环，促进新陈代谢，平衡体内酸碱度，从而达到排毒养颜、阻止细胞氧化、延缓衰老、增强抵抗力的功用;采用的高密度泡棉，柔软舒适贴身;且弹簧经过两次热处理，弹性佳、韧性强，不会变形;高级针织面料，手感轻柔细腻，防静电，抗过敏源。时尚米兰乳胶床垫产品采用独立袋装，分段式分区的弹簧更能依照人体的曲线和重量而灵活伸缩;利用进口的“按摩大师”马来西亚天然乳胶，质地细腻，软软有弹性，能有效保证睡眠的舒适和健康;面料则采用先进工艺的色母粒染色纱线提花，色牢度高，对人体无害，手感厚实等等优点。普拉托弹力床垫产品依然采用优质的马来西亚纯天然乳胶，同时搭配邦尼尔精钢弹簧和超细旦机织布面料，在三种特殊材料的相互配合下使得床垫更加的贴合人体构造有效的提升睡眠质量。巴塞罗那耐用床垫产品采用通过欧盟REACH记忆棉检测的第四代太空记忆棉，柔软舒适更贴身;加入全新的远红外线树脂棉，利用红外线作用于人体增强床垫的健康指数;以高强度钢丝制成的六环开放性弹簧为支撑，具有更强的耐压和韧性。圣罗兰防蚊床垫采用高锰钢做成的高弹力弹簧，经过两次热处理，支撑力强，持久耐用;竹炭的纤维组织细密多孔，吸附力是木炭的10倍，并能产生大量负离子，可净化空气，令人精神舒畅;持续释放远红外线、阻隔并吸收有害的辐射电磁波，增强还原力、抗衰老;天然防蚊功能设计，科学有效，让你免受蚊虫侵扰。
                            </p>
                            <p class="title">艾玛诗尊享系列</p>
                            <p>马德里竹炭床垫采用欧洲进口记忆棉，床垫软硬随人体温度而产生变化，能有效的避免血管受到压迫而产生身体酸麻和僵硬;同时加入远红外线树脂棉提升床垫的人体健康学讲究;搭配独立袋装弹簧，能够多点支撑身体压力，使得睡眠更舒适。佛罗伦萨高档床垫采用四色提花工艺，工艺复杂，色泽丰富;高强度型粘胶纤维，有良好的亲肤性，吸水性和透气性，让您拥有舒适睡眠。浪漫巴黎柔软床垫远红外线树脂棉作用于人体皮肤表面,通过水分子的振动,加速人体血液循环，促进新陈代谢，平衡体内酸碱度，从而达到排毒养颜、阻止细胞氧化、延缓衰老、增强抵抗力的功用。圣马可静音床垫采用分区独立袋装弹簧，进口天然乳胶和高密度环保海绵，同时此款床垫还具有一定的静音效果;不仅耐用舒适度高而且也非常的安全可靠。京都の梦解压床垫采用独立袋装弹簧，更好地支撑身体，使脊柱在睡眠过程中保持自然状态，安静独立互不干扰，翻身结身边的伴侣没有影响，是一款家居实用型床垫;简约的外型融入了现代的优雅时尚风情，感知那丝缕流动的华丽与舒适，独立袋装弹簧的床垫设计，给您最贴心的享受。</p>
                            <p class="title">艾玛诗奢华系列</p>
                            <p>
                                梦·星空宇航床垫采用3CM高级进口乳胶，乳胶中的橡树蛋白能抑制病菌及过敏原潜伏，符合环保的要求，能抑制病菌、螨虫滋生，且无静电，散天然的乳香味使您的睡眠环境清新无异味;采用四色提花工艺，工艺复杂，色泽丰富，布面高克重，成分是高支数高强度型粘胶纤维，有良好的亲肤性，吸性和透气
                            </p>
                        </div>
                        <div class="pages"><span>上一页</span><span>下一页</span><span>返回首页</span><span>跳转尾页</span></div>
                    </div>
                    <div class="hide">
                        <div class="article_content">
                            <p style="margin-bottom: 12px">2016年9月26日，汪林朋董事长在居然之家集团公司战略发布会上将集团的中长期战略引述为六项要点：</p>
                            <p>第一、将家居行业做强做透，树立行业绝对领先地位。5年内，计划全国开店500家;2017年在北京增开四个设计中心，所有省会城市都要逐步拿出2000平米开设设计中心，居然之家将继续全面推进设计，抢占设计高端市场，以设计引领行业发展;扩大家装、设计、建材三大自营业务，3年内三大自营业务占集团总销售额10%以上，连锁店、加盟等占比70%。</p>
                            <p>第二、将“设计家”打造成设计行业类似“滴滴”、“Uber”的第一家装O2O服务平台，实现传统企业“+互联网”的华丽转身。居然之家将持续投入，打造“居然设计家平台”，通过这一平台，开创家居行业做电商的新模式，为消费者提供一站式解决方案。同时，把品牌厂商的产品数字化、3D化，实现厂家、卖场、经销商、消费者的无缝对接。</p>
                            <p>第三、在家居之外，向“大消费”迈进，打造中高端家庭消费生态圈。目前，居然之家在全国有将近600万会员，但许多会员还处于睡眠状态。居然之家将不断围绕‘家’延伸产业链，让越来越多的消费者享受到居然之家更为贴心的服务。除了传统卖场外，居然之家已经开始向进口食品超市、健身中心、养老用品超市、儿童娱乐、影院、数码智能等多业态领域发展。</p>
                            <p>第四、打造全国性物流服务平台，提升行业效率。居然之家立足家居产业供应链，重点布局物流领域。计划在全国20个大型城市建设住宅大件智能物流中心，中心集仓储、分拣、配送、物流运输为一体，为上下游厂家、经销商及顾客提供综合物流服务，提升行业效率，降低运营成本。</p>
                            <p>第五、产融结合，打造金融服务平台。居然之家金融控股有限公司于2017年年初成立，紧紧围绕现有600多万链上客户，发展保理、商户经营贷、个人消费贷、产业发展基金和私募股权基金业务，资产规模60亿元以上。并且争取五年内将居然金融发展成为以民营银行为核心，以保险和基金为两翼，资产规模500亿元以上的，特色鲜明，经营稳健，效益良好，可持续发展的产业金融集团。</p>
                            <p>第六、落实“走出去”的国家发展战略，推动品牌国际化。居然之家的“走出去”分两个方面，一是从欧美发达国家收购一些品牌、工厂;二是把中国的产品、企业推出去。实现家居行业的全球互联互通。</p>
                            <p style="margin: 50px 0 12px 0">居然之家未来总体发展目标：</p>
                            <p>五年内市场销售超1000亿元，利润达50亿元</p>
                            <p>十年内市场销售超2000亿元，利润达100亿元</p>
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
                                    <img src="${ctx}/static/ylwz/images/about-img1.jpg" alt="">
                                    <div class="addrtel">
                                        <div><span class="addrtel_t">地址：</span><span class="addrtel_n">广东广州天河区igc <br>天汇广场L506席梦思</span></div>
                                        <div><span class="addrtel_t">电话：</span><span class="addrtel_n">(020)3727&nbsp;7194</span></div>
                                    </div>
                                </div>
                                <div class="imgldiv imgright">
                                    <img src="${ctx}/static/ylwz/images/about-img2.jpg" alt="">
                                    <div class="addrtel">
                                        <div><span class="addrtel_t">地址：</span><span class="addrtel_n">广东广州天河区igc <br>天汇广场L506席梦思</span></div>
                                        <div><span class="addrtel_t">电话：</span><span class="addrtel_n">(020)3727&nbsp;7194</span></div>
                                    </div>
                                </div>
                                <div class="imgldiv imgcenter">
                                    <img src="${ctx}/static/ylwz/images/about-img3.jpg" alt="">
                                    <div class="addrtel">
                                        <div><span class="addrtel_t">地址：</span><span class="addrtel_n">广东广州天河区igc <br>天汇广场L506席梦思</span></div>
                                        <div><span class="addrtel_t">电话：</span><span class="addrtel_n">(020)3727&nbsp;7194</span></div>
                                    </div>
                                </div>
                                <div class="imgldiv imglfet">
                                    <img src="${ctx}/static/ylwz/images/about-img4.jpg" alt="">
                                    <div class="addrtel">
                                        <div><span class="addrtel_t">地址：</span><span class="addrtel_n">广东广州天河区igc <br>天汇广场L506席梦思</span></div>
                                        <div><span class="addrtel_t">电话：</span><span class="addrtel_n">(020)3727&nbsp;7194</span></div>
                                    </div>
                                </div>
                                <div class="imgldiv imgright">
                                    <img src="${ctx}/static/ylwz/images/about-img5.jpg" alt="">
                                    <div class="addrtel">
                                        <div><span class="addrtel_t">地址：</span><span class="addrtel_n">广东广州天河区igc <br>天汇广场L506席梦思</span></div>
                                        <div><span class="addrtel_t">电话：</span><span class="addrtel_n">(020)3727&nbsp;7194</span></div>
                                    </div>
                                </div>
                                <div class="imgldiv imgcenter">
                                    <img src="${ctx}/static/ylwz/images/about-img6.jpg" alt="">
                                    <div class="addrtel">
                                        <div><span class="addrtel_t">地址：</span><span class="addrtel_n">广东广州天河区igc <br>天汇广场L506席梦思</span></div>
                                        <div><span class="addrtel_t">电话：</span><span class="addrtel_n">(020)3727&nbsp;7194</span></div>
                                    </div>
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