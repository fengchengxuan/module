<!DOCTYPE html>
<html ng-app>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<head>
    <meta charset="UTF-8">
    <title>下湾一中首页</title>
    <link href="${ctx}/static/xwyz/css/style.css" rel="stylesheet" type="text/css">
    <link href="${ctx}/static/xwyz/css/index.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/xwyz/css/home.css" type="text/css">
    <link href="${ctx}/favicon.ico">
</head>
<body>
<jsp:include page="/WEB-INF/xwyz/comm/top.jsp"/>
<div style="width: 100%;margin: 0 auto;background: pink;height: 400px;position: absolute;top: -800px">
    <div style="width: 1250px;margin: 0 auto;height: 60px;">
        <div style="position: relative;top: 930px"><jsp:include page="/WEB-INF/xwyz/comm/left.jsp"/></div>
    </div>
</div>
<div id="content">
    <div id="Level-slider" style="position: relative;z-index: 11">
        <div class="sections" style="width: 400%; transition: all 1000ms ease-in; ">
            <div class="section" id="section0" style="width: 100%; float: left;"></div>
            <div class="section" id="section1" style="width: 100%; float: left;"></div>
            <div class="section" id="section2" style="width: 100%; float: left;"></div>
        </div>
    </div>
</div>
<div class="content-box" id="nava">
    <div class="content-left">
        <div class="content-left-inner">
            <div class="content-left-title">校长信箱</div>
            <div class="content-left-select">
                <span>投信件类型：</span>
                <label>
                    <select name="" id="">
                        <option>提问</option>
                        <option>寻找帮助</option>
                        <option>投诉</option>
                        <option>建议</option>
                        <option>举报</option>
                    </select>
                </label>
                <p>学生写信:</p>
                <textarea placeholder=""></textarea>
                <button>提交</button>
            </div>
        </div>
    </div>
    <div class="content-right">
        <div class="content-rightr">
            <div class="content-rightr-center">
                <!--荣誉殿堂-->
                <div class="content-right-box2">
                    <div class="content-right-box2-title crightr-title1"><span class="crightr-span1"></span>荣誉殿堂</div>
                    <img src="${ctx}/static/xwyz/images/ctext_01.jpg" alt="">
                    <div class="content-rightr-text">
                        张梦佳是1418班一名普通的学张梦佳是1418班一名普通的学生，按年级分班，她的成绩很普通被分在普通班级里她并没有因为分在普通班级里丧失对学习的热爱，凭借自己的刻苦努力学习，不懂虚心请教老师在模拟中考试题...<a href="">[详细]</a>
                    </div>
                    <div class="content-rightr-list">
                        <ul>
                            <li><img src="${ctx}/static/xwyz/images/dot.png" alt=""><a href="#">热烈祝贺张梦佳以A+优异成绩…… </a><span>2017-8-27</span></li>
                            <li><img src="${ctx}/static/xwyz/images/dot.png" alt=""><a href="#">热烈祝贺张梦佳以A+优异成绩…… </a><span>2017-8-27</span></li>
                            <li><img src="${ctx}/static/xwyz/images/dot.png" alt=""><a href="#">热烈祝贺张梦佳以A+优异成绩…… </a><span>2017-8-27</span></li>
                            <li><img src="${ctx}/static/xwyz/images/dot.png" alt=""><a href="#">热烈祝贺张梦佳以A+优异成绩…… </a><span>2017-8-27</span></li>
                            <li><img src="${ctx}/static/xwyz/images/dot.png" alt=""><a href="#">热烈祝贺张梦佳以A+优异成绩…… </a><span>2017-8-27</span></li>
                        </ul>
                    </div>
                </div>
                <!--学校新闻-->
                <div class="content-right-box2">
                    <div class="content-right-box2-title crightr-title2"><span class="crightr-span2"></span>学校新闻</div>
                    <img src="${ctx}/static/xwyz/images/ctext_01.jpg" alt="">
                    <div class="content-rightr-text">
                        下湾一中各位学长学姐们好，我是一名2017年秋季初一新生，初次到我们学校就读，对于许多校规及制度不太了解，希望在以后日常学习、生活中如给各位学长学姐带来许多问题，敬请理解及包涵，我会认真努力做一名...<a href="">[详细]</a>
                    </div>
                    <div class="content-rightr-list">
                        <ul>
                            <li><img src="${ctx}/static/xwyz/images/dot.png" alt=""><a href="#">下湾一中接受柳州45中教学仪器捐赠</a><span>2017-8-27</span></li>
                            <li><img src="${ctx}/static/xwyz/images/dot.png" alt=""><a href="#">下湾一中接受柳州45中教学仪器捐赠</a><span>2017-8-27</span></li>
                            <li><img src="${ctx}/static/xwyz/images/dot.png" alt=""><a href="#">下湾一中接受柳州45中教学仪器捐赠</a><span>2017-8-27</span></li>
                            <li><img src="${ctx}/static/xwyz/images/dot.png" alt=""><a href="#">下湾一中接受柳州45中教学仪器捐赠</a><span>2017-8-27</span></li>
                            <li><img src="${ctx}/static/xwyz/images/dot.png" alt=""><a href="#">下湾一中接受柳州45中教学仪器捐赠</a><span>2017-8-27</span></li>
                        </ul>
                    </div>
                </div>
                <!--学园互动-->
                <div class="content-right-box2">
                    <div class="content-right-box2-title crightr-title3"><span class="crightr-span3"></span>学园互动</div>
                    <img src="${ctx}/static/xwyz/images/ctext_01.jpg" alt="">
                    <div class="content-rightr-text">
                        下湾一中各位学长学姐们好，我是一名2017年秋季初一新生，初次到我们学校就读，对于许多校规及制度不太了解，希望在以后日常学习、生活中如给各位学长学姐带来许多问题，敬请理解及包涵，我会认真努力做一名...<a href="">[详细]</a>
                    </div>
                    <div class="content-rightr-list">
                        <ul>
                            <li><img src="${ctx}/static/xwyz/images/dot.png" alt=""><a href="#">17届新生不懂事希望各位学长......</a><span>2017-8-27</span></li>
                            <li><img src="${ctx}/static/xwyz/images/dot.png" alt=""><a href="#">17届新生不懂事希望各位学长......</a><span>2017-8-27</span></li>
                            <li><img src="${ctx}/static/xwyz/images/dot.png" alt=""><a href="#">17届新生不懂事希望各位学长......</a><span>2017-8-27</span></li>
                            <li><img src="${ctx}/static/xwyz/images/dot.png" alt=""><a href="#">17届新生不懂事希望各位学长......</a><span>2017-8-27</span></li>
                            <li><img src="${ctx}/static/xwyz/images/dot.png" alt=""><a href="#">17届新生不懂事希望各位学长......</a><span>2017-8-27</span></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="content-rightl">
            <!--上红榜-->
            <div class="content-right-box content-right-box1">
                <div class="content-right-box-title1 crb-title1">
                    上红榜
                </div>
                <div class="content-right-box-title-bg">
                    <div class="content-right-text content-right-text1"><img src="${ctx}/static/xwyz/images/center-box1.jpg" alt=""></div>
                    <div class="content-right-text content-right-text2">
                        <a href=""><span class="text2-0" style="font-size: 17px">2017年下湾一中中考红榜揭晓</span><span class="text2-1"></span></a>
                        <div class="content-right-text2-box right-text2-box1">
                            <img src="${ctx}/static/xwyz/images/center-text1.jpg" alt="">
                        </div>
                        <div class="content-right-text2-box right-text2-box2" >
                            老话说三年初中，三年高中，四年大学，人生格局与生活截然不同，三年初中是许多寒门学子进步登上  大学校门必经之路，寒窗苦读十年书，一朝上榜耀家宗。2017年经过全…<a href="">[详细]</a>
                        </div>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate">2017-8-27</span></p>
                    </div>
                </div>
            </div>
            <!--新生报到-->
            <div class="content-right-box content-right-box1">
                <div class="content-right-box-title1 crb-title2">
                    新生报到
                </div>
                <div class="content-right-box-title-bg">
                    <div class="content-right-text content-right-text1"><img src="${ctx}/static/xwyz/images/center-box2.jpg" alt=""></div>
                    <div class="content-right-text content-right-text2">
                        <a href=""><span class="text2-0" style="font-size: 17px">17届新生报道季 再现家长"陪送"大军</span></a><span class="text2-1"></span>
                        <div class="content-right-text2-box right-text2-box1">
                            <img src="${ctx}/static/xwyz/images/center-text3.jpg" alt="">
                        </div>
                        <div class="content-right-text2-box right-text2-box2" >
                            又是一年新生来报道。每年的中学开学,都是一个特别的日子。这些稚嫩的面孔充满朝气,他们辞别故里为求学带着自己...…童鞋们即将背上行囊踏上征程去追逐自己的梦想…<a href="">[详细]</a>
                        </div>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate">2017-8-27</span></p>
                    </div>
                </div>
            </div>
            <!--我要中考-->
            <div class="content-right-box content-right-box1">
                <div class="content-right-box-title1 crb-title3">
                    我要中考
                </div>
                <div class="content-right-box-title-bg">
                    <div class="content-right-text content-right-text1"><img src="${ctx}/static/xwyz/images/center-box3.jpg" alt=""></div>
                    <div class="content-right-text content-right-text2">
                        <a href=""><span class="text2-0" style="font-size: 17px"> 我宣誓一定要考上重点高中</span></a><span class="text2-1"></span>
                        <div class="content-right-text2-box right-text2-box1">
                            <img src="${ctx}/static/xwyz/images/center-text5.jpg" alt="">
                        </div>
                        <div class="content-right-text2-box right-text2-box2" >
                            我不想像父母那样进厂打工，不 想像爷爷奶奶那样背朝天，面朝下的天天被烈日爆晒，现在不努力等老何谈努力，趁我还年轻，我更要努力上进，初中三年为我知识打下...<a href="">[详细]</a>
                        </div>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate" style="float: right">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate" style="float: right">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate" style="float: right">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate" style="float: right">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate" style="float: right">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate" style="float: right">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate" style="float: right">2017-8-27</span></p>
                        <p><span class="span0"><a href="">2017年下湾一中中考红榜揭晓</a></span><span class="ldate" style="float: right">2017-8-27</span></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div style="width: 100%;height: 100%;background: white;position: relative;top: 8px">
