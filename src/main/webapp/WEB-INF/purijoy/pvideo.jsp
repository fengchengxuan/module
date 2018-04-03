<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <meta name="Keywords" content=""/>
    <meta name="description" content=""/>
    <title>产品视频</title>
    <link rel="stylesheet" href="${ctx}/static/purijoy/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/purijoy/css/Pvideo.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/purijoy/dist/plyr.css" type="text/css">
    <script src="${ctx}/static/purijoy/dist/plyr.js" type="text/javascript"></script>
    <style>
        .navli6{
            background: #F69EB5;
        }
    </style>
</head>
<body>
<jsp:include page="/WEB-INF/purijoy/comm/header.jsp"/>
<p class="mianbao">
    <a href="${ctx}/purijoy/index" target="_blank">
        首页</a>
    >
    <a href="#" target="_blank">产品视频</a>
</p>
<div class="content_bg">
    <div id="content">
        <div class="content_top">
            <div class="content_topr" style="width: 230px;height: 389px;float: right">
                <img style="width:230px; height:389px;" src="${ctx}/static/purijoy/images/Pvi.jpg" alt="">
            </div>
            <div class="box video" style="width: 960px">
                <ul class="tab_menu videolist">
                    <li class="current"><a href=""><img src="${ctx}/static/purijoy/images/vdo_01.jpg" alt=""><span></span></a></li>
                    <li><a href=""><img style="margin-top: 4px" src="${ctx}/static/purijoy/images/vdo_01.jpg" alt=""><span style="top: 4px"></span></a></li>
                    <li><a href=""><img style="margin-top: 7px" src="${ctx}/static/purijoy/images/vdo_01.jpg" alt=""><span style="top: 7px"></span></a></li>
                </ul>
                <div class="tab_box videobox">
                    <div>
                        <div class="m">
                            <video poster="" controls style="width: 700px;height: 390px">
                                <source src="${ctx}/static/purijoy/mp4/pro1.mp4" type="video/mp4">
                            </video>
                        </div>
                    </div>
                    <div class="hide">
                        <div class="m">
                            <video poster="" controls style="width: 700px;height: 390px">
                                <source src="${ctx}/static/purijoy/mp4/pro2.mp4" type="video/mp4">
                            </video>
                        </div>
                    </div>
                    <div class="hide">
                        <div class="m">
                            <video poster="" controls style="width: 700px;height: 390px">
                                <source src="${ctx}/static/purijoy/mp4/pro3.mp4" type="video/mp4">
                            </video>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="content_center">
            <div style="height: 28px">
                <div class="palyimg"><img src="${ctx}/static/purijoy/images/play_t.png" alt=""></div>
                <span class="title">专题</span>
                <span class="linsttitle">RX  /  R6  /  R5  /  R9S</span>
            </div>
            <hr>
            <div class="box videos">
                <ul class="tab_menu videoslist">
                    <li class="current" style="margin-top: 0">
                        <a href="">
                            <img src="${ctx}/static/purijoy/images/vd_01.jpg" alt="">
                            <span class="nochbg"></span>
                        </a>
                        <div class="chooce">
                            <span class="use_vdo vdoch">使用视频</span>
                            <span class="cen_vdo">|</span>
                            <span class="pro_vdo vdoch">故障视频</span>
                        </div>
                        <div class="ptitleimg">RX</div>
                    </li>
                    <li>
                        <a href="">
                            <img src="${ctx}/static/purijoy/images/vd_02.jpg" alt="">
                            <span class="nochbg"></span>
                        </a>
                        <div class="chooce">
                            <span class="use_vdo vdoch">使用视频</span>
                            <span class="cen_vdo">|</span>
                            <span class="pro_vdo vdoch">故障视频</span>
                        </div>
                        <div class="ptitleimg">R6</div>
                    </li>
                    <li>
                        <a href="">
                            <img src="${ctx}/static/purijoy/images/vd_03.jpg" alt="">
                            <span class="nochbg"></span>
                        </a>
                        <div class="chooce">
                            <span class="use_vdo vdoch">使用视频</span>
                            <span class="cen_vdo">|</span>
                            <span class="pro_vdo vdoch">故障视频</span>
                        </div>
                        <div class="ptitleimg">R5</div>
                    </li>
                    <li>
                        <a href="">
                            <img src="${ctx}/static/purijoy/images/vd_04.jpg" alt="">
                            <span class="nochbg"></span>
                        </a>
                        <div class="chooce">
                            <span class="use_vdo vdoch">使用视频</span>
                            <span class="cen_vdo">|</span>
                            <span class="pro_vdo vdoch">故障视频</span>
                        </div>
                        <div class="ptitleimg" style="width: 53px;padding-left: 0">P9S</div>
                    </li>
                </ul>
                <div class="tab_box videosbox">
                    <div>
                        <div class="videosbox1 useprov">
                            <ul class="vdolist">
                                <li style="margin-left: 0">
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家RX产品使用方法视频教程</div>
                                    <div class="videoplay"></div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家RX产品使用方法视频教程</div>
                                    <div class="videoplay"></div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家RX产品使用方法视频教程</div>
                                    <div class="videoplay"></div>
                                </li>
                            </ul>
                            <div style="height: 18px"></div>
                            <ul class="vdolist">
                                <li style="margin-left: 0">
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家RX产品使用方法视频教程</div>
                                    <div class="videoplay"></div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家RX产品使用方法视频教程</div>
                                    <div class="videoplay"></div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家RX产品使用方法视频教程</div>
                                    <div class="videoplay"></div>
                                </li>
                            </ul>
                        </div>
                        <div class="videosbox1 useprov">
                            <ul>
                                <li style="margin-left: 0">
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家RX产品解决故障视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家RX产品解决故障视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家RX产品解决故障视频教程</div>
                                </li>
                            </ul>
                            <div style="height: 18px"></div>
                            <ul>
                                <li style="margin-left: 0">
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家RX产品解决故障视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家RX产品解决故障视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家RX产品解决故障视频教程</div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="hide">
                        <div class="videosbox1 useprov">
                            <ul>
                                <li style="margin-left: 0">
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家R6产品使用方法视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家R6产品使用方法视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家R6产品使用方法视频教程</div>
                                </li>
                            </ul>
                            <div style="height: 18px"></div>
                            <ul>
                                <li style="margin-left: 0">
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家R6产品使用方法视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家R6产品使用方法视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家R6产品使用方法视频教程</div>
                                </li>
                            </ul>
                        </div>
                        <div class="videosbox1 useprov">
                            <ul>
                                <li style="margin-left: 0">
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家R6产品解决故障视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家R6产品解决故障视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家R6产品解决故障视频教程</div>
                                </li>
                            </ul>
                            <div style="height: 18px"></div>
                            <ul>
                                <li style="margin-left: 0">
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家RX产品使用方法视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家RX产品使用方法视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家RX产品使用方法视频教程</div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="hide">
                        <div class="videosbox1 useprov">
                            <ul>
                                <li style="margin-left: 0">
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家R5产品使用方法视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家R5产品使用方法视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家R5产品使用方法视频教程</div>
                                </li>
                            </ul>
                            <div style="height: 18px"></div>
                            <ul>
                                <li style="margin-left: 0">
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家R5产品使用方法视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家R5产品使用方法视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家R5产品使用方法视频教程</div>
                                </li>
                            </ul>
                        </div>
                        <div class="videosbox1 useprov">
                            <ul>
                                <li style="margin-left: 0">
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家R5产品解决故障视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家R5产品解决故障视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家R5产品解决故障视频教程</div>
                                </li>
                            </ul>
                            <div style="height: 18px"></div>
                            <ul>
                                <li style="margin-left: 0">
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家RX产品使用方法视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家RX产品使用方法视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家RX产品使用方法视频教程</div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="hide">
                        <div class="videosbox1 useprov">
                            <ul>
                                <li style="margin-left: 0">
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家P9S产品使用方法视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家P9S产品使用方法视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家P9S产品使用方法视频教程</div>
                                </li>
                            </ul>
                            <div style="height: 18px"></div>
                            <ul>
                                <li style="margin-left: 0">
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家P9S产品使用方法视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家P9S产品使用方法视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家P9S产品使用方法视频教程</div>
                                </li>
                            </ul>
                        </div>
                        <div class="videosbox1 useprov">
                            <ul>
                                <li style="margin-left: 0">
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家P9S产品解决故障视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家P9S产品解决故障视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家P9S产品解决故障视频教程</div>
                                </li>
                            </ul>
                            <div style="height: 18px"></div>
                            <ul>
                                <li style="margin-left: 0">
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家P9S产品解决故障视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家P9S产品解决故障视频教程</div>
                                </li>
                                <li>
                                    <img src="${ctx}/static/purijoy/images/pvideo_01.jpg" alt="">
                                    <div>Purijoy净享家P9S产品解决故障视频教程[</div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/purijoy/comm/footer.jsp"/>
<div class="videols" id="videols">
    <video poster="" controls style="width: 948px;height: 529px">
        <source src="${ctx}/static/purijoy/mp4/pro1.mp4" type="video/mp4">
    </video>
    <button id="close"></button>
</div>
<script src="${ctx}/static/purijoy/js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="${ctx}/static/purijoy/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/purijoy/js/jquery.tabs.js" type="text/javascript"></script>
<script src="${ctx}/static/purijoy/js/jquery.lazyload1.js" type="text/javascript"></script>

<script type="text/javascript">
    window.onload = function () {
        var vdochs = document.getElementsByClassName('vdoch');
        var useprovs = document.getElementsByClassName('useprov');
        useprovs[1].style.display = "none";
        useprovs[3].style.display = "none";
        useprovs[5].style.display = "none";
        useprovs[7].style.display = "none";
        vdochs[0].onclick = function(){
            for(var i = 0;i < vdochs.length;i++){
                if(i == 0){
                    vdochs[i].style.color = "#F75F87";
                }else{
                    vdochs[i].style.color = "#333333";
                }
            }
            useprovs[0].style.display = "block";
            useprovs[1].style.display = "none";
        };
        vdochs[1].onclick = function(){
            for(var i = 0;i < vdochs.length;i++){
                if(i == 1){
                    vdochs[i].style.color = "#F75F87";
                }else{
                    vdochs[i].style.color = "#333333";
                }
            }
            useprovs[1].style.display = "block";
            useprovs[0].style.display = "none";
        };
        vdochs[2].onclick = function(){
            for(var i = 0;i < vdochs.length;i++){
                if(i == 2){
                    vdochs[i].style.color = "#F75F87";
                }else{
                    vdochs[i].style.color = "#333333";
                }
            }
            useprovs[2].style.display = "block";
            useprovs[3].style.display = "none";
        };
        vdochs[3].onclick = function(){
            for(var i = 0;i < vdochs.length;i++){
                if(i == 3){
                    vdochs[i].style.color = "#F75F87";
                }else{
                    vdochs[i].style.color = "#333333";
                }
            }
            useprovs[3].style.display = "block";
            useprovs[2].style.display = "none";
        };
        vdochs[4].onclick = function(){
            for(var i = 0;i < vdochs.length;i++){
                if(i == 4){
                    vdochs[i].style.color = "#F75F87";
                }else{
                    vdochs[i].style.color = "#333333";
                }
            }
            useprovs[4].style.display = "block";
            useprovs[5].style.display = "none";
        };
        vdochs[5].onclick = function(){
            for(var i = 0;i < vdochs.length;i++){
                if(i == 5){
                    vdochs[i].style.color = "#F75F87";
                }else{
                    vdochs[i].style.color = "#333333";
                }
            }
            useprovs[5].style.display = "block";
            useprovs[4].style.display = "none";
        };
        vdochs[6].onclick = function(){
            for(var i = 0;i < vdochs.length;i++){
                if(i == 6){
                    vdochs[i].style.color = "#F75F87";
                }else{
                    vdochs[i].style.color = "#333333";
                }
            }
            useprovs[6].style.display = "block";
            useprovs[7].style.display = "none";
        };
        vdochs[7].onclick = function(){
            for(var i = 0;i < vdochs.length;i++){
                if(i == 7){
                    vdochs[i].style.color = "#F75F87";
                }else{
                    vdochs[i].style.color = "#333333";
                }
            }
            useprovs[7].style.display = "block";
            useprovs[6].style.display = "none";
        };

        var vplay = document.getElementsByClassName('videoplay');
        var videol = document.getElementById('videols');
        for(var i = 0;i < vplay.length;i++){
            vplay[i].onclick = function () {
                videol.style.display = "block";
            }
        }
    }
</script>
<script type="text/javascript">
    jQuery(function($){
        $(".vdolist>li>.videoplay").click(function(){
            $(this).next(".videols").show().closest("li").siblings("li").children(".videols").hide();
        });
        $("#close").click(function(){
            $("#videols").hide();
        });
    });
</script>
</body>
</html>