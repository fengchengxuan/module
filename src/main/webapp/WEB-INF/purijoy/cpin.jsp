<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>新款爆款</title>
    <link rel="stylesheet" href="${ctx}/static/purijoy/css/cp-style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/purijoy/css/cp.css" type="text/css">
    <script src="${ctx}/static/purijoy/js/jquery-1.11.0.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        jQuery(function($){
            $("ul>li>.limtitle").click(function(){
                $(this).css("background","#F75F87").closest("li").siblings("li").children(".limtitle").css("background","#DBDBDB");
                $(this).next(".limcon").show().closest("li").siblings("li").children(".limcon").hide();
            })
        });
    </script>


</head>
<script src="${ctx}/static/purijoy/js/jquery-1.11.0.min.js" type="text/javascript"></script>
<!--倒计时-->
<script type="text/javascript">
    $(function(){
        countDown("2018/10/1 12:00:00","#colockbox1");
    });
    function countDown(time,id){
        var day_elem = $(id).find('.day');
        var hour_elem = $(id).find('.hour');
        var minute_elem = $(id).find('.minute');
        var second_elem = $(id).find('.second');
        var end_time = new Date(time).getTime(),//月份是实际月份-1
                sys_second = (end_time-new Date().getTime())/1000;
        var timer = setInterval(function(){
            if (sys_second > 1) {
                sys_second -= 1;
                var day = Math.floor((sys_second / 3600) / 24);
                var hour = Math.floor((sys_second / 3600) % 24);
                var minute = Math.floor((sys_second / 60) % 60);
                var second = Math.floor(sys_second % 60);
                day_elem && $(day_elem).text(day);//计算天
                $(hour_elem).text(hour<10?"0"+hour:hour);//计算小时
                $(minute_elem).text(minute<10?"0"+minute:minute);//计算分钟
                $(second_elem).text(second<10?"0"+second:second);//计算秒杀
            } else {
                clearInterval(timer);
            }
        }, 1000);
    }
</script>
<body>
<jsp:include page="/WEB-INF/purijoy/comm/header.jsp"/>
<p class="mianbao">
    <a href="${ctx}/purijoy/index" target="_blank">
        首页</a>><a href="${ctx}/purijoy/rseries" target="_blank">R系列
</a>
</p>
    <div id="product-header">
        <div id="product-left">

                <div class="box">

                    <div class="tb-booth tb-pic tb-s310">
                        <a href="${ctx}/static/purijoy/images/01.jpg"><img src="${ctx}/static/purijoy/images/01_mid.jpg" alt="美女" rel="${ctx}/static/purijoy/images/01.jpg" class="jqzoom" /></a>
                    </div>

                    <ul class="tb-thumb" id="thumblist">
                        <li class="tb-select0 tb-selected"><div class="tb-pic tb-s40"><a href="#"><img src="${ctx}/static/purijoy/images/01_mid.jpg" mid="${ctx}/static/purijoy/images/01_mid.jpg" big="${ctx}/static/purijoy/images/01.jpg"></a></div></li>
                        <li class="tb-select0"><div class="tb-pic tb-s40"><a href="#"><img src="${ctx}/static/purijoy/images/03_small.jpg" mid="${ctx}/static/purijoy/images/03_mid.jpg" big="${ctx}/static/purijoy/images/03.jpg"></a></div></li>
                        <li class="tb-select0"><div class="tb-pic tb-s40"><a href="#"><img src="${ctx}/static/purijoy/images/04_small.jpg" mid="${ctx}/static/purijoy/images/04_mid.jpg" big="${ctx}/static/purijoy/images/04.jpg"></a></div></li>
                        <li class="tb-select0"><div class="tb-pic tb-s40"><a href="#"><img src="${ctx}/static/purijoy/images/05_small.jpg" mid="${ctx}/static/purijoy/images/05_mid.jpg" big="${ctx}/static/purijoy/images/05.jpg"></a></div></li>
                        <li class="tb-select0"><div class="tb-pic tb-s40"><a href="#"><img src="${ctx}/static/purijoy/images/06_small.jpg" mid="${ctx}/static/purijoy/images/06_mid.jpg" big="${ctx}/static/purijoy/images/06.jpg"></a></div></li>
                    </ul>

                </div>



        </div>

        <!--产品标题栏-->
        <div id="product-right">
            <div class="cp-h2">
                <h2>净享家奶瓶消毒器带烘干多功能婴儿消毒锅紫外线消毒柜双层过滤R6</h2>
                <img src="${ctx}/static/purijoy/images/share.png" alt="" style="margin: -14px 0 0 591px">
            </div>

            <div>
                <p class="cp-xtitle">304不锈钢 可么多么咨询客服</p>
            </div>
