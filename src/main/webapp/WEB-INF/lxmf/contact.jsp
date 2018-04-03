<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>联系我们</title>
    <link rel="stylesheet" href="${ctx}/static/lxmf/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/lxmf/css/Agent.css" type="text/css">
    <style>
        .lit8{
            background: #F5CD4F;
        }
    </style>
</head>
<body>
<jsp:include page="/WEB-INF/lxmf/comm/header.jsp"/>
<div class="ways"><a href="${ctx}/lxmf/index" target="_blank">首页</a> > 联系我们</div>
<div id="content">
    <div class="content_right">
        <div class="map" id="baidumap">
            <div><input type="text" placeholder=""></div>
        </div>
    </div>
    <div class="content_left">
        <div class="imgbox"><img src="${ctx}/static/lxmf/images/jion_us.jpg" alt="加入我们"></div>
        <div class="info">
            <div class="infolist" style="height: 40px">
                <div class="infoli_title">公司名称：</div>
                <div class="infoli_text">广西桂平市...食品有限公司</div>
            </div>
            <div class="infolist">
                <div class="infoli_title">公司地址：</div>
                <div class="infoli_text">广西桂平市罗秀镇新伟村</div>
            </div>
            <div class="infolist">
                <div class="infoli_title">公司电话：</div>
                <div class="infoli_text">0775-3378955 15920285060</div>
            </div>
            <div class="infolist">
                <div class="infoli_title">业务经理：</div>
                <div class="infoli_text">0775-3378955 15920285060</div>
            </div>
            <div class="infolist">
                <div class="infoli_title">招商经理：</div>
                <div class="infoli_text">15920285060</div>
            </div>
            <div class="infolist">
                <div class="infoli_title">散客客服：</div>
                <div class="infoli_text">15920285060</div>
            </div>
        </div>
        <div class="erweima">
            <div class="wenda">
                <div class="wenda-title">你的问题我来解答</div>
                <div class="wenda-img"><img src="${ctx}/static/lxmf/images/erwei_02.jpg" alt="你的问题我来解答"></div>
            </div>
            <div class="gongzhong">
                <div class="gongzhong-title">敬贤庄微信公众号</div>
                <div class="gongzhong-img"><img src="${ctx}/static/lxmf/images/erwei_01.jpg" alt="敬贤庄微信公众号"></div>
            </div>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/lxmf/comm/footer.jsp"/>
<script src="${ctx}/static/lxmf/js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="${ctx}/static/lxmf/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/lxmf/js/jquery.tabs.js" type="text/javascript"></script>
<script src="${ctx}/static/lxmf/js/jquery.lazyload.js" type="text/javascript"></script>
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=CRjiXaP1RxIzcBAXfrDzQZYXqPQ9eGSH"></script>
<script type="text/javascript">
    // 百度地图API功能
    var map = new BMap.Map("baidumap");
    var point = new BMap.Point(116.331398,39.897445);
    map.centerAndZoom(point,12);
    function myFun(result){
        var cityName = result.name;
        map.setCenter(cityName);
    }
    var myCity = new BMap.LocalCity();
    myCity.get(myFun);

</script>
</body>
</html>