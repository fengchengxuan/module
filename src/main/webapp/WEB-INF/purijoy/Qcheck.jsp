<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>故障快查</title>
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
    <a href="#" target="_blank">故障快查</a>
</p>
<div class="banner"></div>
<div class="content_bg">
    <div id="content">
        <div class="Quick_check" style="margin-top: 0">
            <div class="title">
                <ul>
                    <li class="back_b">
                        <label>
                        <select name="">
                            <option value="">商品型号</option>
                            <option value="">RX</option>
                            <option value="">R6</option>
                            <option value="">R5</option>
                            <option value="">P9S</option>
                        </select>
                        </label>
                    </li>
                </ul>
                <div class="box guarantee">
                    <ul class="tab_menu">
                        <li class="current"><a href="">故障判断</a></li>
                        <li><a href="">常见故障</a></li>
                        <li><a href="">故障维修</a></li>
                    </ul>
                </div>
            </div>
            <div class="chcek_img">
                <img src="${ctx}/static/purijoy/images/find.jpg" alt="">
            </div>
            <div class="box guarantee">
                <div class="tab_box">
                    <div>
                        <table cellspacing="0" cellpadding="0">
                            <thead>
                            <tr>
                                <th class="th1">商品型号</th>
                                <th class="th2">故障判断</th>
                                <th class="th3">自我处理方法</th>
                                <th class="th4">品牌商家处理方法</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td class="td1">R6</td>
                                <td class="td2">按键失灵、闪烁</td>
                                <td class="td3">按“自动”功能键后功能时间倒数未结束，几分钟跳到其他功能，需更换控制面板</td>
                                <td class="td4">亲，您的商品奶瓶消毒器R6型号，在官方旗舰店购买或者在其它代理及分销商购买，无论您是线下购买，还是线下购买，购买日期到您这个商品出现故障时间不超1年，请您将商品采用防摔包装方式邮寄回官方厂家返厂维修，期间产生维修费由品牌商家全部承担，您需要承担来回邮费即可。</td>
                            </tr>
                            <tr>
                                <td class="td1">R6</td>
                                <td class="td2">按键失灵、闪烁</td>
                                <td class="td3">按“自动”功能键后功能时间倒数未结束，几分钟跳到其他功能，需更换控制面板</td>
                                <td class="td4">亲，您的商品奶瓶消毒器R6型号，在官方旗舰店购买或者在其它代理及分销商购买，无论您是线下购买，还是线下购买，购买日期到您这个商品出现故障时间不超1年，请您将商品采用防摔包装方式邮寄回官方厂家返厂维修，期间产生维修费由品牌商家全部承担，您需要承担来回邮费即可。</td>
                            </tr>
                            <tr>
                                <td class="td1">R6</td>
                                <td class="td2">按键失灵、闪烁</td>
                                <td class="td3">按“自动”功能键后功能时间倒数未结束，几分钟跳到其他功能，需更换控制面板</td>
                                <td class="td4">亲，您的商品奶瓶消毒器R6型号，在官方旗舰店购买或者在其它代理及分销商购买，无论您是线下购买，还是线下购买，购买日期到您这个商品出现故障时间不超1年，请您将商品采用防摔包装方式邮寄回官方厂家返厂维修，期间产生维修费由品牌商家全部承担，您需要承担来回邮费即可。</td>
                            </tr>
                            <tr>
                                <td class="td1">R6</td>
                                <td class="td2">按键失灵、闪烁</td>
                                <td class="td3">按“自动”功能键后功能时间倒数未结束，几分钟跳到其他功能，需更换控制面板</td>
                                <td class="td4">亲，您的商品奶瓶消毒器R6型号，在官方旗舰店购买或者在其它代理及分销商购买，无论您是线下购买，还是线下购买，购买日期到您这个商品出现故障时间不超1年，请您将商品采用防摔包装方式邮寄回官方厂家返厂维修，期间产生维修费由品牌商家全部承担，您需要承担来回邮费即可。</td>
                            </tr>
                            <tr>
                                <td class="td1">R6</td>
                                <td class="td2">按键失灵、闪烁</td>
                                <td class="td3">按“自动”功能键后功能时间倒数未结束，几分钟跳到其他功能，需更换控制面板</td>
                                <td class="td4">亲，您的商品奶瓶消毒器R6型号，在官方旗舰店购买或者在其它代理及分销商购买，无论您是线下购买，还是线下购买，购买日期到您这个商品出现故障时间不超1年，请您将商品采用防摔包装方式邮寄回官方厂家返厂维修，期间产生维修费由品牌商家全部承担，您需要承担来回邮费即可。</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="hide">
                        <table cellspacing="0" cellpadding="0">
                            <thead>
                            <tr>
                                <th class="th1">商品型号</th>
                                <th class="th2">故障判断</th>
                                <th class="th3">自我处理方法</th>
                                <th class="th4">品牌商家处理方法</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td class="td1">R6</td>
                                <td class="td2">按键失灵、闪烁</td>
                                <td class="td3">按“自动”功能键后功能时间倒数未结束，几分钟跳到其他功能，需更换控制面板</td>
                                <td class="td4">亲，您的商品奶瓶消毒器R6型号，在官方旗舰店购买或者在其它代理及分销商购买，无论您是线下购买，还是线下购买，购买日期到您这个商品出现故障时间不超1年，请您将商品采用防摔包装方式邮寄回官方厂家返厂维修，期间产生维修费由品牌商家全部承担，您需要承担来回邮费即可。</td>
                            </tr>
                            <tr>
                                <td class="td1">R6</td>
                                <td class="td2">按键失灵、闪烁</td>
                                <td class="td3">按“自动”功能键后功能时间倒数未结束，几分钟跳到其他功能，需更换控制面板</td>
                                <td class="td4">亲，您的商品奶瓶消毒器R6型号，在官方旗舰店购买或者在其它代理及分销商购买，无论您是线下购买，还是线下购买，购买日期到您这个商品出现故障时间不超1年，请您将商品采用防摔包装方式邮寄回官方厂家返厂维修，期间产生维修费由品牌商家全部承担，您需要承担来回邮费即可。</td>
                            </tr>
                            <tr>
                                <td class="td1">R6</td>
                                <td class="td2">按键失灵、闪烁</td>
                                <td class="td3">按“自动”功能键后功能时间倒数未结束，几分钟跳到其他功能，需更换控制面板</td>
                                <td class="td4">亲，您的商品奶瓶消毒器R6型号，在官方旗舰店购买或者在其它代理及分销商购买，无论您是线下购买，还是线下购买，购买日期到您这个商品出现故障时间不超1年，请您将商品采用防摔包装方式邮寄回官方厂家返厂维修，期间产生维修费由品牌商家全部承担，您需要承担来回邮费即可。</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="hide">
                        <table cellspacing="0" cellpadding="0">
                            <thead>
                            <tr>
                                <th class="th1">商品型号</th>
                                <th class="th2">故障判断</th>
                                <th class="th3">自我处理方法</th>
                                <th class="th4">品牌商家处理方法</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td class="td1">R6</td>
                                <td class="td2">按键失灵、闪烁</td>
                                <td class="td3">按“自动”功能键后功能时间倒数未结束，几分钟跳到其他功能，需更换控制面板</td>
                                <td class="td4">亲，您的商品奶瓶消毒器R6型号，在官方旗舰店购买或者在其它代理及分销商购买，无论您是线下购买，还是线下购买，购买日期到您这个商品出现故障时间不超1年，请您将商品采用防摔包装方式邮寄回官方厂家返厂维修，期间产生维修费由品牌商家全部承担，您需要承担来回邮费即可。</td>
                            </tr>
                            <tr>
                                <td class="td1">R6</td>
                                <td class="td2">按键失灵、闪烁</td>
                                <td class="td3">按“自动”功能键后功能时间倒数未结束，几分钟跳到其他功能，需更换控制面板</td>
                                <td class="td4">亲，您的商品奶瓶消毒器R6型号，在官方旗舰店购买或者在其它代理及分销商购买，无论您是线下购买，还是线下购买，购买日期到您这个商品出现故障时间不超1年，请您将商品采用防摔包装方式邮寄回官方厂家返厂维修，期间产生维修费由品牌商家全部承担，您需要承担来回邮费即可。</td>
                            </tr>
                            <tr>
                                <td class="td1">R6</td>
                                <td class="td2">按键失灵、闪烁</td>
                                <td class="td3">按“自动”功能键后功能时间倒数未结束，几分钟跳到其他功能，需更换控制面板</td>
                                <td class="td4">亲，您的商品奶瓶消毒器R6型号，在官方旗舰店购买或者在其它代理及分销商购买，无论您是线下购买，还是线下购买，购买日期到您这个商品出现故障时间不超1年，请您将商品采用防摔包装方式邮寄回官方厂家返厂维修，期间产生维修费由品牌商家全部承担，您需要承担来回邮费即可。</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/purijoy/comm/footer.jsp"/>
<script src="${ctx}/static/purijoy/js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="${ctx}/static/purijoy/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/purijoy/js/jquery.tabs.js" type="text/javascript"></script>
<script src="${ctx}/static/purijoy/js/jquery.lazyload.js" type="text/javascript"></script>
</body>
</html>