<!--限时秒杀-->
            <div class="cp-time">

                <div style="font-size: 16px;color: white;position: relative;left: 40px;top:3px;float: left;line-height: 37px;margin-left: 20px">
                    purijoy净享家限时秒杀
                </div>

                <div style="width: 146px;height: 32px;float: right;margin-right: 23px;margin-top: 5px" class="colockbox" id="colockbox1">
                    <span style="background: transparent;color: #FAE1E1;font-size: 12px;width: 54px;margin-left: 0">距离结束:</span>
                    <span class="hour" style="margin-left: 0"></span>
                    <span style="height: 32px;width: 0;margin-left: 0">:</span>
                    <span class="minute"></span>
                    <span style="height: 32px;width: 0;margin-left: 0">:</span>
                    <span class="second"></span>
                </div>
            </div>
            <!--秒杀价-->
            <div class="cp-time-box">
                <div style="position: relative;top: 3px">
                    <div class="cp-duiqi">
                        秒杀价
                    </div>
                    <div class="cp-pt">
                        <span style="font-size: 12px;">￥</span>
                        <span>1280.00</span>
                        <span class="s">[<s>￥1680.00</s>]</span>
                     </div>
                </div>

                <div>
                    <div class="cp-duiqi" style="margin-top: 5px">
                        促销
                    </div>
                    <div class="cp-div-p">
                        <p>新客户拍下立减100元</p>
                        <p>老客户推荐返现金红包180元</p>
                        <p>2017年12月31日前拍下前20名赠送蚊帐架2套+双人U型枕头一对</p>
                    </div>
                </div>

            </div>


            <div>
                <div class="cp-duiqi">
                    增值业务
                </div>
                <div>
                    <span class="cp-duiqi-right">半年包换，一年保修，终生服务</span>
                </div>
            </div>

            <div>
                <div class="cp-duiqi">
                    配送服务
                </div>
                <div>
                    <span class="cp-duiqi-right">全国包快递配送，根据收货地点不同，偏远地区可能需要自提</span>
                </div>
            </div>

            <div>
                <div class="cp-duiqi">
                    重量
                </div>
                <div>
                    <span class="cp-duiqi-right">消毒器净含量5.5kg  不含包装重量  不含套餐及其它赠品重量</span>
                </div>
            </div>

            <div>
                <div class="cp-duiqi">
                    可选规格
                </div>
                <div style="width: 500px;height: 40px;margin-left: 76px;margin-top:10px;">
                   <ul>
                       <li class="scheme">

                           <span class="active">暖黄色</span>
                           <span style="margin-top: 0">粉紫色</span>
                       </li>
                   </ul>
                </div>
            </div>

            <div>
                <div class="cp-duiqi">
                    可选规格
                </div>
                <div style="width: 520px;height: 50px;margin-left: 76px;margin-top:10px;">
                    <ul>
                        <li class="scheme">
                            <span class="active" style="width: 100px">奶瓶消毒器</span>
                            <span style="width: 167px;">单机+奶瓶+可么多么奶瓶</span>
                            <span style="width:176px;margin-top: 0">单机+奶瓶+吸奶器+奶瓶刷</span>
                        </li>
                    </ul>
                </div>
            </div>

            <hr style="border-bottom: 1px dashed #ededed;height: 1px;border-left: 0;border-right: 0;border-top: 0;">
            <!--加入购物车-->
            <div class="cp-gwuc">
                <button>我要拍</button>

                <div style="width: 100px;height: 30px;background: url(${ctx}/static/purijoy/images/lianxikf.jpg);text-align: center;cursor: pointer;margin:-38px 0 0 482px;">

                </div>
                <div class="buy" style="width: 100px;height: 30px;background: url(${ctx}/static/purijoy/images/guanwei.png);text-align: center;cursor: pointer;margin:-30px 0 0 350px;">

                </div>
            </div>
        </div>



    </div>

