<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>首页</title>
    <meta name="keywords" content="奶瓶,母婴" />
    <meta name="description" content="净享家是良心商家" />
    <link rel="stylesheet" href="${ctx}/static/purijoy/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/purijoy/css/index.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/purijoy/dist/plyr.css" type="text/css">
    <script src="${ctx}/static/purijoy/dist/plyr.js" type="text/javascript"></script>
    <style>
        .navli1{
            background: #F69EB5;
        }
    </style>
</head>
<body>
<jsp:include page="/WEB-INF/purijoy/comm/header.jsp"/>
<div id="banner_tabs" class="fslider">
    <ul class="slides">
        <li>
            <a title=""  href="${ctx}/purijoy/cpin" target="_blank">
                <img alt="" style="background: url(${ctx}/static/purijoy/images/banner_01.jpg)50% 50%;" src="">
            </a>
        </li>
        <li>
            <a title="" href="${ctx}/purijoy/cpin" target="_blank">
                <img alt="" style="background: url(${ctx}/static/purijoy/images/banner_02.jpg) 50% 50%;" src="">
            </a>
        </li>
        <li>
            <a title="" href="${ctx}/purijoy/cpin" target="_blank">
                <img alt="" style="background: url(${ctx}/static/purijoy/images/banner_03.jpg) 50% 50%;" src="">
            </a>
        </li>
    </ul>
    <div class="fsimg1">
        <div class="fsimg_content">
            <ul class="fdnav">
                <li><a class="fprev" href="javascript:"></a></li>
                <li><a class="fnext" href="javascript:"></a></li>
            </ul>
        </div>
    </div>
    <div class="fsimg">
        <div class="fsimg_content">
            <ol id="bannerCtrl" class="fcnav fcpaging">
                <li class="active"><a><img src="${ctx}/static/purijoy/images/sbanner_01.jpg" alt=""><span></span></a></li>
                <li><a><img src="${ctx}/static/purijoy/images/sbanner_02.jpg" alt=""><span></span></a></li>
                <li><a><img src="${ctx}/static/purijoy/images/sbanner_03.jpg" alt=""><span></span></a></li>
            </ol>
        </div>
    </div>

