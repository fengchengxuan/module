<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>P系列</title>
    <link rel="stylesheet" href="${ctx}/static/purijoy/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/purijoy/css/Psale.css" type="text/css">
    <style>
        .navli3{
            background: #F69EB5;
        }

        /*动画*/
    </style>
    <style>
        #gif{
            width: 100%;
            height: 600px;
            background: url(${ctx}/static/purijoy/images/gif-bg.jpg)no-repeat;
        }
        #gif{
            background-position: 50% 50%;
        }
        .gif-left,.gif-right{
            float: left;
            height: 500px;
        }
        .gif-right{
            margin-left: 20px;
            width: 500px;
        }
        .gif-left{
            width: 510px;
        }
        .gif-left img{
            margin: 105px 0 0 220px;
        }
        .radius-png img{
            margin-right: 20px;
        }
    </style>
    <style>
        .gif-left img{
            animation:left-1 2s;
            -moz-animation:left-1 2s;
            -webkit-animation:left-1 2s;
            -o-animation:left-1 2s;
        }
        @keyframes left-1
        {
            0%{
                opacity: 0;
            }
            20%   {
                position: relative;
                opacity: 0;
                left: -300px;
            }
            100% {
                opacity: 1;
                position: relative;
                left:0;
            }
        }


        .gif-right1 img{
            animation:right-1 2s;
            -moz-animation:right-1 2s;
            -webkit-animation:right-1 2s;
            -o-animation:right-1 2s;
        }
        @keyframes right-1
        {
            0%{
                opacity: 0;
            }
            20%   {
                position: relative;
                opacity: 0;
                left: 200px;
            }
            100% {
                opacity: 1;
                position: relative;
                left:0;
            }
        }


        .gif-right2 img{
            animation:right-2 2.2s;
            -moz-animation:right-2 2.2s;
            -webkit-animation:right-2 2.2s;
            -o-animation:right-2 2.2s;
        }
        @keyframes right-2
        {
            0%{
                opacity: 0;
            }
            23%   {
                position: relative;
                opacity: 0;
                left: 200px;
            }
            100% {
                opacity: 1;
                position: relative;
                left:0;
            }
        }

        .gif-right3 img{
            animation:right-3 2.4s;
            -moz-animation:right-3 2.4s;
            -webkit-animation:right-3 2.4s;
            -o-animation:right-3 2.4s;
        }
        @keyframes right-3
        {
            0%{
                opacity: 0;
            }
            26%   {
                position: relative;
                opacity: 0;
                left: 200px;
            }
            100% {
                opacity: 1;
                position: relative;
                left:0;
            }
        }


        .radius1{
            animation:radius1 6s;
            -moz-animation:radius1 6s;
            -webkit-animation:radius1 6s;
            -o-animation:radius1 6s;
        }
        @keyframes radius1
        {
            0%{
                opacity: 0;
            }
            35%   {
                opacity: 0;
            }
            40%{
                opacity: 1;
            }
            100% {
                opacity: 1;
            }
        }


        .radius2{
            animation:radius2 6s;
            -moz-animation:radius2 6s;
            -webkit-animation:radius2 6s;
            -o-animation:radius2 6s;
        }
        @keyframes radius2
        {
            0%{
                opacity: 0;
            }
            45%   {
                opacity: 0;
            }
            50%{
                opacity: 1;
            }
            100% {
                opacity: 1;
            }
        }


        .radius3{
            animation:radius3 6s;
            -moz-animation:radius3 6s;
            -webkit-animation:radius3 6s;
            -o-animation:radius3 6s;
        }
        @keyframes radius3
        {
            0%{
                opacity: 0;
            }
            55%   {
                opacity: 0;
            }
            60%{
                opacity: 1;
            }
            100% {
                opacity: 1;
            }
        }


        .radius4{
            animation:radius4 6s;
            -moz-animation:radius4 6s;
            -webkit-animation:radius4 6s;
            -o-animation:radius4 6s;
        }
        @keyframes radius4
        {
            0%{
                opacity: 0;
            }
            65%   {
                opacity: 0;
            }
            70%{
                opacity: 1;
            }
            100% {
                opacity: 1;
            }
        }
        /*手*/
        .fig-buttom{
            animation:fig-buttom 6s;
            -moz-animation:fig-buttom 6s;
            -webkit-animation:fig-buttom 6s;
            -o-animation:fig-buttom 6s;
        }
        @keyframes fig-buttom
        {
            0%{
                opacity: 0;
            }
            75%   {
                opacity: 0;
            }
            80%{
                opacity: 1;
            }
            100% {
                opacity: 1;
            }
        }

        .gif-shou{
            position: relative;
            left: 445px;
            top: -49px;
            animation:gif-shou 1s infinite;
            -moz-animation:gif-shou 1s infinite;
            -webkit-animation:gif-shou 1s infinite;
            -o-animation:gif-shou 1s infinite;

        }
        @keyframes gif-shou
        {
            0%{

                left: 455px;
            }
            50%{
                left: 435px;
            }
            100%   {
                left: 455px;
            }
        }
        /*挡板*/
        .dangban{
            opacity: 0;
            animation:dangban 5s;
            -moz-animation:dangban 5s;
            -webkit-animation:dangban 5s;
            -o-animation:dangban 5s;
        }
        @keyframes dangban
        {
            0%{
                opacity: 1;
            }
            99%{
                opacity: 1;
            }
            100%   {
                opacity: 0;
            }
        }

        .fig-buttom{
            width: 100px;height: 40px;background: red;font-size: 16px;text-align: center;color: white;line-height: 40px;cursor: pointer;
            margin: 11px 0 0 324px;
        }
    </style>

