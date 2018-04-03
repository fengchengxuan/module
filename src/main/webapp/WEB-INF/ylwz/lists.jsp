<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>文章列表页</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
  	<meta http-equiv="X-UA-Compatible" content="IE=edge">
 	<link rel="stylesheet" href="${ctx}/static/ylwz/css/bootstrap.css" type="text/css">
  	<link rel="stylesheet" href="${ctx}/static/ylwz/css/base.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/ylwz/css/lists.css" type="text/css">

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

<div class="content_color">
   <div id="content">
        <div class="content_left">
            <div class="content_left1">
                <div class="content_ltittle"><img src="${ctx}/static/ylwz/images/lrtitle.jpg" alt=""></div>
                <div class="content_left_inner">
                    <a href="${ctx}/ylwz/cp" target="_blank"><img src="${ctx}/static/ylwz/images/listl_01.jpg" alt=""></a>
                    <div class="prdtitle">分区独立弹簧床垫</div>
                    <div class="prdtext">100%纯实&nbsp;绿色环保&nbsp;零甲醛&nbsp;自带万向轮</div>
                    <div class="prdbuy">
                        <span class="m1">¥</span>
                        <span class="now">1999.99</span>
                        <a href="${ctx}/ylwz/cp" target="_blank"><button>立即抢购</button></a>
                    </div>
                </div>
                <div class="content_left_inner mgtop">
                    <a href="${ctx}/ylwz/cp" target="_blank"><img src="${ctx}/static/ylwz/images/listl_02.jpg" alt=""></a>
                    <div class="prdtitle">现代简约真皮双人床软体床</div>
                    <div class="prdtext">100%纯实&nbsp;绿色环保&nbsp;零甲醛&nbsp;自带万向轮</div>
                    <div class="prdbuy">
                        <span class="m1">¥</span>
                        <span class="now">1999.99</span>
                        <a href="${ctx}/ylwz/cp" target="_blank"><button>立即抢购</button></a>
                    </div>
                </div>
                <div class="content_left_inner mgtop">
                    <a href="${ctx}/ylwz/cp" target="_blank"><img src="${ctx}/static/ylwz/images/listl_03.jpg" alt=""></a>
                    <div class="prdtitle">泰国天然乳胶床垫</div>
                    <div class="prdtext">100%纯实&nbsp;绿色环保&nbsp;零甲醛&nbsp;自带万向轮</div>
                    <div class="prdbuy">
                        <span class="m1">¥</span>
                        <span class="now">1999.99</span>
                        <a href="${ctx}/ylwz/cp" target="_blank"><button>立即抢购</button></a>
                    </div>
                </div>
                <div class="content_left_inner mgtop">
                    <a href="${ctx}/ylwz/cp" target="_blank"><img src="${ctx}/static/ylwz/images/listl_04.jpg" alt=""></a>
                    <div class="prdtitle">现代简约真皮双人床软体床</div>
                    <div class="prdtext">100%纯实&nbsp;绿色环保&nbsp;零甲醛&nbsp;自带万向轮</div>
                    <div class="prdbuy">
                        <span class="m1">¥</span>
                        <span class="now">1999.99</span>
                        <a href="${ctx}/ylwz/cp" target="_blank"><button>立即抢购</button></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="content_right">
            <ul class="ltstul">
                <li>
                    <img src="${ctx}/static/ylwz/images/list_01.jpg" alt="">
                    <div class="content_rlist_title"><a href="${ctx}/ylwz/article" target="_blank">雅兰王子床垫荣登中国十大品牌床垫排行榜</a></div>
                    <div class="content_rlist_text">
                        雅兰王子床垫设计理念来自于欧洲，但是同时具有中国设计风格的精髓。2005年在中国迅速发展壮大，形成了1600多家专卖店的网络销售点，因其安全、健康、环保和质量的保证获得了不少消费者的好评。2017年被评选为雅兰王子床垫2017年中国十大品牌床垫排行榜前9名，对于一家仅有倾心研发专注现代人们健康睡眠为荣的企业，登...
                        <a href="${ctx}/ylwz/article" target="_blank"><span class="info">[详细]</span></a>
                    </div>
                </li>
                <li>
                    <img src="${ctx}/static/ylwz/images/list_01.jpg" alt="">
                    <div class="content_rlist_title"><a href="${ctx}/ylwz/article" target="_blank">雅兰王子床垫荣登中国十大品牌床垫排行榜</a></div>
                    <div class="content_rlist_text">
                        雅兰王子床垫设计理念来自于欧洲，但是同时具有中国设计风格的精髓。2005年在中国迅速发展壮大，形成了1600多家专卖店的网络销售点，因其安全、健康、环保和质量的保证获得了不少消费者的好评。2017年被评选为雅兰王子床垫2017年中国十大品牌床垫排行榜前9名，对于一家仅有倾心研发专注现代人们健康睡眠为荣的企业，登...
                        <a href="${ctx}/ylwz/article" target="_blank"><span class="info">[详细]</span></a>
                    </div>
                </li>
                <li>
                    <img src="${ctx}/static/ylwz/images/list_01.jpg" alt="">
                    <div class="content_rlist_title"><a href="${ctx}/ylwz/article" target="_blank">雅兰王子床垫荣登中国十大品牌床垫排行榜</a></div>
                    <div class="content_rlist_text">
                        雅兰王子床垫设计理念来自于欧洲，但是同时具有中国设计风格的精髓。2005年在中国迅速发展壮大，形成了1600多家专卖店的网络销售点，因其安全、健康、环保和质量的保证获得了不少消费者的好评。2017年被评选为雅兰王子床垫2017年中国十大品牌床垫排行榜前9名，对于一家仅有倾心研发专注现代人们健康睡眠为荣的企业，登...
                        <a href="${ctx}/ylwz/article" target="_blank"><span class="info">[详细]</span></a>
                    </div>
                </li>
                <li>
                    <img src="${ctx}/static/ylwz/images/list_01.jpg" alt="">
                    <div class="content_rlist_title"><a href="${ctx}/ylwz/article" target="_blank">雅兰王子床垫荣登中国十大品牌床垫排行榜</a></div>
                    <div class="content_rlist_text">
                        雅兰王子床垫设计理念来自于欧洲，但是同时具有中国设计风格的精髓。2005年在中国迅速发展壮大，形成了1600多家专卖店的网络销售点，因其安全、健康、环保和质量的保证获得了不少消费者的好评。2017年被评选为雅兰王子床垫2017年中国十大品牌床垫排行榜前9名，对于一家仅有倾心研发专注现代人们健康睡眠为荣的企业，登...
                        <a href="${ctx}/ylwz/article" target="_blank"><span class="info">[详细]</span></a>
                    </div>
                </li>
                <li>
                    <img src="${ctx}/static/ylwz/images/list_01.jpg" alt="">
                    <div class="content_rlist_title"><a href="${ctx}/ylwz/article" target="_blank">雅兰王子床垫荣登中国十大品牌床垫排行榜</a></div>
                    <div class="content_rlist_text">
                        雅兰王子床垫设计理念来自于欧洲，但是同时具有中国设计风格的精髓。2005年在中国迅速发展壮大，形成了1600多家专卖店的网络销售点，因其安全、健康、环保和质量的保证获得了不少消费者的好评。2017年被评选为雅兰王子床垫2017年中国十大品牌床垫排行榜前9名，对于一家仅有倾心研发专注现代人们健康睡眠为荣的企业，登...
                        <a href="${ctx}/ylwz/article" target="_blank"><span class="info">[详细]</span></a>
                    </div>
                </li>
                <li>
                    <img src="${ctx}/static/ylwz/images/list_01.jpg" alt="">
                    <div class="content_rlist_title"><a href="${ctx}/ylwz/article" target="_blank">雅兰王子床垫荣登中国十大品牌床垫排行榜</a></div>
                    <div class="content_rlist_text">
                        雅兰王子床垫设计理念来自于欧洲，但是同时具有中国设计风格的精髓。2005年在中国迅速发展壮大，形成了1600多家专卖店的网络销售点，因其安全、健康、环保和质量的保证获得了不少消费者的好评。2017年被评选为雅兰王子床垫2017年中国十大品牌床垫排行榜前9名，对于一家仅有倾心研发专注现代人们健康睡眠为荣的企业，登...
                        <a href="${ctx}/ylwz/article" target="_blank"><span class="info">[详细]</span></a>
                    </div>
                </li>
                <li>
                    <img src="${ctx}/static/ylwz/images/list_01.jpg" alt="">
                    <div class="content_rlist_title"><a href="${ctx}/ylwz/article" target="_blank">雅兰王子床垫荣登中国十大品牌床垫排行榜</a></div>
                    <div class="content_rlist_text">
                        雅兰王子床垫设计理念来自于欧洲，但是同时具有中国设计风格的精髓。2005年在中国迅速发展壮大，形成了1600多家专卖店的网络销售点，因其安全、健康、环保和质量的保证获得了不少消费者的好评。2017年被评选为雅兰王子床垫2017年中国十大品牌床垫排行榜前9名，对于一家仅有倾心研发专注现代人们健康睡眠为荣的企业，登...
                        <a href="${ctx}/ylwz/article" target="_blank"><span class="info">[详细]</span></a>
                    </div>
                </li>
            </ul>
            <div class="pages"><span>上一页</span><span>1</span><span>2</span><span>3</span><span>下一页</span><span>返回首页</span><span>跳转尾页 </span></div>
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