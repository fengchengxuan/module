<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>产品列表</title>
    <link rel="stylesheet" href="${ctx}/static/purijoy/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/purijoy/css/Psale.css" type="text/css">
    <style>
        .navli3{
            background: #F69EB5;
        }
        .banner{
            background: url(${ctx}/static/purijoy/images/list-banner.jpg)50% 50%;
        }
        /*弹框*/
        #modal{
            position: fixed;
            top: 30%;
            left: 30%;
            width: 638px;
            height:423px;
            border-radius: 6px;
            background: #fff;
            display: none;
            overflow: hidden;
        }
        .modal_top{
            width: 638px;
            height: 101px;
            background: url(${ctx}/static/purijoy/images/mo_t.png);
        }
        .modal_content{
            width: 450px;
            margin: 15px auto 0 auto;
        }
        .modal_test{
            width: 450px;
            height: 50px;
            font-size: 16px;
            color: #333;
        }
        .modal_bleft{
            width: 180px;
            float: left;
        }
        .modal_btns{
            margin-top: 30px;
        }
        .modal_btns .modalbtn,.modal_weixin{
            width: 180px;
            height: 40px;
            border-radius: 4px;
            border: 1px solid #F75F87;
            background: #fff;
            font-size: 14px;
            color: #F75F86;
        }
        .modal_btns .modalbtn,.modal_gwang{
            cursor: pointer;
        }
        .modal_btns .modalbtn:hover{
            background: #F75F87;
            color: #ffffff;
        }
        .modal_bright{
            width: 180px;
            float: right;
        }
        .modal_btmao{
            margin-top: 20px;
        }
        .modal_gwang{
            background: #159AE6;
            border: none;
            width: 179px;
            height: 43px;
            border-radius: 4px;
            margin-top: 47px;
            font-size: 16px;
            color: #fff;
        }
        .modal_wei,.modal_wei img{
            width: 150px;
            height: 140px;
        }
        .modal_wei{
            margin-top: 15px;
        }
        .modal_wei img{
            margin-left: 15px;
        }

    </style>
</head>
<body>
<jsp:include page="/WEB-INF/purijoy/comm/header.jsp"/>
<p class="mianbao">
    <a href="${ctx}/purijoy/index" target="_blank">
        首页</a>
    >
    <a href="${ctx}/purijoy/rseries" target="_blank">R系列</a>
    >
    <a href="${ctx}/purijoy/list" target="_blank">全部产品</a>
</p>
<div class="banner"></div>
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
    jQuery(function($){
        $("ul>li>.limtitle").click(function(){
            $(this).css("background","#F75F87").closest("li").siblings("li").children(".limtitle").css("background","#DBDBDB");
            $(this).next(".limcon").show().closest("li").siblings("li").children(".limcon").hide();
        })
    });
</script>
<script src="${ctx}/static/purijoy/js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script type="text/javascript">
    window.onload = function () {
        var buys = document.getElementsByClassName('buy');
        var mod = document.getElementById('modal');
        var check = document.getElementById('control');
        for(var i = 0;i < buys.length;i++){
            buys[i].onclick = function () {
                mod.style.display = "block";
            }
        }
        check.onclick = function () {
            mod.style.display = "none";
        }
    }
</script>
</body>
</html>