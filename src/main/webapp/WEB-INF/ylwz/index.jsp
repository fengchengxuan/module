<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>首页</title> 
    <meta name="viewport" content="width=device-width, initial-scale=1">
  	<meta http-equiv="X-UA-Compatible" content="IE=edge">
 	<link rel="stylesheet" href="${ctx}/static/ylwz/css/bootstrap.css" type="text/css">
  	<link rel="stylesheet" href="${ctx}/static/ylwz/css/base.css" type="text/css">
    <style>
        #nav ul li .lia1{
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


<div class="carousel" data-ride="carousel" id="mycarousel">
  <!-- 图片-->
  <div class="carousel-inner">
    <div class="item active" style="background-image: url(${ctx}/static/ylwz/images/banner_01.jpg)"></div>
    <div class="item" style="background-image: url(${ctx}/static/ylwz/images/banner3.jpg)"></div>
    <div class="item" style="background-image: url(${ctx}/static/ylwz/images/banner5.jpg)"></div>
    <div class="item" style="background-image: url(${ctx}/static/ylwz/images/banner4.jpg)"></div>
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
<div style="background-color: #DDDDDD;padding: 20px 0;">
	<div class="container">
		<div class="row mid">
			<div class="col-sm-4 col-xs-12">
				<img src="${ctx}/static/ylwz/images/syl_01.jpg" alt="">
			</div>
			<div class="col-sm-4 col-xs-12">
				<img src="${ctx}/static/ylwz/images/syl_02.jpg" alt="">
			</div>
			<div class="col-sm-4 col-xs-12">
				<img src="${ctx}/static/ylwz/images/syl_03.jpg" alt="">
			</div>
		</div>
	</div>	