</head>
<body>
<jsp:include page="/WEB-INF/purijoy/comm/header.jsp"/>
<p class="mianbao">
    <a href="${ctx}/purijoy/index" target="_blank">
        首页</a>
    >
    <a href="#" target="_blank">P系列</a>
</p>
<div class="banner">


    <div id="gif">
        <div style="width: 1200px;height: 600px;margin: 0 auto;">
            <div class="gif-left">
                <img src="${ctx}/static/purijoy/images/left1.png" alt="" class="am-img1">
            </div>
            <div class="gif-right">
                <div style="margin-top:105px" class="gif-right1">
                    <img src="${ctx}/static/purijoy/images/Purijoy.png" alt="">
                </div>
                <div style="margin-top: 26px" class="gif-right2">
                    <img src="${ctx}/static/purijoy/images/P9S.png" alt="">
                </div>
                <div style="margin-top: 10px" class="gif-right3">
                    <img src="${ctx}/static/purijoy/images/gif-tetx.png" alt="">
                </div>
                <div style="margin-top: 26px" class="radius-png">
                    <img src="${ctx}/static/purijoy/images/radius-1.png" alt="1" class="radius1">
                    <img src="${ctx}/static/purijoy/images/radius-2.png" alt="2" class="radius2">
                    <img src="${ctx}/static/purijoy/images/radius-3.png" alt="3" class="radius3">
                    <img src="${ctx}/static/purijoy/images/radius-4.png" alt="4" class="radius4">
                </div>
                <div>
                    <a href="${ctx}/purijoy/cpin" target="_blank"><div class="fig-buttom">
                        马上抢拍
                    </div></a>
                    <img src="${ctx}/static/purijoy/images/shou.png" alt="" class="gif-shou">
                    <div style="width: 81px;height: 56px;background: white;position: relative;top: -109px;left: 436px;" class="dangban"></div>
                </div>
            </div>
        </div>
    </div>



