<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>安心保障</title>
    <link rel="stylesheet" href="${ctx}/static/purijoy/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/purijoy/css/Protect.css" type="text/css">
    <style>
        .navli7{
            background: #F69EB5;
        }
    </style>
</head>
<body>
<jsp:include page="/WEB-INF/purijoy/comm/header.jsp"/>
<p class="mianbao">
    <a href="${ctx}/purijoy/index" target="_blank">
        首页</a>
    >
    <a href="${ctx}/purijoy/protect" target="_blank">安心保障</a>
    >
    <a href="${ctx}/purijoy/Map" target="_blank">全国联保</a>
</p>
<div class="banner"></div>
<div class="content_bg">
    <div id="content">
        <div class="contentop">
            <div class="qglbao"><img src="${ctx}/static/purijoy/images/bao.png" alt=""></div>
            <div class="qglbao_con">
                <ul>
                    <li>
                        <span>市级服务品类</span>
                        <label>
                        <select name="">
                            <option value="">黑电类</option>
                            <option value="">黑电类</option>
                        </select>
                        </label>
                    </li>
                    <li>
                        <span>县级服务品类</span>
                        <label>
                        <select name="">
                            <option value="">生活电器</option>
                            <option value="">黑电类</option>
                        </select>
                        </label>
                    </li>
                    <li>
                        <span>个别类品</span>
                        <label>
                        <select name="">
                            <option value="">垃圾处理器</option>
                            <option value="">黑电类</option>
                        </select>
                        </label>
                    </li>
                </ul>
            </div>
        </div>
        <div class="map" id="baidumap"></div>
    </div>
</div>
<jsp:include page="/WEB-INF/purijoy/comm/footer.jsp"/>
<script src="${ctx}/static/purijoy/js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="${ctx}/static/purijoy/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/purijoy/js/jquery.tabs.js" type="text/javascript"></script>
<script src="${ctx}/static/purijoy/js/jquery.lazyload.js" type="text/javascript"></script>
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