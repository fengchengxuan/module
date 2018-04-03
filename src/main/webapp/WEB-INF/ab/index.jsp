<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html lang="en" ng-app>
<head>
    <meta name="keywoeds" content="北海安邦">
    <meta name="description" content="">
    <meta charset="UTF-8">
    <title>首页</title>
    <link rel="stylesheet" href="${ctx}/static/ab/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/ab/css/index.css" type="text/css">
    <style>
        .li1 a{
            border-bottom: 2px solid #1F85DA;
        }
    </style>
</head>
<body>
<jsp:include page="/WEB-INF/ab/comm/header.jsp"/>
<div id="banner_tabs" class="fslider">
    <ul class="slides">
        <li>
            <a title=""  href="#">
                <img alt="" style="background: url(${ctx}/static/ab/images/banner_11.jpg)50% 50%;" src="">
            </a>
        </li>
        <li>
            <a title="" href="#">
                <img alt="" style="background: url(${ctx}/static/ab/images/banner_12.jpg) 50% 50%;" src="">
            </a>
        </li>
        <li>
            <a title="" href="#">
                <img alt="" style="background: url(${ctx}/static/ab/images/banner_13.jpg) 50% 50%;" src="">
            </a>
        </li>
        <li>
            <a title="" href="#">
                <img alt="" style="background: url(${ctx}/static/ab/images/banner_14.jpg) 50% 50%;" src="">
            </a>
        </li>
        <li>
            <a title="" href="#">
                <img alt="" style="background: url(${ctx}/static/ab/images/banner_15.jpg) 50% 50%;" src="">
            </a>
        </li>
    </ul>
    <div class="fsimg">
        <div class="fsimg_content">
            <ol id="bannerCtrl" class="fcnav fcpaging">
                <li class="active"><a><img src="${ctx}/static/ab/images/sbanner_11.jpg" alt=""><span></span></a></li>
                <li><a><img src="${ctx}/static/ab/images/sbanner_12.jpg" alt=""><span></span></a></li>
                <li><a><img src="${ctx}/static/ab/images/sbanner_13.jpg" alt=""><span></span></a></li>
                <li><a><img src="${ctx}/static/ab/images/sbanner_14.jpg" alt=""><span></span></a></li>
                <li><a><img src="${ctx}/static/ab/images/sbanner_15.jpg" alt=""><span></span></a></li>
            </ol>
        </div>
    </div>