</div>
<div class="content_bg">
    <div id="content">
        <div class="content_top">
            <div class="content_topr">
                <ul>
                    <li><img src="${ctx}/static/purijoy/images/tianmao.png" alt=""></li>
                    <li><img src="${ctx}/static/purijoy/images/tianmao2.png" alt=""></li>
                    <li><img src="${ctx}/static/purijoy/images/tianmao2.png" alt=""></li>
                </ul>
            </div>
            <div class="box video">
                <ul class="tab_menu videolist">
                    <li class="current"><a href=""><img src="${ctx}/static/purijoy/images/vdo_01.jpg" alt=""><span></span></a></li>
                    <li><a href=""><img style="margin-top: 4px" src="${ctx}/static/purijoy/images/vdo_01.jpg" alt=""><span style="top: 4px"></span></a></li>
                    <li><a href=""><img style="margin-top: 7px" src="${ctx}/static/purijoy/images/vdo_01.jpg" alt=""><span style="top: 7px"></span></a></li>
                </ul>
                <div class="tab_box videobox">
                    <div>
                        <div class="m">
                            <video poster="" controls>
                                <source src="${ctx}/static/purijoy/mp4/pro1.mp4" type="video/mp4">
                            </video>
                        </div>
                    </div>
                    <div class="hide">
                        <div class="m">
                            <video poster="" controls style="width: 700px;height: 390px">
                                <source src="${ctx}/static/purijoy/mp4/pro2.mp4" type="video/mp4">
                            </video>
                        </div>
                    </div>
                    <div class="hide">
                        <div class="m">
                            <video poster="" controls style="width: 700px;height: 390px">
                                <source src="${ctx}/static/purijoy/mp4/pro3.mp4" type="video/mp4">
                            </video>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="content_center">
            <ul>
                <li>
                    <a href="${ctx}/purijoy/pseries" target="_blank">
                    <img src="${ctx}/static/purijoy/images/act_01.jpg" alt="">
                    </a>
                </li>
                <li style="margin-left: 19px">
                    <a href="${ctx}/purijoy/sale" target="_blank">
                    <img src="${ctx}/static/purijoy/images/act_02.jpg" alt="">
                    </a>
                </li>

                   <li style="margin-left: 20px"><a href="${ctx}/purijoy/list" target="_blank"><img src="${ctx}/static/purijoy/images/act_03.jpg" alt=""></a></li>
            </ul>
        </div>
        <div class="content_last">
            <div class="clastl">
                <div class="box news">
                    <ul class="tab_menu ntabm">
                        <li class="current" style="border-radius: 6px 0 0 0"><a class="brand" href="">品牌新闻</a></li>
                        <li><a class="industry" href="">行业新闻</a></li>
                    </ul>
                    <div class="tab_box allnbox">
                        <!--品牌新闻-->
                        <div>
                            <div class="box newslist">
                                <ul class="tab_menu nlistmenu">
                                    <li class="current lt1"><a href="">1</a></li>
                                    <li class="lt2"><a href="">2</a></li>
                                    <li class="lt3"><a href="">3</a></li>
                                    <li class="lt4"><a href="">4</a></li>
                                    <li class="lt5"><a href="">5</a></li>
                                    <li class="lt6"><a href="">6</a></li>
                                    <li class="lt7"><a href="">7</a></li>
                                    <li class="lt8"><a href="">8</a></li>
                                    <li class="lt9"><a href="">9</a></li>
                                    <li class="lt10"><a href="">10</a></li>
                                    <li class="lt11"><a href="">11</a></li>
                                    <li class="lt12"><a href="">12</a></li>
                                </ul>
                                <div class="tab_box">
                                    <div>
                                        <a href="${ctx}/purijoy/Article" target="_blank"><img src="${ctx}/static/purijoy/images/naip_01.jpg" alt="naip_01.jpg"></a>
                                        <a href="${ctx}/purijoy/Article" target="_blank"> <div class="lv2title">净享家奶瓶消毒器独具空气净化功能</div></a>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="${ctx}/purijoy/Article" target="_blank">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_01.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_01.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_01.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_01.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_01.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_01.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_01.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_01.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_01.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_01.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_01.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--行业新闻-->
                        <div class="hide">
                            <div class="box indlist">
                                <ul class="tab_menu nlistmenu">
                                    <li class="current lt1"><a href="">1</a></li>
                                    <li class="lt2"><a href="">2</a></li>
                                    <li class="lt3"><a href="">3</a></li>
                                    <li class="lt4"><a href="">4</a></li>
                                    <li class="lt5"><a href="">5</a></li>
                                    <li class="lt6"><a href="">6</a></li>
                                    <li class="lt7"><a href="">7</a></li>
                                    <li class="lt8"><a href="">8</a></li>
                                    <li class="lt9"><a href="">9</a></li>
                                    <li class="lt10"><a href="">10</a></li>
                                    <li class="lt11"><a href="">11</a></li>
                                    <li class="lt12"><a href="">12</a></li>
                                </ul>
                                <div class="tab_box">
                                    <div>
                                        <img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="${ctx}/purijoy/Article" target="_blank">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                    <div class="hide">
                                        <img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg">
                                        <div class="lv2title">净享家奶瓶消毒器独具空气净化功能(2)</div>
                                        <div class="lv2text">
                                            净享家采用飞利浦紫外线无臭氧消毒技术：健康、安全，紫外线消毒技术。紫外线灯管能够杀菌是因为细菌对于UVC波段的紫外线有很好的吸收作用，当细菌吸收该波段紫外线后会破坏内部的DNA和RNA的分子结构直接…
                                        </div>
                                        <div class="readmore"><a href="#">阅读更多></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clastc">
                <div class="clastc_title">妈咪(奶爸)担心的问题</div>
                <div class="clastc_inner boxshod">
                    <div class="box problem">
                        <ul class="tab_menu nlistmenu">
                            <li class="current lt1"><a href="">1</a></li>
                            <li class="lt2"><a href="">2</a></li>
                            <li class="lt3"><a href="">3</a></li>
                            <li class="lt4"><a href="">4</a></li>
                            <li class="lt5"><a href="">5</a></li>
                            <li class="lt6"><a href="">6</a></li>
                            <li class="lt7"><a href="">7</a></li>
                            <li class="lt8"><a href="">8</a></li>
                            <li class="lt9"><a href="">9</a></li>
                            <li class="lt10"><a href="">10</a></li>
                            <li class="lt11"><a href="">11</a></li>
                            <li class="lt12"><a href="">12</a></li>
                        </ul>
                        <div class="tab_box">
                            <div>
                                <a href="${ctx}/purijoy/Article" target="_blank"><img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg"></a>
                                <a href="${ctx}/purijoy/Article" target="_blank"><div class="lv2title">奶瓶消毒器有没有必要买</div></a>
                                <div class="lv2text">
                                    宝宝快100天了，纯母乳，但是天气热了，喝水越来越多，奶瓶用的就勤了，以前偶尔用时就用锅煮上5分钟，现在用的勤了，总煮很麻烦，想买个消毒器，但是身边又没人用过，咨询妈妈们，有些建议参考吧!很多妈妈都...
                                </div>
                                <div class="readmore"><a href="${ctx}/purijoy/Article" target="_blank">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <a href="${ctx}/purijoy/Article" target="_blank"><img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg"></a>
                                <a href="${ctx}/purijoy/Article" target="_blank"><div class="lv2title">奶瓶消毒器有没有必要买(2)</div></a>
                                <div class="lv2text">
                                    宝宝快100天了，纯母乳，但是天气热了，喝水越来越多，奶瓶用的就勤了，以前偶尔用时就用锅煮上5分钟，现在用的勤了，总煮很麻烦，想买个消毒器，但是身边又没人用过，咨询妈妈们，有些建议参考吧!很多妈妈都...
                                </div>
                                <div class="readmore"><a href="${ctx}/purijoy/Article" target="_blank">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <a href="${ctx}/purijoy/Article" target="_blank"><img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg"></a>
                                <a href="${ctx}/purijoy/Article" target="_blank"><div class="lv2title">奶瓶消毒器有没有必要买(3)</div></a>
                                <div class="lv2text">
                                    宝宝快100天了，纯母乳，但是天气热了，喝水越来越多，奶瓶用的就勤了，以前偶尔用时就用锅煮上5分钟，现在用的勤了，总煮很麻烦，想买个消毒器，但是身边又没人用过，咨询妈妈们，有些建议参考吧!很多妈妈都...
                                </div>
                                <div class="readmore"><a href="${ctx}/purijoy/Article" target="_blank">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <a href="${ctx}/purijoy/Article" target="_blank"><img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg"></a>
                                <a href="${ctx}/purijoy/Article" target="_blank"><div class="lv2title">奶瓶消毒器有没有必要买(4)</div></a>
                                <div class="lv2text">
                                    宝宝快100天了，纯母乳，但是天气热了，喝水越来越多，奶瓶用的就勤了，以前偶尔用时就用锅煮上5分钟，现在用的勤了，总煮很麻烦，想买个消毒器，但是身边又没人用过，咨询妈妈们，有些建议参考吧!很多妈妈都...
                                </div>
                                <div class="readmore"><a href="${ctx}/purijoy/Article" target="_blank">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <a href="${ctx}/purijoy/Article" target="_blank"><img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg"></a>
                                <a href="${ctx}/purijoy/Article" target="_blank"><div class="lv2title">奶瓶消毒器有没有必要买(5)</div></a>
                                <div class="lv2text">
                                    宝宝快100天了，纯母乳，但是天气热了，喝水越来越多，奶瓶用的就勤了，以前偶尔用时就用锅煮上5分钟，现在用的勤了，总煮很麻烦，想买个消毒器，但是身边又没人用过，咨询妈妈们，有些建议参考吧!很多妈妈都...
                                </div>
                                <div class="readmore"><a href="${ctx}/purijoy/li" target="_blank">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <a href="${ctx}/purijoy/Article" target="_blank"><img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg"></a>
                                <a href="${ctx}/purijoy/Article" target="_blank"><div class="lv2title">奶瓶消毒器有没有必要买(6)</div></a>
                                <div class="lv2text">
                                    宝宝快100天了，纯母乳，但是天气热了，喝水越来越多，奶瓶用的就勤了，以前偶尔用时就用锅煮上5分钟，现在用的勤了，总煮很麻烦，想买个消毒器，但是身边又没人用过，咨询妈妈们，有些建议参考吧!很多妈妈都...
                                </div>
                                <div class="readmore"><a href="${ctx}/purijoy/Article" target="_blank">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <a href="${ctx}/purijoy/Article" target="_blank"><img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg"></a>
                                <a href="${ctx}/purijoy/Article" target="_blank"><div class="lv2title">奶瓶消毒器有没有必要买(7)</div></a>
                                <div class="lv2text">
                                    宝宝快100天了，纯母乳，但是天气热了，喝水越来越多，奶瓶用的就勤了，以前偶尔用时就用锅煮上5分钟，现在用的勤了，总煮很麻烦，想买个消毒器，但是身边又没人用过，咨询妈妈们，有些建议参考吧!很多妈妈都...
                                </div>
                                <div class="readmore"><a href="${ctx}/purijoy/li" target="_blank">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <a href="${ctx}/purijoy/Article" target="_blank"><img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg"></a>
                                <a href="${ctx}/purijoy/Article" target="_blank"><div class="lv2title">奶瓶消毒器有没有必要买(8)</div></a>
                                <div class="lv2text">
                                    宝宝快100天了，纯母乳，但是天气热了，喝水越来越多，奶瓶用的就勤了，以前偶尔用时就用锅煮上5分钟，现在用的勤了，总煮很麻烦，想买个消毒器，但是身边又没人用过，咨询妈妈们，有些建议参考吧!很多妈妈都...
                                </div>
                                <div class="readmore"><a href="${ctx}/purijoy/Article" target="_blank">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <a href="${ctx}/purijoy/Article" target="_blank"><img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg"></a>
                                <a href="${ctx}/purijoy/Article" target="_blank"><div class="lv2title">奶瓶消毒器有没有必要买(9)</div></a>
                                <div class="lv2text">
                                    宝宝快100天了，纯母乳，但是天气热了，喝水越来越多，奶瓶用的就勤了，以前偶尔用时就用锅煮上5分钟，现在用的勤了，总煮很麻烦，想买个消毒器，但是身边又没人用过，咨询妈妈们，有些建议参考吧!很多妈妈都...
                                </div>
                                <div class="readmore"><a href="${ctx}/purijoy/Article" target="_blank">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <a href="${ctx}/purijoy/Article" target="_blank"><img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg"></a>
                                <a href="${ctx}/purijoy/Article" target="_blank"><div class="lv2title">奶瓶消毒器有没有必要买(10)</div></a>
                                <div class="lv2text">
                                    宝宝快100天了，纯母乳，但是天气热了，喝水越来越多，奶瓶用的就勤了，以前偶尔用时就用锅煮上5分钟，现在用的勤了，总煮很麻烦，想买个消毒器，但是身边又没人用过，咨询妈妈们，有些建议参考吧!很多妈妈都...
                                </div>
                                <div class="readmore"><a href="${ctx}/purijoy/Article" target="_blank">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <a href="${ctx}/purijoy/Article" target="_blank"><img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg"></a>
                                <a href="${ctx}/purijoy/Article" target="_blank"><div class="lv2title">奶瓶消毒器有没有必要买(11)</div></a>
                                <div class="lv2text">
                                    宝宝快100天了，纯母乳，但是天气热了，喝水越来越多，奶瓶用的就勤了，以前偶尔用时就用锅煮上5分钟，现在用的勤了，总煮很麻烦，想买个消毒器，但是身边又没人用过，咨询妈妈们，有些建议参考吧!很多妈妈都...
                                </div>
                                <div class="readmore"><a href="${ctx}/purijoy/Article" target="_blank">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <a href="${ctx}/purijoy/Article" target="_blank"><img src="${ctx}/static/purijoy/images/naip_02.jpg" alt="naip_01.jpg"></a>
                                <a href="${ctx}/purijoy/Article" target="_blank"><div class="lv2title">奶瓶消毒器有没有必要买(12)</div></a>
                                <div class="lv2text">
                                    宝宝快100天了，纯母乳，但是天气热了，喝水越来越多，奶瓶用的就勤了，以前偶尔用时就用锅煮上5分钟，现在用的勤了，总煮很麻烦，想买个消毒器，但是身边又没人用过，咨询妈妈们，有些建议参考吧!很多妈妈都...
                                </div>
                                <div class="readmore"><a href="${ctx}/purijoy/Article" target="_blank">阅读更多></a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clastr">
                <div class="clastc_title">purijoy净享家帮您解决</div>
                <div class="clastc_inner boxshod">
                    <div class="box solve">
                        <ul class="tab_menu nlistmenu">
                            <li class="current lt1"><a href="">1</a></li>
                            <li class="lt2"><a href="">2</a></li>
                            <li class="lt3"><a href="">3</a></li>
                            <li class="lt4"><a href="">4</a></li>
                            <li class="lt5"><a href="">5</a></li>
                            <li class="lt6"><a href="">6</a></li>
                            <li class="lt7"><a href="">7</a></li>
                            <li class="lt8"><a href="">8</a></li>
                            <li class="lt9"><a href="">9</a></li>
                            <li class="lt10"><a href="">10</a></li>
                            <li class="lt11"><a href="">11</a></li>
                            <li class="lt12"><a href="">12</a></li>
                        </ul>
                        <div class="tab_box">
                            <div>
                                <a href="${ctx}/purijoy/Article" target="_blank"><img src="${ctx}/static/purijoy/images/naip_03.jpg" alt=""></a>
                                <a href="${ctx}/purijoy/Article" target="_blank"><div class="lv2title">新手妈咪看过来,宝宝奶瓶消毒器正确消毒方式!</div></a>
                                <div class="lv2text">
                                    为了宝宝的健康，家长要给宝宝的奶瓶消毒，宝宝在1周岁前最容易受到病毒或细菌的侵害。这些侵害不仅会引起鹅口疮，还会引起肠胃炎。肠胃炎会导致宝宝呕吐、腹泻,直接导致脱水， 给奶瓶消毒显得十分重要奶瓶消...
                                </div>
                                <div class="readmore"><a href="${ctx}/purijoy/Article" target="_blank">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <img src="${ctx}/static/purijoy/images/naip_03.jpg" alt="">
                                <div class="lv2title">新手妈咪看过来,宝宝奶瓶消毒器正确消毒方式!(2)</div>
                                <div class="lv2text">
                                    为了宝宝的健康，家长要给宝宝的奶瓶消毒，宝宝在1周岁前最容易受到病毒或细菌的侵害。这些侵害不仅会引起鹅口疮，还会引起肠胃炎。肠胃炎会导致宝宝呕吐、腹泻,直接导致脱水， 给奶瓶消毒显得十分重要奶瓶消...
                                </div>
                                <div class="readmore"><a href="#">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <img src="${ctx}/static/purijoy/images/naip_03.jpg" alt="">
                                <div class="lv2title">新手妈咪看过来,宝宝奶瓶消毒器正确消毒方式!(2)</div>
                                <div class="lv2text">
                                    为了宝宝的健康，家长要给宝宝的奶瓶消毒，宝宝在1周岁前最容易受到病毒或细菌的侵害。这些侵害不仅会引起鹅口疮，还会引起肠胃炎。肠胃炎会导致宝宝呕吐、腹泻,直接导致脱水， 给奶瓶消毒显得十分重要奶瓶消...
                                </div>
                                <div class="readmore"><a href="#">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <img src="${ctx}/static/purijoy/images/naip_03.jpg" alt="">
                                <div class="lv2title">新手妈咪看过来,宝宝奶瓶消毒器正确消毒方式!(2)</div>
                                <div class="lv2text">
                                    为了宝宝的健康，家长要给宝宝的奶瓶消毒，宝宝在1周岁前最容易受到病毒或细菌的侵害。这些侵害不仅会引起鹅口疮，还会引起肠胃炎。肠胃炎会导致宝宝呕吐、腹泻,直接导致脱水， 给奶瓶消毒显得十分重要奶瓶消...
                                </div>
                                <div class="readmore"><a href="#">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <img src="${ctx}/static/purijoy/images/naip_03.jpg" alt="">
                                <div class="lv2title">新手妈咪看过来,宝宝奶瓶消毒器正确消毒方式!(2)</div>
                                <div class="lv2text">
                                    为了宝宝的健康，家长要给宝宝的奶瓶消毒，宝宝在1周岁前最容易受到病毒或细菌的侵害。这些侵害不仅会引起鹅口疮，还会引起肠胃炎。肠胃炎会导致宝宝呕吐、腹泻,直接导致脱水， 给奶瓶消毒显得十分重要奶瓶消...
                                </div>
                                <div class="readmore"><a href="#">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <img src="${ctx}/static/purijoy/images/naip_03.jpg" alt="">
                                <div class="lv2title">新手妈咪看过来,宝宝奶瓶消毒器正确消毒方式!(2)</div>
                                <div class="lv2text">
                                    为了宝宝的健康，家长要给宝宝的奶瓶消毒，宝宝在1周岁前最容易受到病毒或细菌的侵害。这些侵害不仅会引起鹅口疮，还会引起肠胃炎。肠胃炎会导致宝宝呕吐、腹泻,直接导致脱水， 给奶瓶消毒显得十分重要奶瓶消...
                                </div>
                                <div class="readmore"><a href="#">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <img src="${ctx}/static/purijoy/images/naip_03.jpg" alt="">
                                <div class="lv2title">新手妈咪看过来,宝宝奶瓶消毒器正确消毒方式!(2)</div>
                                <div class="lv2text">
                                    为了宝宝的健康，家长要给宝宝的奶瓶消毒，宝宝在1周岁前最容易受到病毒或细菌的侵害。这些侵害不仅会引起鹅口疮，还会引起肠胃炎。肠胃炎会导致宝宝呕吐、腹泻,直接导致脱水， 给奶瓶消毒显得十分重要奶瓶消...
                                </div>
                                <div class="readmore"><a href="#">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <img src="${ctx}/static/purijoy/images/naip_03.jpg" alt="">
                                <div class="lv2title">新手妈咪看过来,宝宝奶瓶消毒器正确消毒方式!(2)</div>
                                <div class="lv2text">
                                    为了宝宝的健康，家长要给宝宝的奶瓶消毒，宝宝在1周岁前最容易受到病毒或细菌的侵害。这些侵害不仅会引起鹅口疮，还会引起肠胃炎。肠胃炎会导致宝宝呕吐、腹泻,直接导致脱水， 给奶瓶消毒显得十分重要奶瓶消...
                                </div>
                                <div class="readmore"><a href="#">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <img src="${ctx}/static/purijoy/images/naip_03.jpg" alt="">
                                <div class="lv2title">新手妈咪看过来,宝宝奶瓶消毒器正确消毒方式!(2)</div>
                                <div class="lv2text">
                                    为了宝宝的健康，家长要给宝宝的奶瓶消毒，宝宝在1周岁前最容易受到病毒或细菌的侵害。这些侵害不仅会引起鹅口疮，还会引起肠胃炎。肠胃炎会导致宝宝呕吐、腹泻,直接导致脱水， 给奶瓶消毒显得十分重要奶瓶消...
                                </div>
                                <div class="readmore"><a href="#">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <img src="${ctx}/static/purijoy/images/naip_03.jpg" alt="">
                                <div class="lv2title">新手妈咪看过来,宝宝奶瓶消毒器正确消毒方式!(2)</div>
                                <div class="lv2text">
                                    为了宝宝的健康，家长要给宝宝的奶瓶消毒，宝宝在1周岁前最容易受到病毒或细菌的侵害。这些侵害不仅会引起鹅口疮，还会引起肠胃炎。肠胃炎会导致宝宝呕吐、腹泻,直接导致脱水， 给奶瓶消毒显得十分重要奶瓶消...
                                </div>
                                <div class="readmore"><a href="#">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <img src="${ctx}/static/purijoy/images/naip_03.jpg" alt="">
                                <div class="lv2title">新手妈咪看过来,宝宝奶瓶消毒器正确消毒方式!(2)</div>
                                <div class="lv2text">
                                    为了宝宝的健康，家长要给宝宝的奶瓶消毒，宝宝在1周岁前最容易受到病毒或细菌的侵害。这些侵害不仅会引起鹅口疮，还会引起肠胃炎。肠胃炎会导致宝宝呕吐、腹泻,直接导致脱水， 给奶瓶消毒显得十分重要奶瓶消...
                                </div>
                                <div class="readmore"><a href="#">阅读更多></a></div>
                            </div>
                            <div class="hide">
                                <img src="${ctx}/static/purijoy/images/naip_03.jpg" alt="">
                                <div class="lv2title">新手妈咪看过来,宝宝奶瓶消毒器正确消毒方式!(2)</div>
                                <div class="lv2text">
                                    为了宝宝的健康，家长要给宝宝的奶瓶消毒，宝宝在1周岁前最容易受到病毒或细菌的侵害。这些侵害不仅会引起鹅口疮，还会引起肠胃炎。肠胃炎会导致宝宝呕吐、腹泻,直接导致脱水， 给奶瓶消毒显得十分重要奶瓶消...
                                </div>
                                <div class="readmore"><a href="#">阅读更多></a></div>
                            </div>
                        </div>
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
<script src="${ctx}/static/purijoy/js/jquery.lazyload1.js" type="text/javascript"></script>
<script src="${ctx}/static/purijoy/js/slider.js" type="text/javascript"></script>
<script type="text/javascript">
    plyr.setup();
</script>
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
        $('#banner_tabs .fprev').click(function() {
            bannerSlider.prev()
        });
        $('#banner_tabs .fnext').click(function() {
            bannerSlider.next()
        });
    })
</script>
</body>
</html>