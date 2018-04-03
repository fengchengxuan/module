<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html ng-app>
<head>
    <meta charset="UTF-8">
    <title>校园互动</title>
    <link href="${ctx}/static/xwyz/css/style.css" rel="stylesheet" type="text/css">
    <link href="${ctx}/static/xwyz/css/grade.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/xwyz/css/active.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/xwyz/css/Interact.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/xwyz/css/g.css" type="text/css">

</head>
<body>
<jsp:include page="/WEB-INF/xwyz/comm/top.jsp"/>
<div id="content" style="height: 2130px">
    <div style="width: 253px;height: 1508px;float: left;">
        <jsp:include page="/WEB-INF/xwyz/comm/left.jsp"/>
        <div class="winner">
            <div class="win_box">
                <img src="${ctx}/static/xwyz/images/yxbj.jpg" alt="">
                <div class="win_text">1709班荣获本周优秀班级</div>
            </div>
            <div class="win_box">
                <img src="${ctx}/static/xwyz/images/yxbj.jpg" alt="">
                <div class="win_text">1709班荣获本周优秀班级</div>
            </div>
        </div>
    </div>
    <div style="float: left" class="content-right">
        <div class="ways"><a href="http://www.07714300785.com">首页</a>>校园互动</div>
        <!--新生报到-->
        <div class="content-rbox">
            <div class="newstudent"></div>
            <div class="content-right-nright">
                <p class="content-right-nright-ask">我是一新17届的新生，初次到贵校入读，有幸成为下湾一中一名新生，我性格比较内向，不擅长与他人交流，从小父母比较溺爱我，导致我生活能力非常差，希望各位学长学姐看到我发求助信息，可以指点一下我么，如何快速从一个不会独立生活的人快速具备具有独立生活的能力，在线急等学长学姐回复我。</p>
                <div class="content-right-nright-ip">
                    <span>昵称：</span><span>fins99</span>&nbsp;&nbsp;&nbsp;<span>IP：</span>
                    <span>116.20.19.0</span>&nbsp;&nbsp;&nbsp;<span>2017-8-27</span>
                </div>
                <hr>
                <p class="content-right-nright-answer">flns99学妹您好！<br>
                    人总要学会长大，离开了父母的怀抱，我们依然要独立生存于这个世界上，父母给予我们的生命并不代表父母永远会保护我们，你现在需要学会洗衣、去食堂打饭、自己的餐具要自己清洗干净，同时要多和同班的同学交流，不懂要虚心请教！</p>
                <div class="content-right-nright-ip">
                    <span>昵称：</span><span>fins99</span>&nbsp;&nbsp;&nbsp;<span>IP：</span>
                    <span>116.20.19.0</span>&nbsp;&nbsp;&nbsp;<span>2017-8-27</span>
                </div>
                <hr>
                <p class="content-right-nright-answer">flns99学妹您好！<br>
                    都上初中，居然不会独立生活，看来父母太宠爱你了，现在就是独立生活的实践，要好好上好这个课程咯。</p>
                <div class="content-right-nright-ip">
                    <span>昵称：</span><span>fins99</span>&nbsp;&nbsp;&nbsp;<span>IP：</span>
                    <span>116.20.19.0</span>&nbsp;&nbsp;&nbsp;<span>2017-8-27</span>
                </div>
            </div>
            <div class="content-right-nleft">
                <div class="content-right-nleft-says">我有话要说</div>
                <textarea name=""  cols="30" rows="10" placeholder=""></textarea>
                <div class="content-right-nleft-btns">
                    <button class="save">提交</button><button type="reset" class="cancel">取消</button>
                </div>
                <div class="content-right-nleft-answer">我来解答</div>
                <textarea name=""  cols="30" rows="10" placeholder=""></textarea>
                <div class="content-right-nleft-btns">
                    <button class="save">提交</button><button type="reset" class="cancel">取消</button>
                </div>
            </div>
        </div>

        <!--学生提问-->
        <div class="content-rbox" style="margin-top: 40px">
            <div class="studentask" style="margin-top: 10px"></div>
            <div class="content-right-nright">
                <p class="content-right-nright-ask">我是一新17届的新生，初次到贵校入读，有幸成为下湾一中一名新生，我性格比较内向，不擅长与他人交流，从小父母比较溺爱我，导致我生活能力非常差，希望各位学长学姐看到我发求助信息，可以指点一下我么，如何快速从一个不会独立生活的人快速具备具有独立生活的能力，在线急等学长学姐回复我。</p>
                <div class="content-right-nright-ip">
                    <span>昵称：</span><span>fins99</span>&nbsp;&nbsp;&nbsp;<span>IP：</span>
                    <span>116.20.19.0</span>&nbsp;&nbsp;&nbsp;<span>2017-8-27</span>
                </div>
                <hr>
                <p class="content-right-nright-answer">flns99学妹您好！<br>
                    人总要学会长大，离开了父母的怀抱，我们依然要独立生存于这个世界上，父母给予我们的生命并不代表父母永远会保护我们，你现在需要学会洗衣、去食堂打饭、自己的餐具要自己清洗干净，同时要多和同班的同学交流，不懂要虚心请教！</p>
                <div class="content-right-nright-ip">
                    <span>昵称：</span><span>fins99</span>&nbsp;&nbsp;&nbsp;<span>IP：</span>
                    <span>116.20.19.0</span>&nbsp;&nbsp;&nbsp;<span>2017-8-27</span>
                </div>
                <hr>
                <p class="content-right-nright-answer">flns99学妹您好！<br>
                    都上初中，居然不会独立生活，看来父母太宠爱你了，现在就是独立生活的实践，要好好上好这个课程咯。</p>
                <div class="content-right-nright-ip">
                    <span>昵称：</span><span>fins99</span>&nbsp;&nbsp;&nbsp;<span>IP：</span>
                    <span>116.20.19.0</span>&nbsp;&nbsp;&nbsp;<span>2017-8-27</span>
                </div>
            </div>
            <div class="content-right-nleft">
                <div class="content-right-nleft-says">我有话要说</div>
                <textarea name="" cols="30" rows="10" placeholder=""></textarea>
                <div class="content-right-nleft-btns">
                    <button class="save">提交</button><button class="cancel">取消</button>
                </div>
                <div class="content-right-nleft-answer">我来解答</div>
                <textarea name=""  cols="30" rows="10" placeholder=""></textarea>
                <div class="content-right-nleft-btns">
                    <button class="save">提交</button><button class="cancel">取消</button>
                </div>
            </div>
        </div>

        <div style="height: 15px"></div>
        <!--中间部分-->
        <div class="content-right-box content-right-box1">
            <div class="content-right-box-title1">
                <span>老师解答</span><a href="">more</a>
            </div>
            <div class="content-right-box-title-bg">
                <div><a href="" class="text2-0" style="width: 406px">新初一学生如何快速进入学习状态</a><span class="text2-1"></span></div>
                <div class="content-right-text content-right-text2">
                    <div class="content-right-text2-box right-text2-box1">
                        <a href=""><img src="${ctx}/static/xwyz/images/tes_01.png" alt="老师解答"></a>
                    </div>
                    <div class="content-right-text2-box right-text2-box2" >
                        　　新初一学生如何快速进入学习状态 开学后很多新初一的同学来到一个陌生的环境,有些不适应,同时初中的教学难度和教 学模式跟小学截然不同，初一是打基础的时期,主课有数学、英语、语文(少数校开物理)。初中三年的安排......<a href="">[详细]</a>
                    </div>
                    <div style="height: 133px"></div>
                    <p><img src="${ctx}/static/xwyz/images/dot.png" alt="圆点"><a href="" class="span0">新初一学生如何快速进入学习状态</a>     <span class="lidate"> 2017-8-27</span></p>
                    <p><img src="${ctx}/static/xwyz/images/dot.png" alt="圆点"><a href="" class="span0">新初一学生如何快速进入学习状态</a>     <span class="lidate"> 2017-8-27</span></p>
                    <p><img src="${ctx}/static/xwyz/images/dot.png" alt="圆点"><a href="" class="span0">新初一学生如何快速进入学习状态</a>     <span class="lidate"> 2017-8-27</span></p>
                    <p><img src="${ctx}/static/xwyz/images/dot.png" alt="圆点"><a href="" class="span0">新初一学生如何快速进入学习状态</a>     <span class="lidate"> 2017-8-27</span></p>
                    <p><img src="${ctx}/static/xwyz/images/dot.png" alt="圆点"><a href="" class="span0">新初一学生如何快速进入学习状态</a>     <span class="lidate"> 2017-8-27</span></p>
                    <p><img src="${ctx}/static/xwyz/images/dot.png" alt="圆点"><a href="" class="span0">新初一学生如何快速进入学习状态</a>     <span class="lidate"> 2017-8-27</span></p>
                    <p><img src="${ctx}/static/xwyz/images/dot.png" alt="圆点"><a href="" class="span0">新初一学生如何快速进入学习状态</a>     <span class="lidate"> 2017-8-27</span></p>
                    <p><img src="${ctx}/static/xwyz/images/dot.png" alt="圆点"><a href="" class="span0">新初一学生如何快速进入学习状态</a>     <span class="lidate"> 2017-8-27</span></p>
                    <p><img src="${ctx}/static/xwyz/images/dot.png" alt="圆点"><a href="" class="span0">新初一学生如何快速进入学习状态</a>     <span class="lidate"> 2017-8-27</span></p>
                    <p><img src="${ctx}/static/xwyz/images/dot.png" alt="圆点"><a href="" class="span0">新初一学生如何快速进入学习状态</a>     <span class="lidate"> 2017-8-27</span></p>
                </div>
            </div>
        </div>
        <div class="content-right-box content-right-box2"    >
            <div class="content-right-box-title1">
                <span>讲义教纲</span><a href="">more</a>
            </div>
            <div class="content-right-text-box2">
                <a href="" class="text2-2">顶尖中考冲刺模拟试卷（含有语言、数学、英语……）......</a><span class="text2-3"></span>
                <div class="content-right-text2">
                    <div class="content-right-text2-box right-text2-box1">
                        <a href=""><img src="${ctx}/static/xwyz/images/test_01.png" alt="讲义教纲"></a>
                    </div>
                    <div class="content-right-text2-box right-text2-3" >
                        3年中学苦读只为一朝一日榜上有名，这是许多欣欣学子梦寐以求的结果，三年学习各位学子到底收获如何，是否有学到并实践于脑海。下湾一中初三各班的班主任为我们准备了年度模拟冲刺考题，根据以往的中考抽题及猜题......<a href="">[详细]</a>
                    </div>
                    <div style="height: 133px"></div>
                    <p><img src="${ctx}/static/xwyz/images/dot.png" alt="圆点"><a href="" class="span1">顶尖中考冲刺模拟试卷（语言、数学、英语……</a>     <span class="lidate"> 2017-8-27</span></p>
                    <p><img src="${ctx}/static/xwyz/images/dot.png" alt="圆点"><a href="" class="span1">顶尖中考冲刺模拟试卷（语言、数学、英语……</a>     <span class="lidate"> 2017-8-27</span></p>
                    <p><img src="${ctx}/static/xwyz/images/dot.png" alt="圆点"><a href="" class="span1">顶尖中考冲刺模拟试卷（语言、数学、英语……</a>     <span class="lidate"> 2017-8-27</span></p>
                    <p><img src="${ctx}/static/xwyz/images/dot.png" alt="圆点"><a href="" class="span1">顶尖中考冲刺模拟试卷（语言、数学、英语……</a>     <span class="lidate"> 2017-8-27</span></p>
                    <p><img src="${ctx}/static/xwyz/images/dot.png" alt="圆点"><a href="" class="span1">顶尖中考冲刺模拟试卷（语言、数学、英语……</a>     <span class="lidate"> 2017-8-27</span></p>
                    <p><img src="${ctx}/static/xwyz/images/dot.png" alt="圆点"><a href="" class="span1">顶尖中考冲刺模拟试卷（语言、数学、英语……</a>     <span class="lidate"> 2017-8-27</span></p>
                    <p><img src="${ctx}/static/xwyz/images/dot.png" alt="圆点"><a href="" class="span1">顶尖中考冲刺模拟试卷（语言、数学、英语……</a>     <span class="lidate"> 2017-8-27</span></p>
                    <p><img src="${ctx}/static/xwyz/images/dot.png" alt="圆点"><a href="" class="span1">顶尖中考冲刺模拟试卷（语言、数学、英语……</a>     <span class="lidate"> 2017-8-27</span></p>
                    <p><img src="${ctx}/static/xwyz/images/dot.png" alt="圆点"><a href="" class="span1">顶尖中考冲刺模拟试卷（语言、数学、英语……</a>     <span class="lidate"> 2017-8-27</span></p>
                    <p><img src="${ctx}/static/xwyz/images/dot.png" alt="圆点"><a href="" class="span1">顶尖中考冲刺模拟试卷（语言、数学、英语……</a>     <span class="lidate"> 2017-8-27</span></p>
                </div>
            </div>
        </div>
        <div style="height: 575px"></div>
        <!--投诉与建议-->
        <div class="content-rbox2">
            <div class="proposal"></div>
            <div class="content-right-nright">
                <p class="content-right-nright-ask">我是一新17届的新生，初次到贵校入读，有幸成为下湾一中一名新生，我性格比较内向，不擅长与他人交流，从小父母比较溺爱我，导致我生活能力非常差，希望各位学长学姐看到我发求助信息，可以指点一下我么，如何快速从一个不会独立生活的人快速具备具有独立生活的能力，在线急等学长学姐回复我。</p>
                <div class="content-right-nright-ip">
                    <span>昵称：</span><span>fins99</span>&nbsp;&nbsp;&nbsp;<span>IP：</span>
                    <span>116.20.19.0</span>&nbsp;&nbsp;&nbsp;<span>2017-8-27</span>
                </div>
                <hr>
                <p class="content-right-nright-answer">flns99学妹您好！<br>
                    人总要学会长大，离开了父母的怀抱，我们依然要独立生存于这个世界上，父母给予我们的生命并不代表父母永远会保护我们，你现在需要学会洗衣、去食堂打饭、自己的餐具要自己清洗干净，同时要多和同班的同学交流，不懂要虚心请教！</p>
                <div class="content-right-nright-ip">
                    <span>昵称：</span><span>fins99</span>&nbsp;&nbsp;&nbsp;<span>IP：</span>
                    <span>116.20.19.0</span>&nbsp;&nbsp;&nbsp;<span>2017-8-27</span>
                </div>
                <hr>
                <p class="content-right-nright-answer">flns99学妹您好！<br>
                    都上初中，居然不会独立生活，看来父母太宠爱你了，现在就是独立生活的实践，要好好上好这个课程咯。</p>
                <div class="content-right-nright-ip">
                    <span>昵称：</span><span>fins99</span>&nbsp;&nbsp;&nbsp;<span>IP：</span>
                    <span>116.20.19.0</span>&nbsp;&nbsp;&nbsp;<span>2017-8-27</span>
                </div>
            </div>
            <div class="content-right-nleft">
                <div class="content-right-nleft-says">我有话要说</div>
                <textarea name=""  cols="30" rows="10" placeholder=""></textarea>
                <div class="content-right-nleft-btns">
                    <button class="save">提交</button><button class="cancel">取消</button>
                </div>
                <div class="content-right-nleft-answer">我来解答</div>
                <textarea name=""  cols="30" rows="10" placeholder=""></textarea>
                <div class="content-right-nleft-btns">
                    <button class="save">提交</button><button class="cancel">取消</button>
                </div>
            </div>
        </div>
    </div>
</div>

<jsp:include page="/WEB-INF/xwyz/comm/footer.jsp"/>
<script src="${ctx}/static/xwyz/js/angular.min.js" type="text/javascript"></script>
</body>
</html>