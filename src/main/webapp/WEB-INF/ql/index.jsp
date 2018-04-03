<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html ng-app>
<head>
    <meta charset="UTF-8">
    <title>E财金融首页</title>
    <link rel="stylesheet" href="${ctx}/static/ql/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/ql/css/index.css" type="text/css">

</head>

<body> 
<jsp:include page="/WEB-INF/ql/comm/top.jsp"/>

<div id="header">
  <div style="width: 1000px;margin: 0 auto">
    <div id="see">
        <div class="see">
            <div style="height: 15px"></div>
            <p class="seep1">新投资客户注册立即赠</p>
            <p>送投资导师<span>一对一</span>指导</p>
            <div style="height: 5px"></div>
            <div>
                <form action="" class="see-input">
                    <div> 投资者姓名 <input type="text" name="" placeholder=""></div>
                    <div> 投资者性别 <input type="text" name="" placeholder=""></div>
                    <div> <span style="margin-left: 14px">投资品种</span> <input type="text" name="" placeholder=""></div>
                    <div> <span style="margin-left: 14px">投资金额</span> <input type="text" name="" placeholder=""></div>
                    <div> <span style="margin-left: 14px">投资周期</span> <input type="text" name="" placeholder=""></div>
                    <div> <span style="margin-left: 14px">联系方式</span> <input type="text" name="" placeholder=""></div>
                    <div> <span style="margin-left: 28px">验证码</span> <input type="text" name="" style="width:80px " placeholder="">

                    </div>
                    <button>查看预计投资结果</button>
                </form>
            </div>
        </div>
    </div>
  </div>
    <div id="container">

        <div class="sections">
            <div class="section" id="section0"></div>
            <div class="section" id="section1"></div>
            <div class="section" id="section2"></div>
        </div>
    </div>

