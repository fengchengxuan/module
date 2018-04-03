<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>产品页</title>
    <link rel="stylesheet" href="${ctx}/static/ab/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/ab/css/product.css" type="text/css">
    <style>
        .li2 a{
            border-bottom: 2px solid #1F85DA;
        }
    </style>
</head>
<body>
<jsp:include page="/WEB-INF/ab/comm/header.jsp"/>
<div class="way">
    <a href="${ctx}/ab/index" target="_blank">首页</a> ><a href="${ctx}/ab/fish" target="_blank">鱼类</a> ><a href="#">罗非鱼</a>>
    <a href="">2017年11月8日新捕捞罗非鱼现货30000框，新鲜活鱼欢迎订购</a>
</div>
<div id="content">
    <div class="content-top">
        <div class="content-top-left">
            <div class="content-tleft-img"><img src="${ctx}/static/ab/images/pro_01.jpg" alt="产品信息"></div>
            <div class="content-tleft-inner">
                <div class="ctleft-inner-title">2017年11月8日新捕捞罗非鱼现货30000框，新鲜活鱼欢迎订购</div>
                <div class="list-li lliimg">
                    <span class="list-liimg-l">市场需求指数：</span>
                    <img src="${ctx}/static/ab/images/start.png" alt="星星">
                    <img src="${ctx}/static/ab/images/start.png" alt="星星">
                    <img src="${ctx}/static/ab/images/start.png" alt="星星">
                    <img src="${ctx}/static/ab/images/start.png" alt="星星">
                    <img src="${ctx}/static/ab/images/start.png" alt="星星">
                </div>
                <div class="list-li lliimg">
                    <span class="list-liimg-l">商家供应指数：</span>
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
                <div class="list-li">生产公司：北海市安邦海产食品有限公司</div>
                <div class="list-li">包装规格：80CM*69CM*128CM</div>
                <div class="list-li"><span class="list-liimg-l">供应客服：</span><img src="${ctx}/static/ab/images/pro_02.jpg" alt="QQ交谈"></div>
                <div class="list-li">供应负责任：李昌</div>
                <div class="list-li">供应电话：18777917611</div>
            </div>
        </div>
        <div class="content-top-right"><img src="${ctx}/static/ab/images/pro_fish.jpg" alt="鱼"></div>
    </div>
    <div class="content-inner">
        <div class="box product">
            <ul class="tab_menu">
                <li class="current"><a href="">商品细节图</a></li>
                <li><a href="">商品加工图</a></li>
                <li><a href="">商品包装图</a></li>
                <li><a href="">商品运输图</a></li>
                <li><a href="">商品保障承诺</a></li>
                <li><a href="">你问我答</a></li>
            </ul>
            <div class="tab_box">
                <!--商品细节图-->
                <div>
                    <div class="product_imgs">
                        <img src="${ctx}/static/ab/images/product_01.jpg" alt="产品实拍">
                        <img src="${ctx}/static/ab/images/product_02.jpg" alt="产品实拍">
                        <img src="${ctx}/static/ab/images/product_03.jpg" alt="产品实拍">
                        <img src="${ctx}/static/ab/images/product_04.jpg" alt="产品实拍">
                        <img src="${ctx}/static/ab/images/product_05.jpg" alt="产品实拍">
                    </div>
                </div>
                <!--商品加工图-->
                <div class="hide">
                    <div class="product_imgs">
                        <img src="${ctx}/static/ab/images/product_06.jpg" alt="美食欣赏">
                        <img src="${ctx}/static/ab/images/product_07.jpg" alt="美食欣赏">
                        <img src="${ctx}/static/ab/images/product_08.jpg" alt="美食欣赏">
                        <img src="${ctx}/static/ab/images/product_09.jpg" alt="美食欣赏">
                        <img src="${ctx}/static/ab/images/product_10.jpg" alt="美食欣赏">
                    </div>
                </div>
                <!--商品包装图-->
                <div class="hide">
                    <div class="product_imgs">
                        <img src="${ctx}/static/ab/images/product_11.jpg" alt="商品包装图">
                        <img src="${ctx}/static/ab/images/product_12.jpg" alt="商品包装图">
                    </div>
                </div>
                <!--商品运输图-->
                <div class="hide">
                    <div class="product_imgs">
                        <img src="${ctx}/static/ab/images/product_13.jpg" alt="商品运输图">
                        <img src="${ctx}/static/ab/images/product_14.jpg" alt="商品运输图">
                        <img src="${ctx}/static/ab/images/product_15.jpg" alt="商品运输图">
                    </div>
                </div>
                <!--商品保障承诺-->
                <div class="hide">
                    <div class="product_imgs2">
                        <img src="${ctx}/static/ab/images/product_16.jpg" alt="商品保障承诺">
                        <img src="${ctx}/static/ab/images/product_17.jpg" alt="商品保障承诺">
                        <img src="${ctx}/static/ab/images/product_18.jpg" alt="商品保障承诺">
                        <img src="${ctx}/static/ab/images/product_19.jpg" alt="商品保障承诺">
                    </div>
                </div>
                <!--你问我答-->
                <div class="hide">
                    <div class="QandA">
                        <div class="QandA_list">
                            <div class="user">
                                <div><span class="user_title">用户昵称：</span><span class="user_name">我是一只贪吃的猫</span></div>
                                <div><span class="user_title">提问日期：</span><span class="user_n">2017年11月8日 17：34</span></div>
                                <div><span class="user_title">用户IP：</span><span class="user_n">222.218.157.233</span></div>
                            </div>
                            <div class="question">可以散卖吗？我们来自四川成都市温江区，快过年了，我们想采购几箱鱼干或者即食的海产品？</div>
                            <div class="answer">
                                回复：<br>
                                尊敬的我是一只贪吃的猫用户您好：<br>
                                我们网站目前没有开通对个人销售，建议您可以到我们公司经销商经营的第三方电子商铺进行购买。<br>
                                天猫安邦专营店网址：https://anbanggood.tmall.com/<br>
                                该专营店为我们公司经销商运营，此为官方授权指定网络销售唯一渠道，切勿在其它店铺或商店进行 <br>
                                购买，谨防假货。<br>
                                祝您新年新气象，万事如意。<br>
                            </div>
                        </div>
                        <hr>
                        <div class="QandA_list">
                            <div class="user">
                                <div><span class="user_title">用户昵称：</span><span class="user_name">我是一只贪吃的猫</span></div>
                                <div><span class="user_title">提问日期：</span><span class="user_n">2017年11月8日 17：34</span></div>
                                <div><span class="user_title">用户IP：</span><span class="user_n">222.218.157.233</span></div>
                            </div>
                            <div class="question">可以散卖吗？我们来自四川成都市温江区，快过年了，我们想采购几箱鱼干或者即食的海产品？</div>
                            <div class="answer">
                                回复：<br>
                                尊敬的我是一只贪吃的猫用户您好：<br>
                                我们网站目前没有开通对个人销售，建议您可以到我们公司经销商经营的第三方电子商铺进行购买。<br>
                                天猫安邦专营店网址：https://anbanggood.tmall.com/<br>
                                该专营店为我们公司经销商运营，此为官方授权指定网络销售唯一渠道，切勿在其它店铺或商店进行 <br>
                                购买，谨防假货。<br>
                                祝您新年新气象，万事如意。<br>
                            </div>
                        </div>
                        <hr>
                        <div class="QandA_list">
                            <div class="user">
                                <div><span class="user_title">用户昵称：</span><span class="user_name">我是一只贪吃的猫</span></div>
                                <div><span class="user_title">提问日期：</span><span class="user_n">2017年11月8日 17：34</span></div>
                                <div><span class="user_title">用户IP：</span><span class="user_n">222.218.157.233</span></div>
                            </div>
                            <div class="question">可以散卖吗？我们来自四川成都市温江区，快过年了，我们想采购几箱鱼干或者即食的海产品？</div>
                            <div class="answer">
                                回复：<br>
                                尊敬的我是一只贪吃的猫用户您好：<br>
                                我们网站目前没有开通对个人销售，建议您可以到我们公司经销商经营的第三方电子商铺进行购买。<br>
                                天猫安邦专营店网址：https://anbanggood.tmall.com/<br>
                                该专营店为我们公司经销商运营，此为官方授权指定网络销售唯一渠道，切勿在其它店铺或商店进行 <br>
                                购买，谨防假货。<br>
                                祝您新年新气象，万事如意。<br>
                            </div>
                        </div>
                        <hr>
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
</body>
</html>