<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>豆制品</title>
    <link rel="stylesheet" href="${ctx}/static/lxmf/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/lxmf/css/rnoodes.css" type="text/css">
    <style>
        .lit5{
            background: #F5CD4F;
        }

    </style>
</head>
<body>
<jsp:include page="/WEB-INF/lxmf/comm/header.jsp"/>
<div class="ways"><a href="${ctx}/lxmf/index" target="_blank">首页</a> > 豆制品</div>
<div class="banner">
    <div id="banner_tabs" class="fslider">
        <ul class="slides">
            <li>
                <a title=""  href="#">
                    <img alt="极致鲜味" style="background: url(${ctx}/static/lxmf/images/banner_51.jpg)50% 50%;" src="${ctx}/static/lxmf/images/banner_51.jpg">
                </a>
            </li>
            <li>
                <a title="" href="#">
                    <img alt="罗秀豆制品" style="background: url(${ctx}/static/lxmf/images/banner_52.jpg) 50% 50%;" src="${ctx}/static/lxmf/images/banner_52.jpg">
                </a>
            </li>
            <li>
                <a title="" href="#">
                    <img alt="罗秀豆制品" style="background: url(${ctx}/static/lxmf/images/banner_53.jpg) 50% 50%;" src="${ctx}/static/lxmf/images/banner_53.jpg">
                </a>
            </li>
        </ul>
            <div class="fsimg_content">
                <ol id="bannerCtrl" class="fcnav fcpaging">
                    <li class="active"><a><img src="${ctx}/static/lxmf/images/sbanner_51.jpg" alt="极致鲜味"><span></span></a></li>
                    <li><a><img src="${ctx}/static/lxmf/images/sbanner_52.jpg" alt="罗秀豆制品"><span></span></a></li>
                    <li><a><img src="${ctx}/static/lxmf/images/sbanner_53.jpg" alt="罗秀豆制品"><span></span></a></li>
                </ol>
            </div>
    </div>