</div>
<div id="content" class="index">
    <div class="step">
    </div>
    <!--轮播图-->
    <div class="banner">
        <ul class="vmcarousel-normal">
            <li><img src="${ctx}/static/ql/images/banner-index1.jpg" alt="" style="width: 320px"></li>
            <li><img src="${ctx}/static/ql/images/banner-index2.jpg" alt="" style="width: 320px"></li>
            <li><img src="${ctx}/static/ql/images/banner-index3.jpg" alt="" style="width: 320px"></li>
            <li><img src="${ctx}/static/ql/images/banner-index1.jpg" alt="" style="width: 320px"></li>
            <li><img src="${ctx}/static/ql/images/banner-index2.jpg" alt="" style="width: 320px"></li>
            <li><img src="${ctx}/static/ql/images/banner-index3.jpg" alt="" style="width: 320px"></li>
        </ul>
    </div>
    <!--轮播图-->
    <div class="index-lt">

    </div>
    <div class="index-rt">

    </div>

    <!--微交易与其他市场对比-->
    <div class="index-box index-box1">

    </div>
    <div class="index-box index-box2">
        <!--电脑1-->
        <div style="float: right;margin-top: -450px;background: #fff;width: 270px" class="cpt">
            <h5>金德大宗交易客户端（正式版）</h5>
        <div style="float:left;width: 117px;height: 79px">
            <img src="${ctx}/static/ql/images/Computer1.jpg" alt="">
        </div>
        <div style="float:left;" class="index-box2p">
            <img src="${ctx}/static/ql/images/download.png" alt="">
            <p>使用说明</p>
            <p>金德大宗交易客户端</p>
            <p>更新日期：2016/01/11</p>
            <p>应用平台：Win8/Win7/XP</p>
        </div>
        </div>
        <!--电脑2-->
        <div style="float: right;margin-top: -335px;background: #fff;width: 270px" class="cpt">
            <h5>金德大宗行情分析软件（正式版）</h5>
        <div style="float:left;width: 117px;height: 79px">
            <img src="${ctx}/static/ql/images/Computer2.jpg" alt="">
        </div>
        <div style="float:left;" class="index-box2p">
            <img src="${ctx}/static/ql/images/download.png" alt="">
            <p>使用说明</p>
            <p>金德大宗行情分析软件</p>
            <p>更新日期：2016/01/11</p>
            <p>应用平台：Win8/Win7/XP</p>
        </div>
        </div>
        <!--手机1-->
        <div style="float: right;margin-top: -220px;background: #fff;width: 270px" class="cpt">
            <h5>金德大宗手机IOS版</h5>
        <div style="float:left;width: 117px;height: 79px">
            <img src="${ctx}/static/ql/images/phone1.jpg" alt="">
        </div>
        <div style="float:left;" class="index-box2p">
            <img src="${ctx}/static/ql/images/download.png" alt="">
            <p>使用说明</p>
            <p>扫描右侧二维码</p>
            <p>下载ios版本：1.1.2</p>
        </div>
        </div>
        <!--手机2-->
        <div style="float: right;margin-top: -105px;background: #fff;width: 270px" class="cpt">
            <h5>金德大宗手机安卓版</h5>
        <div style="float:left;width: 117px;height: 79px">
            <img src="${ctx}/static/ql/images/phone2.jpg" alt="">
        </div>
        <div style="float:left;" class="index-box2p">
            <img src="${ctx}/static/ql/images/download.png" alt="">
            <p>使用说明</p>
            <p>使用品种：现货铜、现货镍</p>
            <p>操作轻松便捷，实时行情，</p>
            <p>尽在掌握！</p>
        </div>
        </div>
    </div>
    <!--微交易品种合约细则-->

    <div class="" style="width: 720px;height: 396px;clear: both;">
            <div style="width: 720px;height: 50px;background: #ff7f02;border-radius: 8px 8px 0 0;color: white;font-size: 20px;font-weight: bold;line-height: 50px">&nbsp;&nbsp;&nbsp;&nbsp;微交易与其他市场对比</div>
            <div style="width: 720px;height:390px;">
                    <table>
                        <tr>
                            <th style="width: 100px">特点</th>
                            <th style="width: 168px">股票市场</th>
                            <th style="width: 168px">现货市场</th>
                            <th style="width: 284px">微交易</th>
                        </tr>
                        <tr>
                            <td>获利方式</td>
                            <td>大趋势才能获利</td>
                            <td>波动大才能获利</td>
                            <td>大小行情均可获利：只需看涨或看跌即可</td>
                        </tr>
                        <tr>
                            <td>交易成本</td>
                            <td>佣金+印花税</td>
                            <td>手续费+点差</td>
                            <td>零手续费+零点差</td>
                        </tr>
                        <tr>
                            <td>隔夜费</td>
                            <td>有隔夜费</td>
                            <td>有隔夜费</td>
                            <td>无隔夜费</td>
                        </tr>
                        <tr>
                            <td>收益率</td>
                            <td>一般</td>
                            <td>高风险高回报</td>
                            <td>固定回报80%</td>
                        </tr>
                        <tr>
                            <td>交易时间</td>
                            <td>每天4小时交易</td>
                            <td>2小时</td>
                            <td>18小时；操作机会多</td>
                        </tr>
                        <tr>
                            <td>市场规模</td>
                            <td>区域性：控盘严重</td>
                            <td>国际市场比较规范</td>
                            <td>国际成熟市场；无需担心庄家控盘</td>
                        </tr>
                        <tr>
                            <td>资金利用率</td>
                            <td>无杠杆</td>
                            <td>保证金交易风险较大</td>
                            <td>国无杠杆：风险较小，无需担心爆仓</td>
                        </tr>
                        <tr>
                            <td>风险控制</td>
                            <td>被动型：靠自我约邀</td>
                            <td>主动型：可设止盈止损</td>
                            <td>主动型：系统自动控制风险</td>
                        </tr>
                    </table>
                <div style="width: 720px;height: 13px;background: white"></div>
            </div>

            <div style="width: 720px;height: 50px;background: #ff7f02;border-radius: 8px 8px 0 0;color: white;font-size: 20px;font-weight: bold;line-height: 50px;margin-top: -42px">&nbsp;&nbsp;&nbsp;&nbsp;金德微交易品种合约细则</div>
            <div style="width: 720px;height:340px;background: white">
                    <table class="teble2">
                        <tr>
                            <th style="width: 155px"></th>
                            <th style="width: 138px">南海铜</th>
                            <th style="width: 138px">南海油</th>
                            <th style="width: 142px">美元指数</th>
                            <th style="width: 142px">恒生指数</th>
                        </tr>
                        <tr>
                            <td>交易代码</td>
                            <td>南海铜（V）</td>
                            <td>南海油（V）</td>
                            <td>美元指数（V）</td>
                            <td>恒生指数（V）</td>
                        </tr>
                        <tr>
                            <td>报价单位</td>
                            <td>元/吨</td>
                            <td>元/吨</td>
                            <td>指数点</td>
                            <td>指数点</td>
                        </tr>
                        <tr>
                            <td>最少变动</td>
                            <td>1元</td>
                            <td>1元</td>
                            <td>0.005指数点</td>
                            <td>1个指数点</td>
                        </tr>
                        <tr>
                            <td>单笔最少建仓金额</td>
                            <td>100</td>
                            <td>100</td>
                            <td>100</td>
                            <td>100</td>
                        </tr>
                        <tr>
                            <td>单笔最大建仓金额</td>
                            <td>5000</td>
                            <td>5000</td>
                            <td>5000</td>
                            <td>5000</td>
                        </tr>
                        <tr>
                           <td>账户最大持仓金额</td>
                           <td>20000</td>
                           <td>20000</td>
                           <td>20000</td>
                           <td>20000</td>
                        </tr>
                        <tr>
                            <td>手续费</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                        </tr>
                        <tr>
                            <td>潜在收益</td>
                            <td>76%~82%</td>
                            <td>76%~82%</td>
                            <td>76%~82%</td>
                            <td>76%~82%</td>
                        </tr>
                        <tr>
                            <td>交易时间</td>
                            <td>9:30~次日凌晨2:00
                                （夏令时提前1小时）</td>
                            <td>9:30~次日凌晨2:00
