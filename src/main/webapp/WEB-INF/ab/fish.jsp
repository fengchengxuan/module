<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>鱼类</title>
    <link rel="stylesheet" href="${ctx}/static/ab/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/ab/css/index.css" type="text/css">
    <style>
        .li2>a{
            border-bottom: 2px solid #1F85DA;
        }
        #content{
            width: 100%;
            height: 1642px;
            background: url(${ctx}/static/ab/images/fcontent_bg.jpg)50% 50%;
        }
        .fcontent-inner{
            width: 1200px;
            margin: 0 auto;
        }
        .newslist{
            margin-top: 30px;
        }
    </style>
</head>
<body>
<jsp:include page="/WEB-INF/ab/comm/header.jsp"/>
<div id="content">
    <div class="way"><a href="">首页</a> > 鱼类</div>
    <div class="fcontent-inner">
        <div class="box fish">
            <ul class="tab_menu">
                <li class="current"><a href="">罗非鱼</a></li>
                <li><a href="">金线鱼</a></li>
                <li><a href="">鱿鱼筒</a></li>
                <li><a href="">小鱿鱼</a></li>
                <li><a href="">马面鱼</a></li>
                <li><a href="">带鱼</a></li>
            </ul>
            <div class="tab_box">
                <div>
                    <div class="newslist">
                    <ul>
                        <li>
                            <div class="list-inner">
                                <div class="listimg">
                                    <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_01.jpg" alt="罗非鱼"></a>
                                </div>
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
                                <div class="listimg">
                                    <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_02.jpg" alt="鱿鱼"></a>
                                </div>
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
                                <div class="listimg">
                                    <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_03.jpg" alt="罗非鱼"></a>
                                </div>
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
                                <div class="listimg">
                                    <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_04.jpg" alt="金钱鱼"></a>
                                </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_05.jpg" alt="鱿鱼筒"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_06.jpg" alt="小鱿鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_07.jpg" alt="马面鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_08.jpg" alt="墨鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_09.jpg" alt="罗非鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_10.jpg" alt="小鱿鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_11.jpg" alt="马面鱼"></a>
                                    </div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_12.jpg" alt="金钱鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_13.jpg" alt="金线鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_14.jpg" alt="带鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_15.jpg" alt="带鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_16.jpg" alt="墨鱼"></a></div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_09.jpg" alt="罗非鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_10.jpg" alt="小鱿鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_11.jpg" alt="马面鱼"></a>
                                    </div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_12.jpg" alt="金钱鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_13.jpg" alt="金线鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_14.jpg" alt="带鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_15.jpg" alt="带鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_16.jpg" alt="墨鱼"></a></div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_01.jpg" alt="罗非鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_02.jpg" alt="鱿鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_03.jpg" alt="罗非鱼"></a>
                                    </div>
                                    <div class="list-li">
                                        市场需求指数:
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_04.jpg" alt="金钱鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_05.jpg" alt="鱿鱼筒"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_06.jpg" alt="小鱿鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_07.jpg" alt="马面鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_08.jpg" alt="墨鱼"></a>
                                    </div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_13.jpg" alt="金线鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_14.jpg" alt="带鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_15.jpg" alt="带鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_16.jpg" alt="墨鱼"></a></div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_01.jpg" alt="罗非鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_02.jpg" alt="鱿鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_03.jpg" alt="罗非鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_04.jpg" alt="金钱鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_09.jpg" alt="罗非鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_10.jpg" alt="小鱿鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_11.jpg" alt="马面鱼"></a>
                                    </div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_12.jpg" alt="金钱鱼"></a></div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_05.jpg" alt="鱿鱼筒"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_06.jpg" alt="小鱿鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_07.jpg" alt="马面鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_08.jpg" alt="墨鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_09.jpg" alt="罗非鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_10.jpg" alt="小鱿鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_11.jpg" alt="马面鱼"></a>
                                    </div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_12.jpg" alt="金钱鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_13.jpg" alt="金线鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_14.jpg" alt="带鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_15.jpg" alt="带鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_16.jpg" alt="墨鱼"></a></div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_01.jpg" alt="罗非鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_02.jpg" alt="鱿鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_03.jpg" alt="罗非鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_04.jpg" alt="金钱鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_05.jpg" alt="鱿鱼筒"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_06.jpg" alt="小鱿鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_07.jpg" alt="马面鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_08.jpg" alt="墨鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_05.jpg" alt="鱿鱼筒"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_06.jpg" alt="小鱿鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_07.jpg" alt="马面鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_08.jpg" alt="墨鱼"></a>
                                    </div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_13.jpg" alt="金线鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_14.jpg" alt="带鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_15.jpg" alt="带鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_16.jpg" alt="墨鱼"></a></div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_01.jpg" alt="罗非鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_02.jpg" alt="鱿鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_03.jpg" alt="罗非鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_04.jpg" alt="金钱鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_09.jpg" alt="罗非鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_10.jpg" alt="小鱿鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_11.jpg" alt="马面鱼"></a>
                                    </div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_12.jpg" alt="金钱鱼"></a></div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_01.jpg" alt="罗非鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_02.jpg" alt="鱿鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_03.jpg" alt="罗非鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_04.jpg" alt="金钱鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_05.jpg" alt="鱿鱼筒"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_06.jpg" alt="小鱿鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_07.jpg" alt="马面鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/snlist_08.jpg" alt="墨鱼"></a>
                                    </div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_13.jpg" alt="金线鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_14.jpg" alt="带鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_15.jpg" alt="带鱼"></a></div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_16.jpg" alt="墨鱼"></a></div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_09.jpg" alt="罗非鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_10.jpg" alt="小鱿鱼"></a>
                                    </div>
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
                                    <div class="listimg">
                                        <a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_11.jpg" alt="马面鱼"></a>
                                    </div>
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
                                    <div class="listimg"><a href="${ctx}/ab/product" target="_blank"><img src="${ctx}/static/ab/images/fishlist_12.jpg" alt="金钱鱼"></a></div>
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