<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html ng-app>
<head>
    <meta charset="UTF-8">
    <title>我要投资</title>
    <link rel="stylesheet" href="${ctx}/static/ql/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/ql/css/Investment.css" type="text/css">


</head>

<body>
<jsp:include page="/WEB-INF/ql/comm/top.jsp"/>

<div id="header">


</div>
<div id="content" class="index">
    <!--轮播图-->
    <div class="banner">
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
    </div>
    <!--轮播图-->

    <div class="Inve-bg">

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


</div>
<jsp:include page="/WEB-INF/ql/comm/footer.jsp"/>

<script src="${ctx}/static/ql/js/jquery-1.js" type="text/javascript"></script>
<script src="${ctx}/static/ql/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/ql/js/index.js" type="text/javascript"></script>


</body>
</html>