<!--详情部分-->
<div id="content">







        <!--tab选项卡-->
    <div class="box snews">
        <ul class="tab_menu">
            <li class="current" style="width: 125px">基本信息档案</li>
            <li>细节详情</li>
            <li>累计评价</li>
        </ul>
        <div class="tab_box">
            <!--第一部分-->
          <div style="height: 4025px">
            <div class="tab_box_header" style="width: 1200px;height: auto;">
                <div class="lidiyi">
                         <div class="lidiyi-box1">
                            <p>商品参数</p>
                            <p style="margin-top: 5px">供电方式: 感应式充电</p>
                            <p>床垫主要材质：乳胶 弹簧 棕 海绵</p>

                             <div class="lidiyi-box2-div">
                                 <div style="width: 61px;height: 33px;float: left">适用年龄：</div>
                                 <div style="width: 253px;height: 60px;">新生 1个月 2个月 3个月 4个月
                                     5个月 6个月 7个月 8个月 9个月
                                     10个月11个月 12个月 2岁 3岁</div>
                             </div>
                            <p style="width: 250px">配送：偏远地区不包邮（新疆、内蒙古
                                甘肃、青海、宁夏、台湾、香港、澳门
                                海外）</p>

                        </div>
                         <div class="lidiyi-box2" style="position: relative;left: 86px">
                            <p>品牌: 净享家</p>
                            <p>暖黄色、紫罗兰</p>
                        </div>

                         <div class="lidiyi-box3">
                            <p>型号: R6</p>
                            <p>消毒时间: 其他</p>

                        </div>
                </div>
                <div style="height: auto;width: 1200px">
                    <img src="${ctx}/static/purijoy/images/cp-01.jpg" alt="">
                    <img src="${ctx}/static/purijoy/images/cp-02.jpg" alt="">

                </div>

            </div>
        </div>

            <!--第二部分-->
          <div class="hide" style="height: 12089px">
            <div class="tab_box_header">
                <div class="lidiyi">
                    <div class="lidiyi-box1">
                        <p>商品参数</p>
                        <p style="margin-top: 5px">供电方式: 感应式充电</p>
                        <p>床垫主要材质：乳胶 弹簧 棕 海绵</p>

                        <div class="lidiyi-box2-div">
                            <div style="width: 61px;height: 33px;float: left">适用年龄：</div>
                            <div style="width: 253px;height: 60px;">新生 1个月 2个月 3个月 4个月
                                5个月 6个月 7个月 8个月 9个月
                                10个月11个月 12个月 2岁 3岁</div>
                        </div>
                        <p style="width: 250px">配送：偏远地区不包邮（新疆、内蒙古
                            甘肃、青海、宁夏、台湾、香港、澳门
                            海外）</p>

                    </div>
                    <div class="lidiyi-box2" style="position: relative;left: 86px">
                        <p>品牌: 净享家</p>
                        <p>暖黄色、紫罗兰</p>
                    </div>

                    <div class="lidiyi-box3">
                        <p>型号: R6</p>
                        <p>消毒时间: 其他</p>

                    </div>
                </div>

                <div style="width: 999px;height: auto;" class="hide-dier">
                    <a name="a" style="height: 0;width: 0"></a>
                    <img src="${ctx}/static/purijoy/images/cj1.jpg" alt="">
                    <img src="${ctx}/static/purijoy/images/cjzs2.jpg" alt="">
                    <img src="${ctx}/static/purijoy/images/cjzs3.jpg" alt="">
                    <a name="b" style="height: 0;width: 0"></a>
                    <img src="${ctx}/static/purijoy/images/xj1.jpg" alt="">
                    <img src="${ctx}/static/purijoy/images/xj2.jpg" alt="">

                    <a name="c" style="height: 0;width: 0"></a>
                    <img src="${ctx}/static/purijoy/images/ff1.jpg" alt="">

                    <a name="d" style="height: 0;width: 0"></a>
                    <img src="${ctx}/static/purijoy/images/cs1.jpg" alt="">



                    <img src="${ctx}/static/purijoy/images/ys1.jpg" alt="">
                    <img src="${ctx}/static/purijoy/images/ys2.jpg" alt="">
                    <a name="e" style="height: 0;width: 0"></a>
                    <img src="${ctx}/static/purijoy/images/cj1.jpg" alt="">
                    <img src="${ctx}/static/purijoy/images/jd2.jpg" alt="">
                    <img src="${ctx}/static/purijoy/images/jd3.jpg" alt="">
                    <img src="${ctx}/static/purijoy/images/jd4.jpg" alt="">

                    <a name="f" style="height: 0;width: 0"></a>
                    <img src="${ctx}/static/purijoy/images/xz1.jpg" alt="" style="width: 1200px">
                    <a name="g" style="height: 0;width: 0"></a>
                    <img src="${ctx}/static/purijoy/images/sh1.jpg" alt="" style="width: 1200px">
                    <a name="h" style="height: 0;width: 0"></a>
                    <img src="${ctx}/static/purijoy/images/zh.jpg" alt="" style="width: 1200px">



                </div>

                <div id="boxa">

                <div style="width: 160px;margin:-11701px 0 0 1021px;" class="maiji-a" id="float"
                >   <!--class="maiji-a"-->

                    <a href="#a" class="maoji1">情景实拍</a>
                    <a href="#b" class="maoji2">商品细节</a>
                    <a href="#c" class="maoji3">材料解析</a>
                    <a href="#d" class="maoji4">商品参数</a>
                    <a href="#e" class="maoji5">包装图示</a>
                    <a href="#f" class="maoji6">配送安装</a>
                    <a href="#g" class="maoji7">售后保障</a>
                    <a href="#h" class="maoji8">免责说明</a>
                </div>
                </div>
            </div>

        </div>




            <div class="hide">
                <div class="tab_box_header">
                    <div class="lidiyi">
                        <div class="lidiyi-box1">
                            <p>商品参数</p>
                            <p style="margin-top: 5px">供电方式: 感应式充电</p>
                            <p>床垫主要材质：乳胶 弹簧 棕 海绵</p>

                            <div class="lidiyi-box2-div">
                                <div style="width: 61px;height: 33px;float: left">适用年龄：</div>
                                <div style="width: 253px;height: 60px;">新生 1个月 2个月 3个月 4个月
                                    5个月 6个月 7个月 8个月 9个月
                                    10个月11个月 12个月 2岁 3岁</div>
                            </div>
                            <p style="width: 250px">配送：偏远地区不包邮（新疆、内蒙古
                                甘肃、青海、宁夏、台湾、香港、澳门
                                海外）</p>

                        </div>
                        <div class="lidiyi-box2" style="position: relative;left: 86px">
                            <p>品牌: 净享家</p>
                            <p>暖黄色、紫罗兰</p>
                        </div>

                        <div class="lidiyi-box3">
                            <p>型号: R6</p>
                            <p>消毒时间: 其他</p>

                        </div>
                    </div>
                    <div style="width: 1200px;height: auto">
                    <div class="li-conten li-left">
                        <div class="li-left-yh">
                        <div style="width: 120px;height: 276px;color: #666;text-align: center;padding-top: 20px;">
                            用户：sjfd142
                        </div>
                            <div style="width: 705px;height: 296px;float: right;margin-top: -295px">
                                    <p class="li-left-p">
                                        为了宝宝，终于选了一款我认为不错的消毒机器，外观时尚可爱，大方，最主要的是透视窗小，紫外线消毒灯工
                                        作时漏光少，这样就算放到显眼的地方也不怕伤到眼睛，宝宝可以在家开心的玩，感谢鲁班七号的耐心解答，你
                                        是我在淘宝购物以来认识最热情、最健谈有趣的人，祝你今后工作顺利，么么哒～
                                    </p>
                                <div class="li-left-img li-left-img1" style="margin-left: 0"></div>
                                <div class="li-left-img li-left-img2"></div>
                                <div class="li-left-img li-left-img3"></div>
                                <p class="li-left-p2">
                                    <span>款式及颜色：暖黄色</span>
                                    <span>套餐：奶瓶消毒器</span>
                                    <span>数量：1件</span>
                                </p>
                            </div>
                        </div>

                        <div class="li-left-yh">
                            <div style="width: 120px;height: 276px;color: #666;text-align: center;padding-top: 20px;">
                                用户：sjfd142
                            </div>
                            <div style="width: 705px;height: 296px;float: right;margin-top: -295px">
                                <p class="li-left-p">
                                    为了宝宝，终于选了一款我认为不错的消毒机器，外观时尚可爱，大方，最主要的是透视窗小，紫外线消毒灯工
                                    作时漏光少，这样就算放到显眼的地方也不怕伤到眼睛，宝宝可以在家开心的玩，感谢鲁班七号的耐心解答，你
                                    是我在淘宝购物以来认识最热情、最健谈有趣的人，祝你今后工作顺利，么么哒～
                                </p>
                                <div class="li-left-img li-left-img1" style="margin-left: 0"></div>
                                <div class="li-left-img li-left-img2"></div>
                                <div class="li-left-img li-left-img3"></div>
                                <p class="li-left-p2">
                                    <span>款式及颜色：暖黄色</span>
                                    <span>套餐：奶瓶消毒器</span>
                                    <span>数量：1件</span>
                                </p>
                            </div>
                        </div>

                        <div class="li-left-yh">
                            <div style="width: 120px;height: 276px;color: #666;text-align: center;padding-top: 20px;">
                                用户：sjfd142
                            </div>
                            <div style="width: 705px;height: 296px;float: right;margin-top: -295px">
                                <p class="li-left-p">
                                    为了宝宝，终于选了一款我认为不错的消毒机器，外观时尚可爱，大方，最主要的是透视窗小，紫外线消毒灯工
                                    作时漏光少，这样就算放到显眼的地方也不怕伤到眼睛，宝宝可以在家开心的玩，感谢鲁班七号的耐心解答，你
                                    是我在淘宝购物以来认识最热情、最健谈有趣的人，祝你今后工作顺利，么么哒～
                                </p>
                                <div class="li-left-img li-left-img1" style="margin-left: 0"></div>
                                <div class="li-left-img li-left-img2"></div>
                                <div class="li-left-img li-left-img3"></div>
                                <p class="li-left-p2">
                                    <span>款式及颜色：暖黄色</span>
                                    <span>套餐：奶瓶消毒器</span>
                                    <span>数量：1件</span>
                                </p>
                            </div>
                        </div>

                        <div class="li-left-yh">
                            <div style="width: 120px;height: 276px;color: #666;text-align: center;padding-top: 20px;">
                                用户：sjfd142
                            </div>
                            <div style="width: 705px;height: 296px;float: right;margin-top: -295px">
                                <p class="li-left-p">
                                    为了宝宝，终于选了一款我认为不错的消毒机器，外观时尚可爱，大方，最主要的是透视窗小，紫外线消毒灯工
                                    作时漏光少，这样就算放到显眼的地方也不怕伤到眼睛，宝宝可以在家开心的玩，感谢鲁班七号的耐心解答，你
                                    是我在淘宝购物以来认识最热情、最健谈有趣的人，祝你今后工作顺利，么么哒～
                                </p>
                                <div class="li-left-img li-left-img1" style="margin-left: 0"></div>
                                <div class="li-left-img li-left-img2"></div>
                                <div class="li-left-img li-left-img3"></div>
                                <p class="li-left-p2">
                                    <span>款式及颜色：暖黄色</span>
                                    <span>套餐：奶瓶消毒器</span>
                                    <span>数量：1件</span>
                                </p>
                            </div>
                        </div>


                   <p style="text-align: center;font-size: 12px;color: #999;line-height: 106px">返回首页   前进尾页   &nbsp;  1  &nbsp;  2 &nbsp;   3  &nbsp;  4  …… &nbsp; 上一页  &nbsp;  下一页</p>





                    </div>
                    <div class="li-conten li-right">
                        <ul>
                            <li class="lims">
                                <div class="lims_top">
                                    <img src="${ctx}/static/purijoy/images/lim_01.png" alt="">
                                    <div class="limhi">
                                        <img src="${ctx}/static/purijoy/images/limimg.png" alt="">
                                        <span>奶瓶消毒器RX</span><button>秒拍</button></div>
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
                                    <img src="${ctx}/static/purijoy/images/lim_01.png" alt="">
                                    <div class="limhi">
                                        <img src="${ctx}/static/purijoy/images/limimg.png" alt="">
                                        <span>奶瓶消毒器RX</span><button>秒拍</button></div>
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
                                    <img src="${ctx}/static/purijoy/images/lim_01.png" alt="">
                                    <div class="limhi">
                                        <img src="${ctx}/static/purijoy/images/limimg.png" alt="">
                                        <span>奶瓶消毒器RX</span><button>秒拍</button></div>
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
            </div>
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
<script type="text/javascript" src="${ctx}/static/purijoy/js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="${ctx}/static/purijoy/js/angular.min.js"></script>


