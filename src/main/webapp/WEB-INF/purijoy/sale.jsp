<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>预售约么</title>
    <link rel="stylesheet" href="${ctx}/static/purijoy/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/purijoy/css/Psale.css" type="text/css">
    <style>
        .navli2{
            background: #F69EB5;
        }
        .banner{
            background: url(${ctx}/static/purijoy/images/banner2.jpg)50% 50%;
        }
    </style>
</head>
<body>
<jsp:include page="/WEB-INF/purijoy/comm/header.jsp"/>
<p class="mianbao">
    <a href="${ctx}/purijoy/index" target="_blank">
        首页</a>
    >
    <a href="#" target="_blank">预售约么</a>
</p>
<a href="${ctx}/purijoy/cpin" target="_blank">
<div class="banner">

</div>
</a>
<div class="content_bg">
    <div id="content">
        <div class="stores">
            <ul>
                <li><img src="${ctx}/static/purijoy/images/store_01.jpg" alt=""><span>Purijoy官方网站</span></li>
                <li><img src="${ctx}/static/purijoy/images/store_02.jpg" alt=""><span>(京东)Purijoy官方旗舰店</span></li>
                <li><img src="${ctx}/static/purijoy/images/store_03.jpg" alt=""><span>(天猫)益品母婴专营店</span></li>
                <li><img src="${ctx}/static/purijoy/images/store_04.jpg" alt=""><span>(微信)微信商城</span></li>
            </ul>
        </div>
        <div class="stitle">
            适合人群
        </div>
        <div class="Gifts">
            <ul>
                <li><img src="${ctx}/static/purijoy/images/shr_01.png" alt=""></li>
                <li><img src="${ctx}/static/purijoy/images/shr_02.png" alt=""></li>
                <li><img src="${ctx}/static/purijoy/images/shr_03.png" alt=""></li>
                <li><img src="${ctx}/static/purijoy/images/shr_04.png" alt=""></li>
            </ul>
        </div>
        <div class="stitle">
            限量秒拍
        </div>
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
        <div class="Limited" style="margin-top: 15px">
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
        <div class="stitle">
            专属优惠
        </div>
        <div class="Discount">
            <ul>
                <li><a href=""><img src="${ctx}/static/purijoy/images/dis_01.png" alt=""></a></li>
                <li><a href=""><img src="${ctx}/static/purijoy/images/dis_02.png" alt=""></a></li>
                <li><a href=""><img src="${ctx}/static/purijoy/images/dis_03.png" alt=""></a></li>
                <li><a href=""><img src="${ctx}/static/purijoy/images/dis_04.png" alt=""></a></li>
                <li><a href=""><img src="${ctx}/static/purijoy/images/dis_05.png" alt=""></a></li>
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
<script type="text/javascript">
    window.onload = function () {
        var buys = document.getElementsByClassName('buy');
        var mod = document.getElementById('modal');
        var check = document.getElementById('#control');
        for(var i = 0;i < buys.length;i++){
            buys[i].onclick = function () {
                mod.style.display = "block";
            }
        }
    }
</script>
<script type="text/javascript">
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