<div class="footer-top">
    <div class="footer-top-1">
        友情链接：
    </div>
    <div style="width: 1100px;">
        <img src="${ctx}/static/xwyz/images/lovebook.jpg" alt="">
        <img src="${ctx}/static/xwyz/images/lovebook.jpg" alt="">
        <img src="${ctx}/static/xwyz/images/lovebook.jpg" alt="">
        <img src="${ctx}/static/xwyz/images/lovebook.jpg" alt="">
        <img src="${ctx}/static/xwyz/images/lovebook.jpg" alt="">
        <img src="${ctx}/static/xwyz/images/lovebook.jpg" alt="">
        <img src="${ctx}/static/xwyz/images/lovebook.jpg" alt="">
        <img src="${ctx}/static/xwyz/images/lovebook.jpg" alt="">
        <img src="${ctx}/static/xwyz/images/lovebook.jpg" alt="">
        <img src="${ctx}/static/xwyz/images/lovebook.jpg" alt="">
        <img src="${ctx}/static/xwyz/images/lovebook.jpg" alt="">
        <img src="${ctx}/static/xwyz/images/lovebook.jpg" alt="">
        <img src="${ctx}/static/xwyz/images/lovebook.jpg" alt="">
        <img src="${ctx}/static/xwyz/images/lovebook.jpg" alt="">
        <img src="${ctx}/static/xwyz/images/lovebook.jpg" alt="">
        <img src="${ctx}/static/xwyz/images/lovebook.jpg" alt="">
    </div>
</div>
    <hr style="width: 1260px">
</div>
<jsp:include page="/WEB-INF/xwyz/comm/footer.jsp"/>
<script src="${ctx}/static/xwyz/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/xwyz/js/jquery-1.js" type="text/javascript"></script>
<script src="${ctx}/static/xwyz/js/boxlb.js" type="text/javascript"></script>
<script type="text/javascript">
    $("#Level-slider").PageSwitch({
        direction:'horizontal',
        easing:'ease-in',
        duration:1000,
        autoPlay:true,
        loop:'false'
    });
</script>
</body>
</html>