</div>
<div id="content">
    <div class="rnlistbox">
        <div class="rnlist releft">
            <div class="rnlist-img"><img src="${ctx}/static/lxmf/images/bplist_01.jpg" alt="豆制品"></div>
            <div class="rnlist-title"><a href="">敬坚庄中国一绝豆制品市场价/代理价/零售价可混批最低10包起发货</a></div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">市场价 : &nbsp;</span>
                <span class="rnlist-price-num">¥15</span>
                <span class="rnlist-price-text">/包（10包起）</span>
                <button>立即订购</button>
            </div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">代理价 : &nbsp;</span>
                <span class="rnlist-price-num">¥5</span>
                <span class="rnlist-price-text">/包（100包起）</span>
                <button>立即订购</button>
            </div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">零售价 : &nbsp;</span>
                <span class="rnlist-price-num">¥10</span>
                <span class="rnlist-price-text">/包</span>
                <button>立即订购</button>
            </div>
        </div>
        <div class="rnlist reright">
            <div class="rnlist-img"><img src="${ctx}/static/lxmf/images/bplist_03.jpg" alt="豆制品"></div>
            <div class="rnlist-title"><a href="">敬坚庄中国一绝豆制品市场价/代理价/零售价可混批最低5包起发货</a></div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">市场价 : &nbsp;</span>
                <span class="rnlist-price-num">¥15</span>
                <span class="rnlist-price-text">/包（10包起）</span>
                <button>立即订购</button>
            </div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">代理价 : &nbsp;</span>
                <span class="rnlist-price-num">¥5</span>
                <span class="rnlist-price-text">/包（100包起）</span>
                <button>立即订购</button>
            </div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">零售价 : &nbsp;</span>
                <span class="rnlist-price-num">¥10</span>
                <span class="rnlist-price-text">/包</span>
                <button>立即订购</button>
            </div>
        </div>
        <div class="rnlist recenter">
            <div class="rnlist-img"><img src="${ctx}/static/lxmf/images/bplist_02.jpg" alt="豆制品"></div>
            <div class="rnlist-title"><a href="">敬坚庄中国一绝豆制品市场价/代理价/零售价可混批最低5包起发货</a></div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">市场价 : &nbsp;</span>
                <span class="rnlist-price-num">¥15</span>
                <span class="rnlist-price-text">/包（10包起）</span>
                <button>立即订购</button>
            </div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">代理价 : &nbsp;</span>
                <span class="rnlist-price-num">¥5</span>
                <span class="rnlist-price-text">/包（100包起）</span>
                <button>立即订购</button>
            </div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">零售价 : &nbsp;</span>
                <span class="rnlist-price-num">¥10</span>
                <span class="rnlist-price-text">/包</span>
                <button>立即订购</button>
            </div>
        </div>
    </div>
    <div class="rnlistbox">
        <div class="rnlist releft">
            <div class="rnlist-img"><img src="${ctx}/static/lxmf/images/bplist_04.jpg" alt="豆制品"></div>
            <div class="rnlist-title"><a href="">敬坚庄中国一绝豆制品市场价/代理价/零售价可混批最低10包起发货</a></div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">市场价 : &nbsp;</span>
                <span class="rnlist-price-num">¥15</span>
                <span class="rnlist-price-text">/包（10包起）</span>
                <button>立即订购</button>
            </div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">代理价 : &nbsp;</span>
                <span class="rnlist-price-num">¥5</span>
                <span class="rnlist-price-text">/包（100包起）</span>
                <button>立即订购</button>
            </div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">零售价 : &nbsp;</span>
                <span class="rnlist-price-num">¥10</span>
                <span class="rnlist-price-text">/包</span>
                <button>立即订购</button>
            </div>
        </div>
        <div class="rnlist reright">
            <div class="rnlist-img"><img src="${ctx}/static/lxmf/images/bplist_06.jpg" alt="豆制品"></div>
            <div class="rnlist-title"><a href="">敬坚庄中国一绝豆制品市场价/代理价/零售价可混批最低5包起发货</a></div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">市场价 : &nbsp;</span>
                <span class="rnlist-price-num">¥15</span>
                <span class="rnlist-price-text">/包（10包起）</span>
                <button>立即订购</button>
            </div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">代理价 : &nbsp;</span>
                <span class="rnlist-price-num">¥5</span>
                <span class="rnlist-price-text">/包（100包起）</span>
                <button>立即订购</button>
            </div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">零售价 : &nbsp;</span>
                <span class="rnlist-price-num">¥10</span>
                <span class="rnlist-price-text">/包</span>
                <button>立即订购</button>
            </div>
        </div>
        <div class="rnlist recenter">
            <div class="rnlist-img"><img src="${ctx}/static/lxmf/images/bplist_05.jpg" alt="豆制品"></div>
            <div class="rnlist-title"><a href="">敬坚庄中国一绝豆制品市场价/代理价/零售价可混批最低5包起发货</a></div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">市场价 : &nbsp;</span>
                <span class="rnlist-price-num">¥15</span>
                <span class="rnlist-price-text">/包（10包起）</span>
                <button>立即订购</button>
            </div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">代理价 : &nbsp;</span>
                <span class="rnlist-price-num">¥5</span>
                <span class="rnlist-price-text">/包（100包起）</span>
                <button>立即订购</button>
            </div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">零售价 : &nbsp;</span>
                <span class="rnlist-price-num">¥10</span>
                <span class="rnlist-price-text">/包</span>
                <button>立即订购</button>
            </div>
        </div>
    </div>
    <div class="rnlistbox">
        <div class="rnlist releft">
            <div class="rnlist-img"><img src="${ctx}/static/lxmf/images/bplist_07.jpg" alt="豆制品"></div>
            <div class="rnlist-title"><a href="">敬坚庄中国一绝豆制品市场价/代理价/零售价可混批最低10包起发货</a></div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">市场价 : &nbsp;</span>
                <span class="rnlist-price-num">¥15</span>
                <span class="rnlist-price-text">/包（10包起）</span>
                <button>立即订购</button>
            </div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">代理价 : &nbsp;</span>
                <span class="rnlist-price-num">¥5</span>
                <span class="rnlist-price-text">/包（100包起）</span>
                <button>立即订购</button>
            </div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">零售价 : &nbsp;</span>
                <span class="rnlist-price-num">¥10</span>
                <span class="rnlist-price-text">/包</span>
                <button>立即订购</button>
            </div>
        </div>
        <div class="rnlist reright">
            <div class="rnlist-img"><img src="${ctx}/static/lxmf/images/bplist_09.jpg" alt="豆制品"></div>
            <div class="rnlist-title"><a href="">敬坚庄中国一绝豆制品市场价/代理价/零售价可混批最低5包起发货</a></div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">市场价 : &nbsp;</span>
                <span class="rnlist-price-num">¥15</span>
                <span class="rnlist-price-text">/包（10包起）</span>
                <button>立即订购</button>
            </div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">代理价 : &nbsp;</span>
                <span class="rnlist-price-num">¥5</span>
                <span class="rnlist-price-text">/包（100包起）</span>
                <button>立即订购</button>
            </div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">零售价 : &nbsp;</span>
                <span class="rnlist-price-num">¥10</span>
                <span class="rnlist-price-text">/包</span>
                <button>立即订购</button>
            </div>
        </div>
        <div class="rnlist recenter">
            <div class="rnlist-img"><img src="${ctx}/static/lxmf/images/bplist_08.jpg" alt="豆制品"></div>
            <div class="rnlist-title"><a href="">敬坚庄中国一绝豆制品市场价/代理价/零售价可混批最低5包起发货</a></div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">市场价 : &nbsp;</span>
                <span class="rnlist-price-num">¥15</span>
                <span class="rnlist-price-text">/包（10包起）</span>
                <button>立即订购</button>
            </div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">代理价 : &nbsp;</span>
                <span class="rnlist-price-num">¥5</span>
                <span class="rnlist-price-text">/包（100包起）</span>
                <button>立即订购</button>
            </div>
            <div class="rnlist-price">
                <span class="rnlist-price-text">零售价 : &nbsp;</span>
                <span class="rnlist-price-num">¥10</span>
                <span class="rnlist-price-text">/包</span>
                <button>立即订购</button>
            </div>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/lxmf/comm/footer.jsp"/>
<script src="${ctx}/static/lxmf/js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="${ctx}/static/lxmf/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/lxmf/js/jquery.tabs.js" type="text/javascript"></script>
<script src="${ctx}/static/lxmf/js/jquery.lazyload.js" type="text/javascript"></script>
<script src="${ctx}/static/lxmf/js/slider.js" type="text/javascript"></script>
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
    })
</script>
</body>
</html>