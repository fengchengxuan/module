<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html ng-app>
<head>
    <meta charset="UTF-8">
    <title>首页</title>
    <link rel="stylesheet" href="${ctx}/static/lxyz/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/lxyz/css/tuniu.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/lxyz/css/index.css" type="text/css">
    <link href="${ctx}/static/lxyz/css/tab.css" type="text/css" rel="stylesheet">
</head>
<body>
<div id="header">
    <jsp:include page="/WEB-INF/lxyz/comm/header.jsp"/>
    <div class="slider">
        <div class="center">
            <div class="center_top">
                <!--轮播图开始区域-->
                <div class="content_middle">
                    <ul>
                        <li style="background:url(${ctx}/static/lxyz/images/banner1.jpg) no-repeat center center;opacity: 100;filter: alpha(opacity=1);"></li>
                        <li style="background:url(${ctx}/static/lxyz/images/banner12.jpg) no-repeat center center;"></li>
                        <li style="background:url(${ctx}/static/lxyz/images/banner13.jpg) no-repeat center center;"></li>
                    </ul>
                    <div class="table">
                        <a class="small_active" href="javascript:"><img src="${ctx}/static/lxyz/images/sbanner1.png" alt=""><span>今天你以学校为荣</span></a>
                        <a href="javascript:"><img src="${ctx}/static/lxyz/images/sbanner12.png" alt=""><span>中考是踏进大学的唯一途径</span></a>
                        <a href="javascript:"><img src="${ctx}/static/lxyz/images/sbanner13.png" alt=""><span>请不要轻易尝试禁果</span></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="content">
    <div id="scontent">
        <div class="scontent-top">
            <div class="scontent-boxl">
                <div class="scontent-boxl-title1">新生报到</div>
                <div class="scontent-boxl-title2">
                    <marquee behavior="" direction="Right">欢迎新同学成为罗秀一中新成员</marquee></div>
                <div class="scontent-box-img1"><img src="${ctx}/static/lxyz/images/sbt_01.jpg" alt=""></div>
                <div class="scontent-box-content">
                    <img src="${ctx}/static/lxyz/images/sbl_01.jpg" alt="">
                    <div class="scontent-boxc-title">初一新生如何尽快适应初中生活</div>
                    <div class="scontent-boxc-text">
                        学生由小学到初中，是一个衔接与过渡。初一是学生从小学升入中学的一个过渡开始，是学生生理、心理和学习活动的一个转折和飞跃。刚入学的新生难以适应初中的学习生活，以致影响了他们的情绪、信心和成绩。怎样... <span class="sbcinfo">[详细]</span>
                    </div>
                </div>
                <div class="scontent-box-list">
                    <ul>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">初一新生如何尽快适应初中生活</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">初一新生如何尽快适应初中生活</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">初一新生如何尽快适应初中生活</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">初一新生如何尽快适应初中生活</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">初一新生如何尽快适应初中生活</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">初一新生如何尽快适应初中生活</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">初一新生如何尽快适应初中生活</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">初一新生如何尽快适应初中生活</a><span class="sbldate">9月25日</span></li>
                    </ul>
                </div>
            </div>
            <div class="scontent-boxr">
                <div class="scontent-boxr-title"><span class="stiop"></span>青春那点事</div>
                <div class="scontent-boxr-imgs">
                    <img src="${ctx}/static/lxyz/images/sle_01.jpg" alt="">
                    <img src="${ctx}/static/lxyz/images/sle_02.jpg" alt="">
                    <img src="${ctx}/static/lxyz/images/sle_03.jpg" alt="">
                </div>
            </div>
            <div class="scontent-boxc">
                <div class="scontent-boxl-title1">中考必赢</div>
                <div class="scontent-boxl-title2">
                    <marquee behavior="" direction="Right">不参与中考，你将与知识世界脱轨</marquee> </div>
                <div class="scontent-box-img1"><img src="${ctx}/static/lxyz/images/sbt_02.jpg" alt=""></div>
                <div class="scontent-box-content">
                    <img src="${ctx}/static/lxyz/images/sbl_02.jpg" alt="">
                    <div class="scontent-boxc-title">不参与中考，你将与知识世界脱轨</div>
                    <div class="scontent-boxc-text">
                        小学6年，初中3年，在中国教育行业上，任何一名学子都有权利享受这九年义务教育，这九年学习积累为我们以后进入社会及就业奠定坚实的基础，如今的社会千变万化，以前我们没有想到可以轻松点击一下鼠标就可以完成...<span class="sbcinfo">[详细]</span>
                    </div>
                </div>
                <div class="scontent-box-list">
                    <ul>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">不参与中考，你将与知识世界脱轨</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">不参与中考，你将与知识世界脱轨</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">不参与中考，你将与知识世界脱轨</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">不参与中考，你将与知识世界脱轨</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">不参与中考，你将与知识世界脱轨</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">不参与中考，你将与知识世界脱轨</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">不参与中考，你将与知识世界脱轨</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">不参与中考，你将与知识世界脱轨</a><span class="sbldate">9月25日</span></li>
                    </ul>
                </div>
            </div>

        </div>
        <div class="scontent-center">
            <div class="scontent-boxl">
                <div class="scontent-boxl-title1">学术交流</div>
                <div class="scontent-boxl-title2">
                    <marquee behavior="" direction="Right">罗秀一中教师定期向先进单位学习</marquee></div>
                <div class="scontent-box-img1"><img src="${ctx}/static/lxyz/images/sbt_03.jpg" alt=""></div>
                <div class="scontent-box-content">
                    <img src="${ctx}/static/lxyz/images/sbl_03.jpg" alt="">
                    <div class="scontent-boxc-title">市中小学教师“送教下乡”在罗秀一中举行</div>
                    <div class="scontent-boxc-text">
                        为了进一步提高我市的教师培训实效，发挥骨干教师的示范、辐射、引领作用，实现共学、导教、引研，提升其专业化的发展空间。11月29日，桂平市教研室开展了“送教下乡”活动，本次活动在教育局培训中心副...<span class="sbcinfo">[详细]</span>
                    </div>
                </div>
                <div class="scontent-box-list">
                    <ul>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">市中小学教师“送教下乡”在罗秀一中举行</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">市中小学教师“送教下乡”在罗秀一中举行</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">市中小学教师“送教下乡”在罗秀一中举行</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">市中小学教师“送教下乡”在罗秀一中举行</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">市中小学教师“送教下乡”在罗秀一中举行</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">市中小学教师“送教下乡”在罗秀一中举行</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">市中小学教师“送教下乡”在罗秀一中举行</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">市中小学教师“送教下乡”在罗秀一中举行</a><span class="sbldate">9月25日</span></li>
                    </ul>
                </div>
            </div>
            <div class="scontent-boxr">
                <div class="scontent-boxr-title"><span class="stiop"></span>你的成长有我们陪伴</div>
                <div class="scontent-boxr-says">
                    <img src="${ctx}/static/lxyz/images/ste.jpg" alt="">
                    <div class="bmsay">
                        孩子，不要跟爸爸妈妈一样，只能在工作流水线里工作，每天工作8个小时，加班4个小时，一天要工作12个月才换来150多块人民币，我们工作虽然辛苦，为了你日后能够出人头地，学好知识以后找一份好的工作，收入稳定，安家落业，父母的辛苦也是值了。上初中，你不再是小孩子需要人上下课都要接送，你现在是处于青少年时期的孩子身体也开始发生了变化，有一些想法，但不要学那些坏孩子在学校搞恋爱影响学业，全家我们就指望你能够靠上大学，我们就是天天加班也要供你上完大学，好好努力学习，以后长大学有所成要回来带一下家里的穷乡亲们，莫要忘本啊……
                    </div>
                    <img src="${ctx}/static/lxyz/images/sbm.jpg" alt="">
                    <div class="tesay">
                        台上三分钟，台下十年功。<br>
                        师傅领进门，修行靠个人。<br>
                        只要功夫深，铁杵磨成针。<br>
                    </div>
                </div>
            </div>
            <div class="scontent-boxc">
                <div class="scontent-boxl-title1">学校新闻</div>
                <div class="scontent-boxl-title2">
                    <marquee behavior="" direction="Right">2017年罗秀一中中考再创佳绩</marquee></div>
                <div class="scontent-box-img1"><img src="${ctx}/static/lxyz/images/sbt_04.jpg" alt=""></div>
                <div class="scontent-box-content">
                    <img src="${ctx}/static/lxyz/images/sbl_04.jpg" alt="">
                    <div class="scontent-boxc-title">黄建全局长一行到罗秀一中指导工作</div>
                    <div class="scontent-boxc-text">
                        3月7日下午4点，黄建全局长、原桂才主任等一行三人到罗秀一中指导工作。黄局长一行没有事先打招呼，一到校园，下车巡视了校园，对学校各方面的改变予以肯定，接着，召集了罗秀一中班子成员，提出了“七认真...<span class="sbcinfo">[详细]</span>
                    </div>
                </div>
                <div class="scontent-box-list">
                    <ul>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">黄建全局长一行到罗秀一中指导工作</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">黄建全局长一行到罗秀一中指导工作</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">黄建全局长一行到罗秀一中指导工作</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">黄建全局长一行到罗秀一中指导工作</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">黄建全局长一行到罗秀一中指导工作</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">黄建全局长一行到罗秀一中指导工作</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">黄建全局长一行到罗秀一中指导工作</a><span class="sbldate">9月25日</span></li>
                        <li><img src="${ctx}/static/lxyz/images/play.png" alt=""><a href="#">黄建全局长一行到罗秀一中指导工作</a><span class="sbldate">9月25日</span></li>
                    </ul>
                </div>
            </div>

        </div>
        <div style="height: 8px;background: #f5f5f5"></div>
        <div class="scontent-last">
            <div class="box sttab">
                    <ul class="tab_menu">
                        <li class="current"><a href="#">优秀班级</a></li>
                        <li><a href="#">高材生</a></li>
                        <li style="width: 119px"><a href="#">我在中考红榜上</a></li>
                    </ul>
                    <div class="tab_box">
                        <div>
                            <ul>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_01.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_02.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_03.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_04.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_05.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_06.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_07.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_08.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                            </ul>
                        </div>
                        <div class="hide">
                            <ul>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_08.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_07.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_06.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_04.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_03.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_02.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_01.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_01.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                            </ul>
                        </div>
                        <div class="hide">
                            <ul>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_01.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_02.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_03.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_07.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_08.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_04.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_05.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                                <li>
                                    <img src="${ctx}/static/lxyz/images/tal_06.jpg" alt="">
                                    <span>2014055班<br>荣获2017年春季期季度优秀班级</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
        </div>
    </div>
</div>
<div style="clear: both;position: relative;">
    <jsp:include page="/WEB-INF/lxyz/comm/footer.jsp"/>
</div>
<script src="${ctx}/static/lxyz/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/lxyz/js/jquery-2.1.4.min.js" type="text/javascript"></script>
<script src="${ctx}/static/lxyz/js/index.js" type="text/javascript"></script>
<script src="${ctx}/static/lxyz/js/jquery.tabs.js" type="text/javascript"></script>
<script src="${ctx}/static/lxyz/js/jquery.lazyload.js" type="text/javascript"></script>
</body>
</html>