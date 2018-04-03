<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta name="keywoeds" content="罗秀米粉">
    <meta name="description" content="">
    <meta charset="UTF-8">
    <title>首页</title>
    <link rel="stylesheet" href="${ctx}/static/lxmf/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/lxmf/css/index.css" type="text/css">
    <script src="${ctx}/static/lxmf/js/jquery-1.10.2.min.js" type="text/javascript"></script>
    <!--加载-->
    <script language="javascript" type="text/javascript">
        $(window).load(function() {
            $("#loading").fadeOut("slow");
        })
    </script>
    <style>
        html{
        height: auto;
        }
        body{
            min-width: 1200px;
        }
        .lit1{
            background: #F5CD4F;
        }
        .banner{
            font-family:'aa', sans-serif ;
        }


        @font-face {
            font-family:'fzmw',sans-serif;
            src: url(${ctx}/static/lxmf/font/fzmw.TTF);
        }
        .clearfix{
            font-size: 18px;
            font-family:'fzmw',sans-serif;
        }
        /*加载*/
        .loader {
            position: fixed;
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            z-index: 9999;
            background: url(${ctx}/static/lxmf/images/load.gif) 50% 50% no-repeat rgb(249,249,249);
        }
    </style>

</head>
<body>


<div id="loading" class="loader"></div>

<jsp:include page="/WEB-INF/lxmf/comm/header.jsp"/>


<div class="banner" >
    <div class="lxmf-banner">
        <div style="height: 0;width: 0" id="yan-flash">
            <embed src="${ctx}/static/lxmf/js/flash.swf" quality=high width=340px height=240px wmode=transparent type='application/x-shockwave-flash' class="enbed-css enbed-css1"></embed>
            <embed src="${ctx}/static/lxmf/js/flash.swf" quality=high width=340px height=240px wmode=transparent type='application/x-shockwave-flash' class="enbed-css enbed-css2"></embed>
            <embed src="${ctx}/static/lxmf/js/flash.swf" quality=high width=340px height=240px wmode=transparent type='application/x-shockwave-flash' class="enbed-css enbed-css3"></embed>
            <embed src="${ctx}/static/lxmf/js/flash.swf" quality=high width=340px height=240px wmode=transparent type='application/x-shockwave-flash' class="enbed-css enbed-css4"></embed>
        </div>
        <div class="wrap">
            <div class="blist clearfix">
                <div class="li li1 active" style="display: block">干捞味</div>
                <div class="li li2" >卤水</div>
                <div class="li li3" >三鲜</div>
                <div class="li li3" >麻辣</div>
            </div>
            <div class="blsit-list">
                <div class="li">
                    <img src="${ctx}/static/lxmf/images/banner-1.png" alt="">
                    <img src="${ctx}/static/lxmf/images/banner-1-2.png" alt="" style="position: relative;top: -433px;z-index: 3" class="ppp">
                    <img src="${ctx}/static/lxmf/images/banner-1-1.png" alt="" style="position: relative;top: -864px" class="ppp1">
                </div>
                <div class="li">
                    <img src="${ctx}/static/lxmf/images/banner-1.png" alt="">
                    <img src="${ctx}/static/lxmf/images/banner-1-2.png" alt="" style="position: relative;top: -433px;z-index: 3" class="ppp">
                    <img src="${ctx}/static/lxmf/images/banner-1-1.png" alt="" style="position: relative;top: -864px" class="ppp1">
                </div>
            </div>
        </div>
        <!--挡板-->
        <div style="background: white;height: 600px;width: 8px;position: relative;top: -243px;left: 1200px;z-index: 8;"></div>

        <div style="width:300px;height: 500px;margin: -795px 0 0 860px;" class="amin-bg-button" id="marquee2">

            <ul class="peicai-ul1" style="position: relative;left: 0">
                <li>
                    <div>
                    <button class="aa-button1" ><span>黄<br>豆</span></button>

                    </div>
                </li>
                <li>
                    <button class="aa-button2" ><span>青<br>瓜</span></button>

                </li>
                <li>
                    <button class="aa-button3" ><span>酸<br>豆<br>角</span></button>

                </li>
            </ul>


            <div style="height: 0;width: 0;position: relative;top: -381px;left: -32px;">
                <img src="${ctx}/static/lxmf/images/0001.png" alt="" id="gif0001">
                <img src="${ctx}/static/lxmf/images/0002.png" alt="" id="gif0002">
                <img src="${ctx}/static/lxmf/images/0003.png" alt="" id="gif0003">

            </div>
        </div>

        <div style="width:255px;height: 500px;margin: -500px 0 0 860px;" class="amin-bg-button" id="marquee3">
            <ul class="peicai-ul2" style="position: relative;z-index: 11;left: 0;">
                <li>
                    <button class="aa-button4" ><span>叉<br>烧</span></button>

                </li>
                <li>
                    <button class="aa-button5" ><span>木<br>耳</span></button>

                </li>
                <li>
                    <button class="aa-button6" ><span>酸<br>笋</span></button>

                </li>
            </ul>


            <div style="height: 0;width: 0;position: relative;top: -381px;left: -32px;z-index: 0">
                <img src="${ctx}/static/lxmf/images/0004.png" alt="" id="gif0004">
                <img src="${ctx}/static/lxmf/images/0005.png" alt="" id="gif0005">
                <img src="${ctx}/static/lxmf/images/0006.png" alt="" id="gif0006">

            </div>
        </div>



    </div>