<!--购买选项-->


<!--执行放大镜-->
<script type="text/javascript" src="${ctx}/static/purijoy/js/jquery.imagezoom.min.js"></script>
<!--执行放大镜-->
<script type="text/javascript" src="${ctx}/static/purijoy/js/cp.js"></script>
<script src="${ctx}/static/purijoy/js/jquery.tabs.js" type="text/javascript"></script>
<script src="${ctx}/static/purijoy/js/jquery.lazyload.js" type="text/javascript"></script>
<script type="text/javascript" src="${ctx}/static/purijoy/js/jquery.imagezoom.min.js"></script>
<!--弹框-->
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
<!--锚机-->
<script type="text/javascript">
    $(function() {
        $('.maoji1').on('click', function() {
            window.location.href="#a";
        });
        $('.maoji2').on('click', function() {
            window.location.href="#b";
        });
    });
</script>
<script src="${ctx}/static/purijoy/js/jquery.tabs.js" type="text/javascript"></script>
<!--滚轮监听-->
<script type="text/javascript">
    (function(){
        var oDiv=document.getElementById("float");
        var H=1000,iE6;
        var Y=oDiv;
        while(Y){H+=Y.offsetTop;Y=Y.offsetParent}
        iE6=window.ActiveXObject&&!window.XMLHttpRequest;
        if(!iE6){
            window.onscroll=function()
            {
                var s=document.body.scrollTop||document.documentElement.scrollTop;
                if(s>H){oDiv.className="maiji-a div22";if(iE6){oDiv.style.top=(s-H)+"px";}}
                else{oDiv.className="maiji-a";}
            };
        }
    })();
</script>

</body>
</html>