</div>
<div class="container">
	<div class="row">
		<div class="col-md-5 col-xs-12">
			     <div class="content_cLeft">
            <div class="box snews">
                <ul class="tab_menu">
                    <li class="current"><a href="">品牌新闻</a></li>
                    <li><a href="">行业新闻</a></li>
                    <a href="${ctx}/ylwz/lists" class="more">查看更多</a>
                </ul>
                <div class="tab_box">
                    <div>
                        <div class="tab_box_header">
                            <img src="${ctx}/static/ylwz/images/stcc_01.jpg" alt="">
                            <div class="right">
                                <div class="title"><a href="${ctx}/ylwz/article" target="_blank">雅兰王子床垫荣登中国十大品牌床垫排行榜</a></div>
                                <div class="text">
                                    雅兰王子床垫设计理念来自于欧洲，但是同时具有中国设计风格的精髓。2005年在中国迅速发展壮大，形成了1600多家专卖店的网络销售点，因其安全、健康、环保和质量的保证获得了不
                                    少消费者的好评。2017年被评选为雅...
                                    <span class="info"><a href="${ctx}/ylwz/article" target="_blank">[详细]</a></span>
                                </div>
                            </div>
                        </div>
                        <div class="tab_box_list">
                            <ul>
                                <li>
                                    <div class="tblist_date">
                                        <span class="date_day">13</span>
                                        <span class="date_ym">2017/10</span>
                                    </div>
                                    <div class="tab_box_lcon">
                                        <div class="tlist_title"><a href="#">甲 标-环保家具致命伤! 买家更需注意!</a></div>
                                        <div class="tlist_text">北漂族80后刘先生最近的心情可谓喜忧参半：喜的是，奋斗了多年终于在京安了家，忧的是，新添置家具的新房，虽然...</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="tblist_date">
                                        <span class="date_day">12</span>
                                        <span class="date_ym">2017/10</span>
                                    </div>
                                    <div class="tab_box_lcon">
                                        <div class="tlist_title"><a href="#">影响木材干燥应力与应变得出的结论！</a></div>
                                        <div class="tlist_text">初探木材干燥过程中应力与应变检测方法。木材干燥过程中，影响干燥质量的既有弹性应力，又有残余应力;干燥过程结...</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="tblist_date">
                                        <span class="date_day">10</span>
                                        <span class="date_ym">2017/10</span>
                                    </div>
                                    <div class="tab_box_lcon">
                                        <div class="tlist_title"><a href="#">家具7大保养方法，不可不知！</a></div>
                                        <div class="tlist_text">不可不知的家具7大保养方法 　　●茶水保洁法　　油漆过的家具沾染了灰尘，可用纱布包裹略湿的茶叶渣抹擦，或不可不...</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="tblist_date">
                                        <span class="date_day">08</span>
                                        <span class="date_ym">2017/10</span>
                                    </div>
                                    <div class="tab_box_lcon">
                                        <div class="tlist_title"><a href="#">谈国内家具“同质化”现象之“蝶变”</a></div>
                                        <div class="tlist_text">随着中国整体经济日新月异的发展，各行业从业人数大大增加，企业数量急剧攀升，技术不断提高，设备快速更新，服务...</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="tblist_date">
                                        <span class="date_day">06</span>
                                        <span class="date_ym">2017/10</span>
                                    </div>
                                    <div class="tab_box_lcon">
                                        <div class="tlist_title"><a href="#">原材料价格存上涨压力，实木家具的价格稳定前行!</a></div>
                                        <div class="tlist_text">去年，由于工资和各种木材价格的一直走高，以木材作为主要原材料的实木家具价格也一路高歌，虽然远不及黄花梨、紫...</div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="hide">
                        <div class="tab_box_header">
                            <img src="${ctx}/static/ylwz/images/stcc_02.jpg" alt="">
                            <div class="right">
                                <div class="title"><a href="#">雅兰王子床垫荣登中国十大品牌床垫排行榜</a></div>
                                <div class="text">
                                    雅兰王子床垫设计理念来自于欧洲，但是同时具有中国设计风格的精髓。2005年在中国迅速发展壮大，形成了1600多家专卖店的网络销售点，因其安全、健康、环保和质量的保证获得了不
                                    少消费者的好评。2017年被评选为雅...
                                    <span class="info"><a href="#">[详细]</a></span>
                                </div>
                            </div>
                        </div>
                        <div class="tab_box_list">
                            <ul>
                                <li>
                                    <div class="tblist_date">
                                        <span class="date_day">13</span>
                                        <span class="date_ym">2017/10</span>
                                    </div>
                                    <div class="tab_box_lcon">
                                        <div class="tlist_title"><a href="#">甲 标-环保家具致命伤! 买家更需注意!</a></div>
                                        <div class="tlist_text">北漂族80后刘先生最近的心情可谓喜忧参半：喜的是，奋斗了多年终于在京安了家，忧的是，新添置家具的新房，虽然...</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="tblist_date">
                                        <span class="date_day">12</span>
                                        <span class="date_ym">2017/10</span>
                                    </div>
                                    <div class="tab_box_lcon">
                                        <div class="tlist_title"><a href="#">影响木材干燥应力与应变得出的结论！</a></div>
                                        <div class="tlist_text">初探木材干燥过程中应力与应变检测方法。木材干燥过程中，影响干燥质量的既有弹性应力，又有残余应力;干燥过程结...</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="tblist_date">
                                        <span class="date_day">10</span>
                                        <span class="date_ym">2017/10</span>
                                    </div>
                                    <div class="tab_box_lcon">
                                        <div class="tlist_title"><a href="#">家具7大保养方法，不可不知！</a></div>
                                        <div class="tlist_text">不可不知的家具7大保养方法 　　●茶水保洁法　　油漆过的家具沾染了灰尘，可用纱布包裹略湿的茶叶渣抹擦，或不可不...</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="tblist_date">
                                        <span class="date_day">08</span>
                                        <span class="date_ym">2017/10</span>
                                    </div>
                                    <div class="tab_box_lcon">
                                        <div class="tlist_title"><a href="#">谈国内家具“同质化”现象之“蝶变”</a></div>
                                        <div class="tlist_text">随着中国整体经济日新月异的发展，各行业从业人数大大增加，企业数量急剧攀升，技术不断提高，设备快速更新，服务...</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="tblist_date">
                                        <span class="date_day">06</span>
                                        <span class="date_ym">2017/10</span>
                                    </div>
                                    <div class="tab_box_lcon">
                                        <div class="tlist_title"><a href="#">原材料价格存上涨压力，实木家具的价格稳定前行!</a></div>
                                        <div class="tlist_text">去年，由于工资和各种木材价格的一直走高，以木材作为主要原材料的实木家具价格也一路高歌，虽然远不及黄花梨、紫...</div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    
		</div>
		<div class="col-md-5 col-xs-12">
			        <div class="content_cLeft">
            <div class="box sprd">
                <ul class="tab_menu">
                    <li class="current new"><a href="">新品上市</a><img src="${ctx}/static/ylwz/images/new.png" alt=""></li>
                    <li class="hot"><a href="">热销爆款</a><img src="${ctx}/static/ylwz/images/hot.png" alt=""></li>
                    <a href="${ctx}/ylwz/lists" class="more">查看更多</a>
                </ul>
                <div class="tab_box">
                    <div>
                        <div class="tab_box_header">
                            <img src="${ctx}/static/ylwz/images/stcc_02.jpg" alt="">
                            <div class="right">
                                <div class="title"><a href="#">雅兰王子，特色个性床垫引领者</a></div>
                                <div class="text">
                                    雅兰王子始建于2003年，2005年注册“雅兰王子”商标，2007荣获商标总局R证书。旗下品牌有：“雅兰王子系列、海马力伽系列、英国爱罗系列。”产品涵盖：“防水床垫、防火床垫、防滑床垫、抗辐射床垫、保健养生床垫、D..
                                    <span class="info"><a href="#">[详细]</a></span>
                                </div>
                            </div>
                        </div>
                        <div class="tab_box_list">
                            <ul>
                                <li>
                                    <div class="tblist_date">
                                        <span class="date_day">13</span>
                                        <span class="date_ym">2017/10</span>
                                    </div>
                                    <div class="tab_box_lcon">
                                        <div class="tlist_title"><a href="#">简洁不平凡 简约风家具凸显家居个性</a></div>
                                        <div class="tlist_text">简洁不代表没有个性，简洁也不代表随意，简约风的家具除了从色调和造型上凸显它的简洁外，其实这样的家具内在...</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="tblist_date">
                                        <span class="date_day">12</span>
                                        <span class="date_ym">2017/10</span>
                                    </div>
                                    <div class="tab_box_lcon">
                                        <div class="tlist_title"><a href="#">见缝插针 1平米角落设置多功能书桌</a></div>
                                        <div class="tlist_text">房价居高不下，不少人的家里面能划出2房1厅已经不容易，想在设置一个书房就难上加难。无奈只能在卧室找个小角...</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="tblist_date">
                                        <span class="date_day">10</span>
                                        <span class="date_ym">2017/10</span>
                                    </div>
                                    <div class="tab_box_lcon">
                                        <div class="tlist_title"><a href="#">远离家装污染 环保产品造健康家居</a></div>
                                        <div class="tlist_text">装修污染会对人体的免疫系统造成伤害，而大多数的装修污染就来自劣质不合格的建材家具。环保家装已成为人们装...</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="tblist_date">
                                        <span class="date_day">08</span>
                                        <span class="date_ym">2017/10</span>
                                    </div>
                                    <div class="tab_box_lcon">
                                        <div class="tlist_title"><a href="#">实木红木办公书柜</a></div>
                                        <div class="tlist_text">在一些设计上也可以考虑放弃；还有欧洲现在建设了很多零排放建筑，也可以增长知识，这些材料可再生性强，替代...</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="tblist_date">
                                        <span class="date_day">06</span>
                                        <span class="date_ym">2017/10</span>
                                    </div>
                                    <div class="tab_box_lcon">
                                        <div class="tlist_title"><a href="#">简约欧洲书柜</a></div>
                                        <div class="tlist_text">书柜也可以是装饰品。富于古典韵味的书柜配上精装的名著，可以使居室充满一种浓浓的儒雅气息，它的装饰效果非...</div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="hide">
                        <div class="tab_box_header">
                            <img src="${ctx}/static/ylwz/images/stcc_01.jpg" alt="">
                            <div class="right">
                                <div class="title"><a href="#">雅兰王子，特色个性床垫引领者</a></div>
                                <div class="text">
                                    雅兰王子始建于2003年，2005年注册“雅兰王子”商标，2007荣获商标总局R证书。旗下品牌有：“雅兰王子系列、海马力伽系列、英国爱罗系列。”产品涵盖：“防水床垫、防火床垫、防滑床垫、抗辐射床垫、保健养生床垫、D..
                                    <span class="info"><a href="#">[详细]</a></span>
                                </div>
                            </div>
                        </div>
                        <div class="tab_box_list">
                            <ul>
                                <li>
                                    <div class="tblist_date">
                                        <span class="date_day">13</span>
                                        <span class="date_ym">2017/10</span>
                                    </div>
                                    <div class="tab_box_lcon">
                                        <div class="tlist_title"><a href="#">简洁不平凡 简约风家具凸显家居个性</a></div>
                                        <div class="tlist_text">简洁不代表没有个性，简洁也不代表随意，简约风的家具除了从色调和造型上凸显它的简洁外，其实这样的家具内在...</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="tblist_date">
                                        <span class="date_day">12</span>
                                        <span class="date_ym">2017/10</span>
                                    </div>
                                    <div class="tab_box_lcon">
                                        <div class="tlist_title"><a href="#">见缝插针 1平米角落设置多功能书桌</a></div>
                                        <div class="tlist_text">房价居高不下，不少人的家里面能划出2房1厅已经不容易，想在设置一个书房就难上加难。无奈只能在卧室找个小角...</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="tblist_date">
                                        <span class="date_day">10</span>
                                        <span class="date_ym">2017/10</span>
                                    </div>
                                    <div class="tab_box_lcon">
                                        <div class="tlist_title"><a href="#">远离家装污染 环保产品造健康家居</a></div>
                                        <div class="tlist_text">装修污染会对人体的免疫系统造成伤害，而大多数的装修污染就来自劣质不合格的建材家具。环保家装已成为人们装...</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="tblist_date">
                                        <span class="date_day">08</span>
                                        <span class="date_ym">2017/10</span>
                                    </div>
                                    <div class="tab_box_lcon">
                                        <div class="tlist_title"><a href="#">实木红木办公书柜</a></div>
                                        <div class="tlist_text">在一些设计上也可以考虑放弃；还有欧洲现在建设了很多零排放建筑，也可以增长知识，这些材料可再生性强，替代...</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="tblist_date">
                                        <span class="date_day">06</span>
                                        <span class="date_ym">2017/10</span>
                                    </div>
                                    <div class="tab_box_lcon">
                                        <div class="tlist_title"><a href="#">简约欧洲书柜</a></div>
                                        <div class="tlist_text">书柜也可以是装饰品。富于古典韵味的书柜配上精装的名著，可以使居室充满一种浓浓的儒雅气息，它的装饰效果非...</div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
 
		</div>
		<div class="col-md-2 subbranch">
			       <div class="content_cRight">
            <div class="cRtitle">
                <span></span>门市地址
            </div>
            <div class="cRlist cRleft">
                <div class="cRlimg"><img src="${ctx}/static/ylwz/images/srd_01.jpg" alt=""></div>
                <div class="cRltitle">佛山顺德区新世界凯旋店（分店）</div>
                <div class="cRltext">
                    <div>地址： 中国广东佛山顺德大良清晖路15号</div>
                    <div>电话：(0757)22218333</div>
                </div>
            </div>
            <div class="H16" style="height: 16px"></div>
            <div class="cRlist cRright">
                <div class="cRlimg"><img src="${ctx}/static/ylwz/images/srd_02.jpg" alt=""></div>
                <div class="cRltitle">佛山顺德区新世界凯旋店（分店）</div>
                <div class="cRltext">
                    <div>地址： 中国广东佛山顺德大良清晖路15号</div>
                    <div>电话：(0757)22218333</div>
                </div>
            </div>
        </div>
 
		</div>
		
	</div>
</div>
	<div class="attention">
		<img src="${ctx}/static/ylwz/images/swei.jpg" alt="" />
	</div>
<jsp:include page="/WEB-INF/ylwz/comm/footer.jsp"/>
<script src="${ctx}/static/ylwz/js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script type="text/javascript" src="${ctx}/static/ylwz/js/angular.min.js"></script>
<script src="${ctx}/static/ylwz/js/jquery.tabs.js" type="text/javascript"></script>
<script src="${ctx}/static/ylwz/js/jquery.lazyload.js" type="text/javascript"></script>
<script src="${ctx}/static/ylwz/js/slider.js" type="text/javascript"></script>
<script src="${ctx}/static/ylwz/js/bootstrap.js" type="text/javascript"></script>
<script type="text/javascript">
    $(function() {
        var bannerSlider = new Slider($('#banner_tabs'), {
            time: 5000,
            delay: 400,
            event: 'hover',
            auto: true,
            mode: 'fade',
            controller: $('#bannerCtrl'),
            activeControllerCls: 'active'
        });
        $('#banner_tabs .flex-prev').click(function() {
            bannerSlider.prev()
        });
        $('#banner_tabs .flex-next').click(function() {
            bannerSlider.next()
        });
    })
</script>
</body>
</html>