</div>


<div id="content">
    <!--关于我们-->
    <div class="content_box">
        <div class="box_title title1"></div>
        <div class="index-about index-body">
            <div class="container">
                <ul class="blocks-100">
                    <li class="invisible">
                        <div class="about-shadow">
                            <div class="about-shimg"><a href="" title="皇家贡品">
                                <img src="${ctx}/static/lxmf/images/inab_01.jpg" alt="皇家贡品">
                            </a></div>
                            <a href="" title="皇家贡品" class="about-info">
                                <span>皇家贡品</span>
                                <p>罗秀米粉起源明初，产自米粉之乡——广西桂平市罗秀镇，至今已传承六百多年，被誉为历朝贡品。</p>
                            </a>
                        </div>
                    </li>

                    <li style="margin-left: 30px" class="invisible">
                        <div class="about-shadow">
                            <a href="" title="清末民国初期成名">
                                <div class="about-shimg"><img src="${ctx}/static/lxmf/images/inab_02.jpg" alt="清末民国初期成名"></div>
                            </a>
                            <a href="" title="清末民国初期成名" class="about-info">
                                <span>清末民国初期成名</span>
                                <p>清末民国初期就已成名。其手工制作工艺独特，以其山区特有的水质，配以当地所产的优质白米精制而成。</p>
                            </a>
                        </div>
                    </li>

                    <li style="float: right" class="invisible">
                        <div class="about-shadow">
                            <a href="" title="中国一绝">
                                <div class="about-shimg"><img src="${ctx}/static/lxmf/images/inab_03.jpg" alt="中国一绝"></div>
                            </a>
                            <a href="" title="中国一绝" class="about-info">
                                <span>中国一绝</span>
                                <p style="letter-spacing: -1px">1985年中央电视台、深圳都乐影视公司以《奇特的米粉》为题，中央电视台以“奇特的罗秀米粉”为题，以150条粉丝吊起一个70公斤的大汉荡秋千的镜头摄入大型电视系列片(中国一绝)。</p>
                            </a>
                        </div>
                    </li>

                </ul>
            </div>
        </div>
    </div>
    <!--新闻动态-->
    <div class="content_box">
        <div class="box_title title2"></div>
        <div class="innews">
            <div class="innews_left">
                <div class="innews_title">
                    <a href="${ctx}/lxmf/news" target="_blank"> <span>新闻报道</span></a>
                </div>
                <div class="innews_list">
                    <ul>
                        <li>
                            <div class="innews_limg"><a href=""><img src="${ctx}/static/lxmf/images/news_01.jpg" alt="桂平市罗秀镇露棠村喜获“广西罗秀米粉村”称号"></a></div>
                            <div class="innews_limain">
                                <div class="innews_lititle"><a href="${ctx}/lxmf/article" target="_blank">桂平市罗秀镇露棠村喜获“广西罗秀米粉村”称号</a></div>
                                <div class="innews_litext">
                                    桂平市罗秀镇露棠村发挥本地资源优势(2134.803,16.97,0.80%)，坚持以工业带动理念，通过龙头“企业＋农户”产业化模...
                                    <a href="${ctx}/lxmf/article" target="_blank">[详细]</a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="innews_limg"><a href=""><img src="${ctx}/static/lxmf/images/news_01.jpg" alt="桂平市罗秀镇露棠村喜获“广西罗秀米粉村”称号"></a></div>
                            <div class="innews_limain">
                                <div class="innews_lititle"><a href="${ctx}/lxmf/article" target="_blank">桂平市罗秀镇露棠村喜获“广西罗秀米粉村”称号</a></div>
                                <div class="innews_litext">
                                    桂平市罗秀镇露棠村发挥本地资源优势(2134.803,16.97,0.80%)，坚持以工业带动理念，通过龙头“企业＋农户”产业化模...
                                    <a href="${ctx}/lxmf/article" target="_blank">[详细]</a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="innews_limg"><a href="${ctx}/lxmf/article" target="_blank"><img src="${ctx}/static/lxmf/images/news_01.jpg" alt="桂平市罗秀镇露棠村喜获“广西罗秀米粉村”称号"></a></div>
                            <div class="innews_limain">
                                <div class="innews_lititle"><a href="">桂平市罗秀镇露棠村喜获“广西罗秀米粉村”称号</a></div>
                                <div class="innews_litext">
                                    桂平市罗秀镇露棠村发挥本地资源优势(2134.803,16.97,0.80%)，坚持以工业带动理念，通过龙头“企业＋农户”产业化模...
                                    <a href="${ctx}/lxmf/article" target="_blank">[详细]</a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="innews_right">
                <div class="innews_title">
                    <span>安心生产</span>
                </div>
                <div class="innews_list">
                    <ul>
                        <li>
                            <div class="innews_limg"><a href=""><img src="${ctx}/static/lxmf/images/pnews_01.jpg" alt="生产基地"></a></div>
                            <div class="innews_limain">
                                <div class="innews_lititle"><a href="">桂平市罗秀镇露棠村喜获“广西罗秀米粉村”称号</a></div>
                                <div class="innews_litext">
                                    桂平市罗秀镇露棠村发挥本地资源优势(2134.803,16.97,0.80%)，坚持以工业带动理念，通过龙头“企业＋农户”产业化模...
                                    <a href="">[详细]</a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="innews_limg"><a href=""><img src="${ctx}/static/lxmf/images/pnews_01.jpg" alt="生产基地"></a></div>
                            <div class="innews_limain">
                                <div class="innews_lititle"><a href="">桂平市罗秀镇露棠村喜获“广西罗秀米粉村”称号</a></div>
                                <div class="innews_litext">
                                    桂平市罗秀镇露棠村发挥本地资源优势(2134.803,16.97,0.80%)，坚持以工业带动理念，通过龙头“企业＋农户”产业化模...
                                    <a href="">[详细]</a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="innews_limg"><a href=""><img src="${ctx}/static/lxmf/images/pnews_01.jpg" alt="生产基地"></a></div>
                            <div class="innews_limain">
                                <div class="innews_lititle"><a href="">桂平市罗秀镇露棠村喜获“广西罗秀米粉村”称号</a></div>
                                <div class="innews_litext">
                                    桂平市罗秀镇露棠村发挥本地资源优势(2134.803,16.97,0.80%)，坚持以工业带动理念，通过龙头“企业＋农户”产业化模...
                                    <a href="">[详细]</a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="innews_center">
                <div class="innews_title">
                    <span>行业动态</span>
                </div>
                <div class="innews_list">
                    <ul>
                        <li>
                            <div class="innews_limg"><a href=""><img src="${ctx}/static/lxmf/images/news_01.jpg" alt="桂平市罗秀镇露棠村喜获“广西罗秀米粉村”称号"></a></div>
                            <div class="innews_limain">
                                <div class="innews_lititle"><a href="">桂平市罗秀镇露棠村喜获“广西罗秀米粉村”称号</a></div>
                                <div class="innews_litext">
                                    桂平市罗秀镇露棠村发挥本地资源优势(2134.803,16.97,0.80%)，坚持以工业带动理念，通过龙头“企业＋农户”产业化模...
                                    <a href="">[详细]</a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="innews_limg"><a href=""><img src="${ctx}/static/lxmf/images/news_01.jpg" alt="桂平市罗秀镇露棠村喜获“广西罗秀米粉村”称号"></a></div>
                            <div class="innews_limain">
                                <div class="innews_lititle"><a href="">桂平市罗秀镇露棠村喜获“广西罗秀米粉村”称号</a></div>
                                <div class="innews_litext">
                                    桂平市罗秀镇露棠村发挥本地资源优势(2134.803,16.97,0.80%)，坚持以工业带动理念，通过龙头“企业＋农户”产业化模...
                                    <a href="">[详细]</a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="innews_limg"><a href=""><img src="${ctx}/static/lxmf/images/news_01.jpg" alt="桂平市罗秀镇露棠村喜获“广西罗秀米粉村”称号"></a></div>
                            <div class="innews_limain">
                                <div class="innews_lititle"><a href="">桂平市罗秀镇露棠村喜获“广西罗秀米粉村”称号</a></div>
                                <div class="innews_litext">
                                    桂平市罗秀镇露棠村发挥本地资源优势(2134.803,16.97,0.80%)，坚持以工业带动理念，通过龙头“企业＋农户”产业化模...
                                    <a href="">[详细]</a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!--做法&吃法-->
    <div class="content_box">
        <div class="box_title title3"></div>
        <div class="index-tab">
            <div class="index-tabright">
                <div><img src="${ctx}/static/lxmf/images/Me_01.jpg" alt=""></div>
                <div style="margin-top: 18px"><img src="${ctx}/static/lxmf/images/Me_02.jpg" alt=""></div>
            </div>
            <div class="box Method">
                <ul class="tab_menu">
                    <li class="current" style="float: left"><a href="">我哋食法</a></li>
                    <li style="float: right"><a href="">我哋做法</a></li>
                </ul>
                <div class="tab_box">
                    <div>
                        <ul class="melistul">
                            <li>
                                <div class="melist_left">
                                    <div class="melist_date"><span class="day">01</span><span class="ym">2017/11</span></div>
                                </div>
                                <div class="melist_right">
                                    <div class="melist_rtitle"><a href="">罗秀米粉家常做法，正宗罗秀米粉怎么做</a></div>
                                    <div class="melist_rtext">通过图文并茂的方式,手把手教你炒罗秀米粉如何做才美味,并详细说明炒罗秀米粉烹制所用佐料时间和窍门,包括炒罗秀米粉营养价值和最适宜食用</div>
                                </div>
                            </li>
                            <li>
                                <div class="melist_left">
                                    <div class="melist_date"><span class="day">01</span><span class="ym">2017/11</span></div>
                                </div>
                                <div class="melist_right">
                                    <div class="melist_rtitle"><a href="">罗秀米粉家常做法，正宗罗秀米粉怎么做</a></div>
                                    <div class="melist_rtext">通过图文并茂的方式,手把手教你炒罗秀米粉如何做才美味,并详细说明炒罗秀米粉烹制所用佐料时间和窍门,包括炒罗秀米粉营养价值和最适宜食用</div>
                                </div>
                            </li>
                            <li>
                                <div class="melist_left">
                                    <div class="melist_date"><span class="day">01</span><span class="ym">2017/11</span></div>
                                </div>
                                <div class="melist_right">
                                    <div class="melist_rtitle"><a href="">罗秀米粉家常做法，正宗罗秀米粉怎么做</a></div>
                                    <div class="melist_rtext">通过图文并茂的方式,手把手教你炒罗秀米粉如何做才美味,并详细说明炒罗秀米粉烹制所用佐料时间和窍门,包括炒罗秀米粉营养价值和最适宜食用</div>
                                </div>
                            </li>
                            <li>
                                <div class="melist_left">
                                    <div class="melist_date"><span class="day">01</span><span class="ym">2017/11</span></div>
                                </div>
                                <div class="melist_right">
                                    <div class="melist_rtitle"><a href="">罗秀米粉家常做法，正宗罗秀米粉怎么做</a></div>
                                    <div class="melist_rtext">通过图文并茂的方式,手把手教你炒罗秀米粉如何做才美味,并详细说明炒罗秀米粉烹制所用佐料时间和窍门,包括炒罗秀米粉营养价值和最适宜食用</div>
                                </div>
                            </li>
                            <li>
                                <div class="melist_left">
                                    <div class="melist_date"><span class="day">01</span><span class="ym">2017/11</span></div>
                                </div>
                                <div class="melist_right">
                                    <div class="melist_rtitle"><a href="">罗秀米粉家常做法，正宗罗秀米粉怎么做</a></div>
                                    <div class="melist_rtext">通过图文并茂的方式,手把手教你炒罗秀米粉如何做才美味,并详细说明炒罗秀米粉烹制所用佐料时间和窍门,包括炒罗秀米粉营养价值和最适宜食用</div>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="hide">54566</div>
                </div>
            </div>
            <div class="mleftimg"></div>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/lxmf/comm/footer.jsp"/>
<script src="${ctx}/static/lxmf/js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="${ctx}/static/lxmf/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/lxmf/js/jquery.tabs.js" type="text/javascript"></script>
<script src="${ctx}/static/lxmf/js/jquery.lazyload.js" type="text/javascript"></script>

</body>
</html>