</div>
<div class="content_bg">
    <div id="content">
        <div class="Limited">
            <ul>
                <li class="lims">
                    <div class="lims_top">
                        <a href="${ctx}/purijoy/cpin" target="_blank"><img src="${ctx}/static/purijoy/images/lim_01.png" alt=""></a>
                        <div class="limhi">
                            <img src="${ctx}/static/purijoy/images/limimg.png" alt="">
                            <span>奶瓶消毒器RX</span><button class="buy">秒拍</button></div>
                    </div>
                    <div class="limlist">
                        <ul>
                            <li>
                                <div class="limtitle limtle1">特点</div>
                                <div class="limcon limcn1">
                                    <div class="limcon_text">
                                        <div><span>省事-不用水煮 </span><span>干净-飞利浦UV消毒</span></div>
                                        <div><span>干燥-中温烘干</span><span>方便-无菌存储</span></div>
                                        <div><span>过滤-净化除味</span><span>操作-方便</span></div>
                                        <div><span>夜灯-夜里喂奶不开灯</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">功能</div>
                                <div class="limcon">
                                    <div class="limcon_text">
                                        <div><span style="text-align: center">自动</span><span>时间+</span></div>
                                        <div><span style="text-align: center">睡眠</span><span>时间-</span></div>
                                        <div><span style="text-align: center">烘干</span><span>保管</span></div>
                                        <div><span style="text-align: center">杀菌</span><span>开关</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">适合人群</div>
                                <div class="limcon">
                                    <div class="limcon_text" style="margin: 0;text-align: center">
                                        <div>催生送礼</div>
                                        <div>待产囤货</div>
                                        <div>家里有婴幼儿</div>
                                        <div>亲朋好友满月礼</div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">生活质量指数</div>
                                <div class="limcon">
                                    <div class="lim_quality">
                                        <div><span>科学</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>经济</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>健康</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="lims">
                    <div class="lims_top">
                        <a href="${ctx}/purijoy/cpin" target="_blank"><img src="${ctx}/static/purijoy/images/lim_02.png" alt=""></a>
                        <div class="limhi">
                            <img src="${ctx}/static/purijoy/images/limimg.png" alt="">
                            <span>奶瓶消毒器RX</span><button class="buy">秒拍</button></div>
                    </div>
                    <div class="limlist">
                        <ul>
                            <li>
                                <div class="limtitle limtle1">特点</div>
                                <div class="limcon limcn1">
                                    <div class="limcon_text">
                                        <div><span>省事-不用水煮 </span><span>干净-飞利浦UV消毒</span></div>
                                        <div><span>干燥-中温烘干</span><span>方便-无菌存储</span></div>
                                        <div><span>过滤-净化除味</span><span>操作-方便</span></div>
                                        <div><span>夜灯-夜里喂奶不开灯</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">功能</div>
                                <div class="limcon">
                                    <div class="limcon_text">
                                        <div><span style="text-align: center">自动</span><span>时间+</span></div>
                                        <div><span style="text-align: center">睡眠</span><span>时间-</span></div>
                                        <div><span style="text-align: center">烘干</span><span>保管</span></div>
                                        <div><span style="text-align: center">杀菌</span><span>开关</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">适合人群</div>
                                <div class="limcon">
                                    <div class="limcon_text" style="margin: 0;text-align: center">
                                        <div>催生送礼</div>
                                        <div>待产囤货</div>
                                        <div>家里有婴幼儿</div>
                                        <div>亲朋好友满月礼</div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">生活质量指数</div>
                                <div class="limcon">
                                    <div class="lim_quality">
                                        <div><span>科学</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>经济</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>健康</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="lims">
                    <div class="lims_top">
                        <a href="${ctx}/purijoy/cpin" target="_blank"><img src="${ctx}/static/purijoy/images/lim_03.png" alt=""></a>
                        <div class="limhi">
                            <img src="${ctx}/static/purijoy/images/limimg.png" alt="">
                            <span>奶瓶消毒器RX</span><button class="buy">秒拍</button></div>
                    </div>
                    <div class="limlist">
                        <ul>
                            <li>
                                <div class="limtitle limtle1">特点</div>
                                <div class="limcon limcn1">
                                    <div class="limcon_text">
                                        <div><span>省事-不用水煮 </span><span>干净-飞利浦UV消毒</span></div>
                                        <div><span>干燥-中温烘干</span><span>方便-无菌存储</span></div>
                                        <div><span>过滤-净化除味</span><span>操作-方便</span></div>
                                        <div><span>夜灯-夜里喂奶不开灯</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">功能</div>
                                <div class="limcon">
                                    <div class="limcon_text">
                                        <div><span style="text-align: center">自动</span><span>时间+</span></div>
                                        <div><span style="text-align: center">睡眠</span><span>时间-</span></div>
                                        <div><span style="text-align: center">烘干</span><span>保管</span></div>
                                        <div><span style="text-align: center">杀菌</span><span>开关</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">适合人群</div>
                                <div class="limcon">
                                    <div class="limcon_text" style="margin: 0;text-align: center">
                                        <div>催生送礼</div>
                                        <div>待产囤货</div>
                                        <div>家里有婴幼儿</div>
                                        <div>亲朋好友满月礼</div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">生活质量指数</div>
                                <div class="limcon">
                                    <div class="lim_quality">
                                        <div><span>科学</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>经济</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>健康</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="lims">
                    <div class="lims_top">
                        <a href="${ctx}/purijoy/cpin" target="_blank"><img src="${ctx}/static/purijoy/images/lim_04.png" alt=""></a>
                        <div class="limhi">
                            <img src="${ctx}/static/purijoy/images/limimg.png" alt="">
                            <span>奶瓶消毒器RX</span><button class="buy">秒拍</button></div>
                    </div>
                    <div class="limlist">
                        <ul>
                            <li>
                                <div class="limtitle limtle1">特点</div>
                                <div class="limcon limcn1">
                                    <div class="limcon_text">
                                        <div><span>省事-不用水煮 </span><span>干净-飞利浦UV消毒</span></div>
                                        <div><span>干燥-中温烘干</span><span>方便-无菌存储</span></div>
                                        <div><span>过滤-净化除味</span><span>操作-方便</span></div>
                                        <div><span>夜灯-夜里喂奶不开灯</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">功能</div>
                                <div class="limcon">
                                    <div class="limcon_text">
                                        <div><span style="text-align: center">自动</span><span>时间+</span></div>
                                        <div><span style="text-align: center">睡眠</span><span>时间-</span></div>
                                        <div><span style="text-align: center">烘干</span><span>保管</span></div>
                                        <div><span style="text-align: center">杀菌</span><span>开关</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">适合人群</div>
                                <div class="limcon">
                                    <div class="limcon_text" style="margin: 0;text-align: center">
                                        <div>催生送礼</div>
                                        <div>待产囤货</div>
                                        <div>家里有婴幼儿</div>
                                        <div>亲朋好友满月礼</div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">生活质量指数</div>
                                <div class="limcon">
                                    <div class="lim_quality">
                                        <div><span>科学</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>经济</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>健康</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </li>
            </ul>
        </div>
        <div class="Limited" style="margin-top: 20px">
            <ul>
                <li class="lims">
                    <div class="lims_top">
                        <a href="${ctx}/purijoy/cpin" target="_blank"><img src="${ctx}/static/purijoy/images/lim_01.png" alt=""></a>
                        <div class="limhi">
                            <img src="${ctx}/static/purijoy/images/limimg.png" alt="">
                            <span>奶瓶消毒器RX</span><button class="buy">秒拍</button></div>
                    </div>
                    <div class="limlist">
                        <ul>
                            <li>
                                <div class="limtitle limtle1">特点</div>
                                <div class="limcon limcn1">
                                    <div class="limcon_text">
                                        <div><span>省事-不用水煮 </span><span>干净-飞利浦UV消毒</span></div>
                                        <div><span>干燥-中温烘干</span><span>方便-无菌存储</span></div>
                                        <div><span>过滤-净化除味</span><span>操作-方便</span></div>
                                        <div><span>夜灯-夜里喂奶不开灯</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">功能</div>
                                <div class="limcon">
                                    <div class="limcon_text">
                                        <div><span style="text-align: center">自动</span><span>时间+</span></div>
                                        <div><span style="text-align: center">睡眠</span><span>时间-</span></div>
                                        <div><span style="text-align: center">烘干</span><span>保管</span></div>
                                        <div><span style="text-align: center">杀菌</span><span>开关</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">适合人群</div>
                                <div class="limcon">
                                    <div class="limcon_text" style="margin: 0;text-align: center">
                                        <div>催生送礼</div>
                                        <div>待产囤货</div>
                                        <div>家里有婴幼儿</div>
                                        <div>亲朋好友满月礼</div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">生活质量指数</div>
                                <div class="limcon">
                                    <div class="lim_quality">
                                        <div><span>科学</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>经济</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>健康</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="lims">
                    <div class="lims_top">
                        <a href="${ctx}/purijoy/cpin" target="_blank"><img src="${ctx}/static/purijoy/images/lim_02.png" alt=""></a>
                        <div class="limhi">
                            <img src="${ctx}/static/purijoy/images/limimg.png" alt="">
                            <span>奶瓶消毒器RX</span><button class="buy">秒拍</button></div>
                    </div>
                    <div class="limlist">
                        <ul>
                            <li>
                                <div class="limtitle limtle1">特点</div>
                                <div class="limcon limcn1">
                                    <div class="limcon_text">
                                        <div><span>省事-不用水煮 </span><span>干净-飞利浦UV消毒</span></div>
                                        <div><span>干燥-中温烘干</span><span>方便-无菌存储</span></div>
                                        <div><span>过滤-净化除味</span><span>操作-方便</span></div>
                                        <div><span>夜灯-夜里喂奶不开灯</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">功能</div>
                                <div class="limcon">
                                    <div class="limcon_text">
                                        <div><span style="text-align: center">自动</span><span>时间+</span></div>
                                        <div><span style="text-align: center">睡眠</span><span>时间-</span></div>
                                        <div><span style="text-align: center">烘干</span><span>保管</span></div>
                                        <div><span style="text-align: center">杀菌</span><span>开关</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">适合人群</div>
                                <div class="limcon">
                                    <div class="limcon_text" style="margin: 0;text-align: center">
                                        <div>催生送礼</div>
                                        <div>待产囤货</div>
                                        <div>家里有婴幼儿</div>
                                        <div>亲朋好友满月礼</div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">生活质量指数</div>
                                <div class="limcon">
                                    <div class="lim_quality">
                                        <div><span>科学</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>经济</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>健康</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="lims">
                    <div class="lims_top">
                        <a href="${ctx}/purijoy/cpin" target="_blank"><img src="${ctx}/static/purijoy/images/lim_03.png" alt=""></a>
                        <div class="limhi">
                            <img src="${ctx}/static/purijoy/images/limimg.png" alt="">
                            <span>奶瓶消毒器RX</span><button class="buy">秒拍</button></div>
                    </div>
                    <div class="limlist">
                        <ul>
                            <li>
                                <div class="limtitle limtle1">特点</div>
                                <div class="limcon limcn1">
                                    <div class="limcon_text">
                                        <div><span>省事-不用水煮 </span><span>干净-飞利浦UV消毒</span></div>
                                        <div><span>干燥-中温烘干</span><span>方便-无菌存储</span></div>
                                        <div><span>过滤-净化除味</span><span>操作-方便</span></div>
                                        <div><span>夜灯-夜里喂奶不开灯</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">功能</div>
                                <div class="limcon">
                                    <div class="limcon_text">
                                        <div><span style="text-align: center">自动</span><span>时间+</span></div>
                                        <div><span style="text-align: center">睡眠</span><span>时间-</span></div>
                                        <div><span style="text-align: center">烘干</span><span>保管</span></div>
                                        <div><span style="text-align: center">杀菌</span><span>开关</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">适合人群</div>
                                <div class="limcon">
                                    <div class="limcon_text" style="margin: 0;text-align: center">
                                        <div>催生送礼</div>
                                        <div>待产囤货</div>
                                        <div>家里有婴幼儿</div>
                                        <div>亲朋好友满月礼</div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">生活质量指数</div>
                                <div class="limcon">
                                    <div class="lim_quality">
                                        <div><span>科学</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>经济</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>健康</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="lims">
                    <div class="lims_top">
                        <a href=""><img src="${ctx}/static/purijoy/images/lim_04.png" alt=""></a>
                        <div class="limhi">
                            <img src="${ctx}/static/purijoy/images/limimg.png" alt="">
                            <span>奶瓶消毒器RX</span><button class="buy">秒拍</button></div>
                    </div>
                    <div class="limlist">
                        <ul>
                            <li>
                                <div class="limtitle limtle1">特点</div>
                                <div class="limcon limcn1">
                                    <div class="limcon_text">
                                        <div><span>省事-不用水煮 </span><span>干净-飞利浦UV消毒</span></div>
                                        <div><span>干燥-中温烘干</span><span>方便-无菌存储</span></div>
                                        <div><span>过滤-净化除味</span><span>操作-方便</span></div>
                                        <div><span>夜灯-夜里喂奶不开灯</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">功能</div>
                                <div class="limcon">
                                    <div class="limcon_text">
                                        <div><span style="text-align: center">自动</span><span>时间+</span></div>
                                        <div><span style="text-align: center">睡眠</span><span>时间-</span></div>
                                        <div><span style="text-align: center">烘干</span><span>保管</span></div>
                                        <div><span style="text-align: center">杀菌</span><span>开关</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">适合人群</div>
                                <div class="limcon">
                                    <div class="limcon_text" style="margin: 0;text-align: center">
                                        <div>催生送礼</div>
                                        <div>待产囤货</div>
                                        <div>家里有婴幼儿</div>
                                        <div>亲朋好友满月礼</div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">生活质量指数</div>
                                <div class="limcon">
                                    <div class="lim_quality">
                                        <div><span>科学</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>经济</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>健康</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </li>
            </ul>
        </div>
        <div class="Limited" style="margin-top: 20px">
            <ul>
                <li class="lims">
                    <div class="lims_top">
                        <a href="${ctx}/purijoy/cpin" target="_blank"><img src="${ctx}/static/purijoy/images/lim_01.png" alt=""></a>
                        <div class="limhi">
                            <img src="${ctx}/static/purijoy/images/limimg.png" alt="">
                            <span>奶瓶消毒器RX</span><button class="buy">秒拍</button></div>
                    </div>
                    <div class="limlist">
                        <ul>
                            <li>
                                <div class="limtitle limtle1">特点</div>
                                <div class="limcon limcn1">
                                    <div class="limcon_text">
                                        <div><span>省事-不用水煮 </span><span>干净-飞利浦UV消毒</span></div>
                                        <div><span>干燥-中温烘干</span><span>方便-无菌存储</span></div>
                                        <div><span>过滤-净化除味</span><span>操作-方便</span></div>
                                        <div><span>夜灯-夜里喂奶不开灯</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">功能</div>
                                <div class="limcon">
                                    <div class="limcon_text">
                                        <div><span style="text-align: center">自动</span><span>时间+</span></div>
                                        <div><span style="text-align: center">睡眠</span><span>时间-</span></div>
                                        <div><span style="text-align: center">烘干</span><span>保管</span></div>
                                        <div><span style="text-align: center">杀菌</span><span>开关</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">适合人群</div>
                                <div class="limcon">
                                    <div class="limcon_text" style="margin: 0;text-align: center">
                                        <div>催生送礼</div>
                                        <div>待产囤货</div>
                                        <div>家里有婴幼儿</div>
                                        <div>亲朋好友满月礼</div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">生活质量指数</div>
                                <div class="limcon">
                                    <div class="lim_quality">
                                        <div><span>科学</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>经济</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>健康</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="lims">
                    <div class="lims_top">
                        <a href="${ctx}/purijoy/cpin" target="_blank"><img src="${ctx}/static/purijoy/images/lim_02.png" alt=""></a>
                        <div class="limhi">
                            <img src="${ctx}/static/purijoy/images/limimg.png" alt="">
                            <span>奶瓶消毒器RX</span><button class="buy">秒拍</button></div>
                    </div>
                    <div class="limlist">
                        <ul>
                            <li>
                                <div class="limtitle limtle1">特点</div>
                                <div class="limcon limcn1">
                                    <div class="limcon_text">
                                        <div><span>省事-不用水煮 </span><span>干净-飞利浦UV消毒</span></div>
                                        <div><span>干燥-中温烘干</span><span>方便-无菌存储</span></div>
                                        <div><span>过滤-净化除味</span><span>操作-方便</span></div>
                                        <div><span>夜灯-夜里喂奶不开灯</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">功能</div>
                                <div class="limcon">
                                    <div class="limcon_text">
                                        <div><span style="text-align: center">自动</span><span>时间+</span></div>
                                        <div><span style="text-align: center">睡眠</span><span>时间-</span></div>
                                        <div><span style="text-align: center">烘干</span><span>保管</span></div>
                                        <div><span style="text-align: center">杀菌</span><span>开关</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">适合人群</div>
                                <div class="limcon">
                                    <div class="limcon_text" style="margin: 0;text-align: center">
                                        <div>催生送礼</div>
                                        <div>待产囤货</div>
                                        <div>家里有婴幼儿</div>
                                        <div>亲朋好友满月礼</div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">生活质量指数</div>
                                <div class="limcon">
                                    <div class="lim_quality">
                                        <div><span>科学</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>经济</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>健康</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="lims">
                    <div class="lims_top">
                        <a href="${ctx}/purijoy/cpin" target="_blank"><img src="${ctx}/static/purijoy/images/lim_03.png" alt=""></a>
                        <div class="limhi">
                            <img src="${ctx}/static/purijoy/images/limimg.png" alt="">
                            <span>奶瓶消毒器RX</span><button class="buy">秒拍</button></div>
                    </div>
                    <div class="limlist">
                        <ul>
                            <li>
                                <div class="limtitle limtle1">特点</div>
                                <div class="limcon limcn1">
                                    <div class="limcon_text">
                                        <div><span>省事-不用水煮 </span><span>干净-飞利浦UV消毒</span></div>
                                        <div><span>干燥-中温烘干</span><span>方便-无菌存储</span></div>
                                        <div><span>过滤-净化除味</span><span>操作-方便</span></div>
                                        <div><span>夜灯-夜里喂奶不开灯</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">功能</div>
                                <div class="limcon">
                                    <div class="limcon_text">
                                        <div><span style="text-align: center">自动</span><span>时间+</span></div>
                                        <div><span style="text-align: center">睡眠</span><span>时间-</span></div>
                                        <div><span style="text-align: center">烘干</span><span>保管</span></div>
                                        <div><span style="text-align: center">杀菌</span><span>开关</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">适合人群</div>
                                <div class="limcon">
                                    <div class="limcon_text" style="margin: 0;text-align: center">
                                        <div>催生送礼</div>
                                        <div>待产囤货</div>
                                        <div>家里有婴幼儿</div>
                                        <div>亲朋好友满月礼</div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">生活质量指数</div>
                                <div class="limcon">
                                    <div class="lim_quality">
                                        <div><span>科学</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>经济</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>健康</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="lims">
                    <div class="lims_top">
                        <a href="${ctx}/purijoy/cpin" target="_blank"> <img src="${ctx}/static/purijoy/images/lim_04.png" alt=""></a>
                        <div class="limhi">
                            <img src="${ctx}/static/purijoy/images/limimg.png" alt="">
                            <span>奶瓶消毒器RX</span><button class="buy">秒拍</button></div>
                    </div>
                    <div class="limlist">
                        <ul>
                            <li>
                                <div class="limtitle limtle1">特点</div>
                                <div class="limcon limcn1">
                                    <div class="limcon_text">
                                        <div><span>省事-不用水煮 </span><span>干净-飞利浦UV消毒</span></div>
                                        <div><span>干燥-中温烘干</span><span>方便-无菌存储</span></div>
                                        <div><span>过滤-净化除味</span><span>操作-方便</span></div>
                                        <div><span>夜灯-夜里喂奶不开灯</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">功能</div>
                                <div class="limcon">
                                    <div class="limcon_text">
                                        <div><span style="text-align: center">自动</span><span>时间+</span></div>
                                        <div><span style="text-align: center">睡眠</span><span>时间-</span></div>
                                        <div><span style="text-align: center">烘干</span><span>保管</span></div>
                                        <div><span style="text-align: center">杀菌</span><span>开关</span></div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">适合人群</div>
                                <div class="limcon">
                                    <div class="limcon_text" style="margin: 0;text-align: center">
                                        <div>催生送礼</div>
                                        <div>待产囤货</div>
                                        <div>家里有婴幼儿</div>
                                        <div>亲朋好友满月礼</div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="limtitle">生活质量指数</div>
                                <div class="limcon">
                                    <div class="lim_quality">
                                        <div><span>科学</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>经济</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                        <div><span>健康</span>&nbsp;&nbsp;<img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""><img src="${ctx}/static/purijoy/images/satrt.png" alt=""></div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/purijoy/comm/footer.jsp"/>