（夏令时提前1小时）</td>
                            <td>9:30~次日凌晨2:00
（夏令时提前1小时）</td>
                            <td>9:30~次日凌晨2:00
（夏令时提前1小时）</td>
                        </tr>
                    </table>
            </div>

    </div>
    <div class="Consultationbox">

        <div class="people people1">
            <div class="Consultation">咨询投资顾问</div>
        </div>
        <div style="margin-top: 10px" class="people people2">
            <div class="Consultation">咨询投资顾问</div>
        </div>
        <div style="margin-top: 10px" class="people people3">
            <div class="Consultation">咨询投资顾问</div>
        </div>
        <div style="margin-top: 10px" class="people people4">
            <div class="Consultation">咨询投资顾问</div>
        </div>
    </div>

    <!--底部-->
    <div class="bottom" style="clear: both">
        <div class="index-btm">
            <div class="index-btm1">
                <div class="btm-title">
                    <p style="border-bottom: 1px solid #f57a02;width: 82px;float: left;height: 35px;">&nbsp;&nbsp;行情播报</p>

                    <span style="margin-left: 208px;font-size: 12px;position: relative;top: 5px;"><a href="" class="gd">更多</a></span>
                </div>
                <div class="btm-img">
                    <img src="${ctx}/static/ql/images/btm-img.jpg" alt="">
                </div>
                <div style="float: left;width: 170px;height: 100px;margin-left: 10px;">
                    <p style="line-height: 26px;font-size: 14px">打工不如学会投资让钱生钱</p>
                    <p style="text-indent: 19px;">有人说，会借用使用的物理学家发明了轮滑，人们用一般的力学即可提起同样的重物；而会借钱省钱的人，距离财...
                        <a href="" style="color: #1d6bc4;text-decoration: none">[详细]</a>
                    </p>

                </div>
                <ul>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                </ul>
            </div>
        </div>
        <div class="index-btm index-btm2">
            <div>
                <div class="btm-title">
                    <p style="border-bottom: 1px solid #f57a02;width: 82px;float: left;height: 35px;">&nbsp;&nbsp;投资学院</p>

                    <span style="margin-left: 208px;font-size: 12px;position: relative;top: 5px;"><a href="" class="gd">更多</a></span>
                </div>
                <div class="btm-img">
                    <img src="${ctx}/static/ql/images/btm-img.jpg" alt="">
                </div>
                <div style="float: left;width: 170px;height: 100px;margin-left: 10px;">
                    <p style="line-height: 26px;font-size: 14px">打工不如学会投资让钱生钱</p>
                    <p style="text-indent: 19px">有人说，会借用使用的物理学家发明了轮滑，人们用一般的力学即可提起同样的重物；而会借钱省钱的人，距离财...
                        <a href="" style="color: #1d6bc4;text-decoration: none">[详细]</a>
                    </p>

                </div>
                <ul>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                </ul>
            </div>
        </div>
        <div class="index-btm index-btm3">
            <div>
                <div class="btm-title">
                    <p style="border-bottom: 1px solid #f57a02;width: 92px;float: left;height: 35px;">&nbsp;&nbsp;你投我分享</p>

                    <span style="margin-left: 198px;font-size: 12px;position: relative;top: 5px;"><a href="" class="gd">更多</a></span>
                </div>
                <div class="btm-img">
                    <img src="${ctx}/static/ql/images/btm-img.jpg" alt="">
                </div>
                <div style="float: left;width: 170px;height: 100px;margin-left: 10px;">
                    <p style="line-height: 26px;font-size: 14px">打工不如学会投资让钱生钱</p>
                    <p style="text-indent: 19px">有人说，会借用使用的物理学家发明了轮滑，人们用一般的力学即可提起同样的重物；而会借钱省钱的人，距离财...
                        <a href="" style="color: #1d6bc4;text-decoration: none">[详细]</a>
                    </p>

                </div>
                <ul>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                    <li><a href="">打工不如学会投资让钱生钱</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/ql/comm/footer.jsp"/>

<script src="${ctx}/static/ql/js/modernizr.js" type="text/javascript"></script>
<script src="${ctx}/static/ql/js/jquery-1.js" type="text/javascript"></script>
<script src="${ctx}/static/ql/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/ql/js/index.js" type="text/javascript"></script>

</body>
</html>