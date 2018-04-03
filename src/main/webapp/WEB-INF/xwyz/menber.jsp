<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html ng-app>
<head>
    <meta charset="UTF-8">
    <title>下湾一中文章页</title>
    <link rel="stylesheet" href="${ctx}/static/xwyz/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/xwyz/css/article.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/xwyz/css/menber.css" type="text/css">
</head>
<body>
<jsp:include page="/WEB-INF/xwyz/comm/top.jsp"/>
<div class="contener">
    <div style="float: left;height: 562px;width: 253px"><jsp:include page="/WEB-INF/xwyz/comm/left-v.jsp"/></div>
    <div style="margin:0 0 50px 253px">
        <div class="contentbox">
            <div class="ways">首页>文章页</div>
            <div class="inner" style="width: 985px;">
                <div class="tab" role="tabpanel">
                    <!--选项卡标签-->
                    <ul class="nav nav-tabs" role="tablist">
                        <li role="presentation" class="active"><a class="shw1" href="#article" aria-controls="home" role="tab" data-toggle="tab"><span>我的文章</span></a></li>
                        <li role="presentation"><a class="shw2" href="#come" aria-controls="profile" role="tab" data-toggle="tab"><span>我的提问</span></a></li>
                    </ul>
                    <!-- 选项卡主题内容-->

                    <div class="tab-content tabs">
                        <div role="tabpanel" class="tab-pane fade in active" id="article" style="padding-bottom: 60px">
                            <div style="height: 30px"></div>
                            <div class="contentbox-art-list" style="padding-top: 10px">
                                <div class="contentbox-art-list-img">
                                    <img src="${ctx}/static/xwyz/images/test_01.png" alt="">
                                </div>
                                <div class="contentbox-art-list-box">
                                    <div class="contentbox-artlist-btitle">顶尖中考冲刺模拟试卷（含有语言、数学、英语……）中考学子必备</div>
                                    <p> 3年中学苦读只为一朝一日榜上有名，这是许多欣欣学子梦寐以求的结果，三年学习各位学子到底收获如何，是否有学到并实践于脑海。下湾一中初三各班的班主任为我们准备了年度模拟冲刺考题，根据以往的中考抽题及猜题，抽取来自全国各地不同省级不同级别中学中考命题，虽然都是过去式能够作为考验一下下湾一中本届应届毕业真实水平……</p>
                                    <div class="contentbox-artlis-poe">
                                        <span class="read">阅读：</span><span class="num">10</span><span class="com">评论：</span><span class="num">10</span>
                                        <span class="del">删除</span>
                                        <span class="con">继续编辑</span>
                                    </div>
                                </div>
                            </div>
                            <hr class="contentbox-art-hr">
                            <div class="contentbox-art-list" style="padding-top: 10px">
                                <div class="contentbox-art-list-img">
                                    <img src="${ctx}/static/xwyz/images/test_01.png" alt="">
                                </div>
                                <div class="contentbox-art-list-box">
                                    <div class="contentbox-artlist-btitle">顶尖中考冲刺模拟试卷（含有语言、数学、英语……）中考学子必备</div>
                                    <p> 3年中学苦读只为一朝一日榜上有名，这是许多欣欣学子梦寐以求的结果，三年学习各位学子到底收获如何，是否有学到并实践于脑海。下湾一中初三各班的班主任为我们准备了年度模拟冲刺考题，根据以往的中考抽题及猜题，抽取来自全国各地不同省级不同级别中学中考命题，虽然都是过去式能够作为考验一下下湾一中本届应届毕业真实水平……</p>
                                    <div class="contentbox-artlis-poe">
                                        <span class="read">阅读：</span><span class="num">10</span><span class="com">评论：</span><span class="num">10</span>
                                        <span class="del">删除</span>
                                        <span class="con">继续编辑</span>
                                    </div>
                                </div>
                            </div>
                            <hr class="contentbox-art-hr">
                            <div class="contentbox-art-list" style="padding-top: 10px">
                                <div class="contentbox-art-list-img">
                                    <img src="${ctx}/static/xwyz/images/test_01.png" alt="">
                                </div>
                                <div class="contentbox-art-list-box">
                                    <div class="contentbox-artlist-btitle">顶尖中考冲刺模拟试卷（含有语言、数学、英语……）中考学子必备</div>
                                    <p> 3年中学苦读只为一朝一日榜上有名，这是许多欣欣学子梦寐以求的结果，三年学习各位学子到底收获如何，是否有学到并实践于脑海。下湾一中初三各班的班主任为我们准备了年度模拟冲刺考题，根据以往的中考抽题及猜题，抽取来自全国各地不同省级不同级别中学中考命题，虽然都是过去式能够作为考验一下下湾一中本届应届毕业真实水平……</p>
                                    <div class="contentbox-artlis-poe">
                                        <span class="read">阅读：</span><span class="num">10</span><span class="com">评论：</span><span class="num">10</span>
                                        <span class="del">删除</span>
                                        <span class="con">继续编辑</span>
                                    </div>
                                </div>
                            </div>
                            <hr class="contentbox-art-hr">
                            <div class="contentbox-art-list" style="padding-top: 10px">
                                <div class="contentbox-art-list-img">
                                    <img src="${ctx}/static/xwyz/images/test_01.png" alt="">
                                </div>
                                <div class="contentbox-art-list-box">
                                    <div class="contentbox-artlist-btitle">顶尖中考冲刺模拟试卷（含有语言、数学、英语……）中考学子必备</div>
                                    <p> 3年中学苦读只为一朝一日榜上有名，这是许多欣欣学子梦寐以求的结果，三年学习各位学子到底收获如何，是否有学到并实践于脑海。下湾一中初三各班的班主任为我们准备了年度模拟冲刺考题，根据以往的中考抽题及猜题，抽取来自全国各地不同省级不同级别中学中考命题，虽然都是过去式能够作为考验一下下湾一中本届应届毕业真实水平……</p>
                                    <div class="contentbox-artlis-poe">
                                        <span class="read">阅读：</span><span class="num">10</span><span class="com">评论：</span><span class="num">10</span>
                                        <span class="del">删除</span>
                                        <span class="con">继续编辑</span>
                                    </div>
                                </div>
                            </div>
                            <hr class="contentbox-art-hr">
                        </div>
                        <div role="tabpanel" class="tab-pane fade" id="come">
                            <div class="contener-ans-box" style="padding-bottom: 10px;">
                                <div class="contener-ans-img1">
                                    <img class="contener-aimg1" src="${ctx}/static/xwyz/images/alans/tw_01.png" alt="">
                                    <img class="contener-aimg2" src="${ctx}/static/xwyz/images/alans/ia_01.png" alt="">
                                    <p>
                                        我是一新17届的新生，初次到贵校入读，有幸成为下湾一中一名新生，我性格比较内向，不擅长与他人交流，从小父母比较溺爱我，导致我生活能力非常差，希望各位学长学姐看到我发求助信息，可以指点一下我么，如何快速从一个不会独立生活的人快速具备具有独立生活的能力，在线急等学长学姐回复我。
                                    </p>
                                    <div class="contener-ans-last">
                                        <span class="wr">编辑</span>
                                        <span class="del">删除</span>
                                        <span class="ni">昵称：</span>
                                        <span class="ni">fins99 </span>
                                        &nbsp;&nbsp;
                                        <span class="ni">ip：</span>
                                        <span class="ni">116.20.19.0</span>
                                        &nbsp;&nbsp;
                                        <span class="ni">2017-8-27</span>
                                    </div>
                                </div>
                                <hr>
                                <div class="contener-ans-img1">
                                    <img class="contener-ans1" src="${ctx}/static/xwyz/images/alans/an_01.png" alt="">
                                    <img class="contener-ans2" src="${ctx}/static/xwyz/images/alans/ans_01.png" alt="">
                                    <p style="text-indent: 0">
                                        flns99学妹您好！<br>
                                        人总要学会长大，离开了父母的怀抱，我们依然要独立生存于这个世界上，父母给予我们的生命并不代表父母永远会保护我们，你现在需要学会洗衣、去食堂打饭、自己的餐具要自己清洗干净，同时要多和同班的同学交流，不懂要虚心请教！
                                    </p>
                                    <div class="contener-ans-last ans1">
                                        <span class="ni">昵称：</span>
                                        <span class="ni">fins99 </span>
                                        &nbsp;&nbsp;
                                        <span class="ni">ip：</span>
                                        <span class="ni">116.20.19.0</span>
                                        &nbsp;&nbsp;
                                        <span class="ni">2017-8-27</span>
                                    </div>
                                    <hr>
                                    <p style="text-indent: 0">
                                        flns99学妹您好！<br>
                                        人总要学会长大，离开了父母的怀抱，我们依然要独立生存于这个世界上，父母给予我们的生命并不代表父母永远会保护我们，你现在需要学会洗衣、去食堂打饭、自己的餐具要自己清洗干净，同时要多和同班的同学交流，不懂要虚心请教！
                                    </p>
                                    <div class="contener-ans-last ans1">
                                        <span class="ni">昵称：</span>
                                        <span class="ni">fins99 </span>
                                        &nbsp;&nbsp;
                                        <span class="ni">ip：</span>
                                        <span class="ni">116.20.19.0</span>
                                        &nbsp;&nbsp;
                                        <span class="ni">2017-8-27</span>
                                    </div>
                                    <hr>
                                    <p style="text-indent: 0">
                                        flns99学妹您好！<br>
                                        人总要学会长大，离开了父母的怀抱，我们依然要独立生存于这个世界上，父母给予我们的生命并不代表父母永远会保护我们，你现在需要学会洗衣、去食堂打饭、自己的餐具要自己清洗干净，同时要多和同班的同学交流，不懂要虚心请教！
                                    </p>
                                    <div class="contener-ans-last ans1">
                                        <span class="ni">昵称：</span>
                                        <span class="ni">fins99 </span>
                                        &nbsp;&nbsp;
                                        <span class="ni">ip：</span>
                                        <span class="ni">116.20.19.0</span>
                                        &nbsp;&nbsp;
                                        <span class="ni">2017-8-27</span>
                                    </div>
                                </div>
                                <hr>
                                <div class="contener-ans-img1">
                                    <img class="contener-ans1" src="${ctx}/static/xwyz/images/alans/an_02.png" alt="">
                                    <img class="contener-ans2" src="${ctx}/static/xwyz/images/alans/ans_02.png" alt="">
                                    <p style="text-indent: 0">
                                        flns99学妹您好！<br>
                                        人总要学会长大，离开了父母的怀抱，我们依然要独立生存于这个世界上，父母给予我们的生命并不代表父母永远会保护我们，你现在需要学会洗衣、去食堂打饭、自己的餐具要自己清洗干净，同时要多和同班的同学交流，不懂要虚心请教！
                                    </p>
                                    <div class="contener-ans-last ans1">
                                        <span class="ni">昵称：fins99 </span>
                                        &nbsp;&nbsp;
                                        <span class="ni">ip：116.20.19.0</span>
                                        &nbsp;&nbsp;
                                        <span class="ni">2017-8-27</span>
                                    </div>
                                    <hr>
                                    <p style="text-indent: 0">
                                        flns99学妹您好！<br>
                                        人总要学会长大，离开了父母的怀抱，我们依然要独立生存于这个世界上，父母给予我们的生命并不代表父母永远会保护我们，你现在需要学会洗衣、去食堂打饭、自己的餐具要自己清洗干净，同时要多和同班的同学交流，不懂要虚心请教！
                                    </p>
                                    <div class="contener-ans-last ans1">
                                        <span class="ni">昵称：</span>
                                        <span class="ni">fins99 </span>
                                        &nbsp;&nbsp;
                                        <span class="ni">ip：</span>
                                        <span class="ni">116.20.19.0</span>
                                        &nbsp;&nbsp;
                                        <span class="ni">2017-8-27</span>
                                    </div>
                                    <hr>
                                    <p style="text-indent: 0">
                                        您好！flns99该名同学<br>
                                        校管处接到您的建议并对学校食堂一个星期的伙食进行清查，我们会尽快处理您建议的事情，请您耐心等待处理结果公示。
                                    </p>
                                    <div class="contener-ans-last ans1">
                                        <span class="ni">昵称：</span>
                                        <span class="ni">fins99 </span>
                                        &nbsp;&nbsp;
                                        <span class="ni">ip：</span>
                                        <span class="ni">116.20.19.0</span>
                                        &nbsp;&nbsp;
                                        <span class="ni">2017-8-27</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/xwyz/comm/footer.jsp"/>
<script src="${ctx}/static/xwyz/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/xwyz/js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script src="${ctx}/static/xwyz/js/bootstrap.min.js" type="text/javascript"></script>
<script>
    function closel() {
        $('#login').modal('hide');
    }
    function closer() {
        $('#register').modal('hide');
    }
</script>
</body>
</html>