</div>
<div id="content">
    <div class="snlists-bg">
        <div class="snlists-inner">
            <div class="box provision">
                <ul class="tab_menu">
                    <li class="current"><a href="">最新供应</a></li>
                    <li><a href="">特价供应</a></li>
                    <li><a href="">经销供应</a></li>
                </ul>
                <div class="tab_box">
                    <div>
                        <div class="newslist">
                            <ul>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_01.jpg" alt="三文鱼"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_02.jpg" alt="鱿鱼"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_03.jpg" alt="罗非鱼"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_04.jpg" alt="金钱鱼"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="newslist">
                            <ul>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_05.jpg" alt="南美白虾"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_06.jpg" alt="青蟹"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_07.jpg" alt="巴菲蛤"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_08.jpg" alt="墨鱼"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="hide">
                        <div class="newslist">
                            <ul>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_02.jpg" alt="三文鱼"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_01.jpg" alt="鱿鱼"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_03.jpg" alt="罗非鱼"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_04.jpg" alt="金钱鱼"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="newslist">
                            <ul>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_05.jpg" alt="南美白虾"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_06.jpg" alt="青蟹"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_07.jpg" alt="巴菲蛤"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_08.jpg" alt="墨鱼"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="hide">
                        <div class="newslist">
                            <ul>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_04.jpg" alt="三文鱼"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_02.jpg" alt="鱿鱼"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_03.jpg" alt="罗非鱼"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_01.jpg" alt="金钱鱼"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="newslist">
                            <ul>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_05.jpg" alt="南美白虾"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_06.jpg" alt="青蟹"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_07.jpg" alt="巴菲蛤"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list-inner">
                                        <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_08.jpg" alt="墨鱼"></a></div>
                                        <div class="list-li">
                                            市场需求指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            商家供应指数:
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                            <img src="${ctx}/static/ab/images/start.png" alt="星星">
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>市场均单价：</span><span class="price">¥ 256</span></div>
                                            <div class="list-liright">数量：100件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低量起批：</span><span class="price">¥ 200</span></div>
                                            <div class="list-liright">数量：50件起</div>
                                        </div>
                                        <div class="list-li">
                                            <div class="list-lileft"><span>最低价起批：</span><span class="price">¥ 100</span></div>
                                            <div class="list-liright">数量：180件起</div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="news2">
        <div class="news2_right">
            <div class="chguide">
                <div class="chguide-title"><span style="padding-left: 15px">选购指南</span><a href="${ctx}/ab/newslist" target="_blank">more</a></div>
                <div class="news2list" style="margin-top: 10px">
                    <div class="news2list-img">
                        <a href=""><img src="${ctx}/static/ab/images/schlist_01.jpg" alt="海鲜"></a>
                    </div>
                    <div class="news2list-right">
                        <div class="news2list-title"><a href="">海鲜怎么选才能挑到好货?看完就成海鲜达人了</a></div>
                        <div class="news2list-text">
                            鲍鱼算是一种比较昂贵的海鲜，鲍鱼的大小以每司马斤的头数算，头数越少，鲍鱼便越大只，价钱也越昂贵。那要怎么选鲍鱼呢?除了吸附在玻璃缸壁上的鲍鱼是比较新鲜的。还有以下几个鉴别方法：鲍鱼算是一种比较昂贵的海鲜，鲍鱼的大小以每司马斤的头数算，头数越少...
                            <a href="">[详细]</a>
                        </div>
                    </div>
                </div>
                <div class="news2list">
                    <div class="news2list-img">
                        <a href=""><img src="${ctx}/static/ab/images/schlist_02.jpg" alt="海鲜"></a>
                    </div>
                    <div class="news2list-right">
                        <div class="news2list-title"><a href="">海鲜怎么选才能挑到好货?看完就成海鲜达人了</a></div>
                        <div class="news2list-text">
                            鲍鱼算是一种比较昂贵的海鲜，鲍鱼的大小以每司马斤的头数算，头数越少，鲍鱼便越大只，价钱也越昂贵。那要怎么选鲍鱼呢?除了吸附在玻璃缸壁上的鲍鱼是比较新鲜的。还有以下几个鉴别方法：鲍鱼算是一种比较昂贵的海鲜，鲍鱼的大小以每司马斤的头数算，头数越少...
                            <a href="">[详细]</a>
                        </div>
                    </div>
                </div>
                <div class="news2list">
                    <div class="news2list-img">
                        <a href=""><img src="${ctx}/static/ab/images/schlist_03.jpg" alt="海鲜"></a>
                    </div>
                    <div class="news2list-right">
                        <div class="news2list-title"><a href="">海鲜怎么选才能挑到好货?看完就成海鲜达人了</a></div>
                        <div class="news2list-text">
                            鲍鱼算是一种比较昂贵的海鲜，鲍鱼的大小以每司马斤的头数算，头数越少，鲍鱼便越大只，价钱也越昂贵。那要怎么选鲍鱼呢?除了吸附在玻璃缸壁上的鲍鱼是比较新鲜的。还有以下几个鉴别方法：鲍鱼算是一种比较昂贵的海鲜，鲍鱼的大小以每司马斤的头数算，头数越少...
                            <a href="">[详细]</a>
                        </div>
                    </div>
                </div>
                <div class="news2list">
                    <div class="news2list-img">
                        <a href=""><img src="${ctx}/static/ab/images/schlist_04.jpg" alt="海鲜"></a>
                    </div>
                    <div class="news2list-right">
                        <div class="news2list-title"><a href="">海鲜怎么选才能挑到好货?看完就成海鲜达人了</a></div>
                        <div class="news2list-text">
                            鲍鱼算是一种比较昂贵的海鲜，鲍鱼的大小以每司马斤的头数算，头数越少，鲍鱼便越大只，价钱也越昂贵。那要怎么选鲍鱼呢?除了吸附在玻璃缸壁上的鲍鱼是比较新鲜的。还有以下几个鉴别方法：鲍鱼算是一种比较昂贵的海鲜，鲍鱼的大小以每司马斤的头数算，头数越少...
                            <a href="">[详细]</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="news2_left">
            <div class="box news">
                <ul class="tab_menu">
                    <li class="current"><a href="">品牌新闻</a><span>/</span></li>
                    <li><a href="">行业新闻</a></li>
                </ul>
                <div class="tab_box">
                    <div>
                        <div class="listmore"><a href="${ctx}/ab/newslist" target="_blank">more</a></div>
                        <div class="news2list" style="margin-top: 10px">
                            <div class="news2list-img">
                                <a href=""><img src="${ctx}/static/ab/images/spnlist_01.jpg" alt="鱼"></a>
                            </div>
                            <div class="news2list-right">
                                <div class="news2list-title"><a href="${ctx}/ab/article" target="_blank">2017年广西海产品质量监督抽查合格率82.5％</a></div>
                                <div class="news2list-text">
                                    全区共抽查了29家海产品生产加工企业的40个批次产品。其中：干制海产品10个批次、速冻海产品25个批次、风味鱼制品4个批次、水产调味品1个批次。经检验合格33批次，不合格7批次，总体合格率为82.5％（其中产品实物质量合格率为97.5％）...
                                    <a href="${ctx}/ab/article" target="_blank">[详细]</a>
                                </div>
                            </div>
                        </div>
                        <div class="news2list">
                            <div class="news2list-img">
                                <a href=""><img src="${ctx}/static/ab/images/spnlist_02.jpg" alt="鱼"></a>
                            </div>
                            <div class="news2list-right">
                                <div class="news2list-title"><a href="${ctx}/ab/article" target="_blank">2017年广西海产品质量监督抽查合格率82.5％</a></div>
                                <div class="news2list-text">
                                    全区共抽查了29家海产品生产加工企业的40个批次产品。其中：干制海产品10个批次、速冻海产品25个批次、风味鱼制品4个批次、水产调味品1个批次。经检验合格33批次，不合格7批次，总体合格率为82.5％（其中产品实物质量合格率为97.5％）...
                                    <a href="${ctx}/ab/article" target="_blank">[详细]</a>
                                </div>
                            </div>
                        </div>
                        <div class="news2list">
                            <div class="news2list-img">
                                <a href=""><img src="${ctx}/static/ab/images/spnlist_03.jpg" alt="鱼"></a>
                            </div>
                            <div class="news2list-right">
                                <div class="news2list-title"><a href="${ctx}/ab/article" target="_blank">2017年广西海产品质量监督抽查合格率82.5％</a></div>
                                <div class="news2list-text">
                                    全区共抽查了29家海产品生产加工企业的40个批次产品。其中：干制海产品10个批次、速冻海产品25个批次、风味鱼制品4个批次、水产调味品1个批次。经检验合格33批次，不合格7批次，总体合格率为82.5％（其中产品实物质量合格率为97.5％）...
                                    <a href="${ctx}/ab/article" target="_blank">[详细]</a>
                                </div>
                            </div>
                        </div>
                        <div class="news2list">
                            <div class="news2list-img">
                                <a href=""><img src="${ctx}/static/ab/images/spnlist_04.jpg" alt="鱼"></a>
                            </div>
                            <div class="news2list-right">
                                <div class="news2list-title"><a href="${ctx}/ab/article" target="_blank">2017年广西海产品质量监督抽查合格率82.5％</a></div>
                                <div class="news2list-text">
                                    全区共抽查了29家海产品生产加工企业的40个批次产品。其中：干制海产品10个批次、速冻海产品25个批次、风味鱼制品4个批次、水产调味品1个批次。经检验合格33批次，不合格7批次，总体合格率为82.5％（其中产品实物质量合格率为97.5％）...
                                    <a href="${ctx}/ab/article" target="_blank">[详细]</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="hide">
                        <div class="listmore"><a href="${ctx}/ab/newslist" target="_blank">more</a></div>
                        <div class="news2list" style="margin-top: 10px">
                            <div class="news2list-img">
                                <a href=""><img src="${ctx}/static/ab/images/spnlist_01.jpg" alt="鱼"></a>
                            </div>
                            <div class="news2list-right">
                                <div class="news2list-title"><a href="${ctx}/ab/article" target="_blank">2017年广西海产品质量监督抽查合格率82.5％</a></div>
                                <div class="news2list-text">
                                    全区共抽查了29家海产品生产加工企业的40个批次产品。其中：干制海产品10个批次、速冻海产品25个批次、风味鱼制品4个批次、水产调味品1个批次。经检验合格33批次，不合格7批次，总体合格率为82.5％（其中产品实物质量合格率为97.5％）...
                                    <a href="${ctx}/ab/article" target="_blank">[详细]</a>
                                </div>
                            </div>
                        </div>
                        <div class="news2list">
                            <div class="news2list-img">
                                <a href=""><img src="${ctx}/static/ab/images/spnlist_02.jpg" alt="鱼"></a>
                            </div>
                            <div class="news2list-right">
                                <div class="news2list-title"><a href="">2017年广西海产品质量监督抽查合格率82.5％</a></div>
                                <div class="news2list-text">
                                    全区共抽查了29家海产品生产加工企业的40个批次产品。其中：干制海产品10个批次、速冻海产品25个批次、风味鱼制品4个批次、水产调味品1个批次。经检验合格33批次，不合格7批次，总体合格率为82.5％（其中产品实物质量合格率为97.5％）...
                                    <a href="${ctx}/ab/article" target="_blank">[详细]</a>
                                </div>
                            </div>
                        </div>
                        <div class="news2list">
                            <div class="news2list-img">
                                <a href=""><img src="${ctx}/static/ab/images/spnlist_03.jpg" alt="鱼"></a>
                            </div>
                            <div class="news2list-right">
                                <div class="news2list-title"><a href="${ctx}/ab/article" target="_blank">2017年广西海产品质量监督抽查合格率82.5％</a></div>
                                <div class="news2list-text">
                                    全区共抽查了29家海产品生产加工企业的40个批次产品。其中：干制海产品10个批次、速冻海产品25个批次、风味鱼制品4个批次、水产调味品1个批次。经检验合格33批次，不合格7批次，总体合格率为82.5％（其中产品实物质量合格率为97.5％）...
                                    <a href="${ctx}/ab/article" target="_blank">[详细]</a>
                                </div>
                            </div>
                        </div>
                        <div class="news2list">
                            <div class="news2list-img">
                                <a href=""><img src="${ctx}/static/ab/images/spnlist_04.jpg" alt="鱼"></a>
                            </div>
                            <div class="news2list-right">
                                <div class="news2list-title"><a href="${ctx}/ab/article" target="_blank">2017年广西海产品质量监督抽查合格率82.5％</a></div>
                                <div class="news2list-text">
                                    全区共抽查了29家海产品生产加工企业的40个批次产品。其中：干制海产品10个批次、速冻海产品25个批次、风味鱼制品4个批次、水产调味品1个批次。经检验合格33批次，不合格7批次，总体合格率为82.5％（其中产品实物质量合格率为97.5％）...
                                    <a href="${ctx}/ab/article" target="_blank">[详细]</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="bottom-bg"></div>
</div>
<jsp:include page="/WEB-INF/ab/comm/footer.jsp"/>
<script src="${ctx}/static/ab/js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="${ctx}/static/ab/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/ab/js/jquery.tabs.js" type="text/javascript"></script>
<script src="${ctx}/static/ab/js/jquery.lazyload.js" type="text/javascript"></script>
<script src="${ctx}/static/ab/js/slider.js" type="text/javascript"></script>
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