<!--弹框-->
<div id="modal">
    <div class="modal_top">
        <div class="control" id="control">
        </div>
    </div>
    <div class="modal_content">
        <div class="modal_test">
            您可以选择在官方旗舰店购买，也可以选择直接官网购买，无
            论您选择那种购买渠道都享受我们官方统一商品及安心保障。
        </div>
        <div class="modal_btns">
            <div class="modal_bleft">
                <button class="modalbtn">(京东)Purijoy官方旗舰店</button>
                <button class="modalbtn modal_btmao">(天猫)益品母婴专营店</button>
                <a href="${ctx}/purijoy/cpin" target="_blank"><button class="modal_gwang">官网直接购买>></button></a>
            </div>
            <div class="modal_bright">
                <button class="modal_weixin">(微信)微信商城</button>
                <div class="modal_wei"><img src="${ctx}/static/purijoy/images/er_wei.jpg" alt=""></div>
            </div>
        </div>
    </div>
</div>
<script src="${ctx}/static/purijoy/js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="${ctx}/static/purijoy/js/angular.min.js" type="text/javascript"></script>
<script>
    window.onload = function () {
        var buys = document.getElementsByClassName('buy');
        var mod = document.getElementById('modal');
        var check = document.getElementById('#control');
        for(var i = 0;i < buys.length;i++){
            buys[i].onclick = function () {
                mod.style.display = "block";
            }
        }
        if(mod.style.display=="none"){
            check.style.left = "6px";
        }
    }
</script>
<script>
    jQuery(function($){
        $("ul>li>.limtitle").click(function(){
            $(this).css("background","#F75F87").closest("li").siblings("li").children(".limtitle").css("background","#DBDBDB");
            $(this).next(".limcon").show().closest("li").siblings("li").children(".limcon").hide();
        });
        $("#control").click(function(){
            $("#modal").hide();
        })
    });
</script>
</body>
</html>