<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>新品爆款</title> 
    <meta name="viewport" content="width=device-width, initial-scale=1">
  	<meta http-equiv="X-UA-Compatible" content="IE=edge">
 	<link rel="stylesheet" href="${ctx}/static/ylwz/css/bootstrap.css" type="text/css">
  	<link rel="stylesheet" href="${ctx}/static/ylwz/css/base.css" type="text/css">
  	 <link rel="stylesheet" href="${ctx}/static/ylwz/css/new.css" type="text/css">

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
<div class="banner">
    <img  src="${ctx}/static/ylwz/images/xbanner.jpg" alt="">
</div>
<div class="content_color">
    <div id="content">
        <div class="content_left">
            <div class="content_left1"><img src="${ctx}/static/ylwz/images/n_left_01.jpg" alt=""></div>
            <div class="content_left2"><img src="${ctx}/static/ylwz/images/n_left_02.jpg" alt=""></div>
            <div class="content_left2"><img src="${ctx}/static/ylwz/images/n_left_03.jpg" alt=""></div>
        </div>
        <div class="content_right">
            <div class="content_right_title">
                不等双十一，雅兰王子巨惠来袭限量3000件，每款低至1999.99就等您来拍！
            </div>
            <div class="content_rightl">
                <a href="${ctx}/ylwz/cp" target="_blank"><img src="${ctx}/static/ylwz/images/nrcd_01.jpg" alt=""></a>
                <div class="prdtitle">分区独立弹簧床垫</div>
                <div class="prdtext">100%纯实 绿色环保 零甲醛 自带万向轮</div>
                <div class="prdbuy">
                    <span class="m1">¥</span>
                    <span class="now">1999.99</span>
                    <span class="past">¥2999</span>
                    <a href="${ctx}/ylwz/cp" target="_blank"><button>立即抢购</button></a>
                </div>
            </div>
            <div class="content_right2">
                <a href="${ctx}/ylwz/cp" target="_blank"><img src="${ctx}/static/ylwz/images/nrcd_02.jpg" alt=""></a>
                <div class="prdtitle">分区独立弹簧床垫</div>
                <div class="prdtext">100%纯实 绿色环保 零甲醛 自带万向轮</div>
                <div class="prdbuy">
                    <span class="m1">¥</span>
                    <span class="now">1999.99</span>
                    <span class="past">¥2999</span>
                    <a href="${ctx}/ylwz/cp" target="_blank"><button>立即抢购</button></a>
                </div>
            </div>
            <div style="height: 20px"></div>
            <div class="content_rightl">
                <a href="${ctx}/ylwz/cp" target="_blank"><img src="${ctx}/static/ylwz/images/nrcd_03.jpg" alt=""></a>
                <div class="prdtitle">分区独立弹簧床垫</div>
                <div class="prdtext">100%纯实 绿色环保 零甲醛 自带万向轮</div>
                <div class="prdbuy">
                    <span class="m1">¥</span>
                    <span class="now">1999.99</span>
                    <span class="past">¥2999</span>
                    <a href="${ctx}/ylwz/cp" target="_blank"><button>立即抢购</button></a>
                </div>
            </div>
            <div class="content_right2">
                <a href="${ctx}/ylwz/cp" target="_blank"><img src="${ctx}/static/ylwz/images/nrcd_04.jpg" alt=""></a>
                <div class="prdtitle">分区独立弹簧床垫</div>
                <div class="prdtext">100%纯实 绿色环保 零甲醛 自带万向轮</div>
                <div class="prdbuy">
                    <span class="m1">¥</span>
                    <span class="now">1999.99</span>
                    <span class="past">¥2999</span>
                    <a href="${ctx}/ylwz/cp" target="_blank"><button>立即抢购</button></a>
                </div>
            </div>
            <div style="height: 20px"></div>
            <div class="content_rightl">
                <a href="${ctx}/ylwz/cp" target="_blank"><img src="${ctx}/static/ylwz/images/nrcd_05.jpg" alt=""></a>
                <div class="prdtitle">分区独立弹簧床垫</div>
                <div class="prdtext">100%纯实 绿色环保 零甲醛 自带万向轮</div>
                <div class="prdbuy">
                    <span class="m1">¥</span>
                    <span class="now">1999.99</span>
                    <span class="past">¥2999</span>
                    <a href="${ctx}/ylwz/cp" target="_blank"><button>立即抢购</button></a>
                </div>
            </div>
            <div class="content_right2">
                <a href="${ctx}/ylwz/cp" target="_blank"><img src="${ctx}/static/ylwz/images/nrcd_06.jpg" alt=""></a>
                <div class="prdtitle">分区独立弹簧床垫</div>
                <div class="prdtext">100%纯实 绿色环保 零甲醛 自带万向轮</div>
                <div class="prdbuy">
                    <span class="m1">¥</span>
                    <span class="now">1999.99</span>
                    <span class="past">¥2999</span>
                    <a href="${ctx}/ylwz/cp" target="_blank"><button>立即抢购</button></a>
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