<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html ng-app>
<head>
    <meta charset="UTF-8">
    <title>微交易</title>
    <link rel="stylesheet" href="${ctx}/static/ql/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/ql/css/tration.css" type="text/css">
    <style>
        #top .top-li6 a{
            background: #ff7f02;
            color: white;
        }
    </style>
</head>
<body style="background: #f5f5f5">
<jsp:include page="/WEB-INF/ql/comm/top.jsp"/>
<div id="content" class="index">
    <!--公司介绍-->
    <div class="conten_box1">
        <div class="conten_box1_left"></div>
        <div class="conten_box1_right">
            广东金德大宗商品交易中心成立于2011年11月，注册资本6000万，坐落于中国经济及金属资源重镇——广东南海，以铜、铝、锌、镍、南海油等大宗商品为核心产品，经由广东省金融办、经信委批准而设立，2014年再次通过部级联席会议审核验收，目前广东金德大宗商品交易中心在全国拥有六大交割仓库。是国内首家具备强大交割及仓储能力的综合性大宗商品交易平台。
            服务实体经济——作为广东省要素市场重点推进项目，享受各级金融业、现代服务业、信息服务业综合配套政策，政府协调推动领导小组综合协调各项资源，给广东金德大宗商品交易中心发展建设重点扶持。以坚持“公开、公平、公正”为原则，构建稀贵金属、有色金属、农产品、石油化工等多元化的点火品种体系，制定规范、系统、安全的交易体系，提供全方位的专业服务。
        </div>
    </div>

    <!--股东背景-->
    <div class="conten_box2">
        <div class="conten_box2_title"></div>
        <div class="conten_box2_list">
            <div class="box2_list1">
                <span>广东资宝集团</span>
            </div>
            <div class="box2_list3">
                <span>利通太平洋金融控股有限公司</span>
            </div>
            <div class="box2_list2">
                <span>广商网</span>
            </div>

        </div>
    </div>

    <!--保驾护航-->
    <div class="conten_box3">
        <div class="conten_box3_title"></div>
        <div class="conten_box3_bg">
            <div style="background:#000;filter:alpha(opacity=60);-moz-opacity:0.8;opacity: 0.8;">
                <div class="info">广东金德大宗商品交易中心的所有交易商、会员的资金全部由交易所指定的中国银行和农业银行的第三方银行托管,由托管银行对会员和交易商存入交易中心保证金专用账户的资金实行分账户管理,为每一位会员和交易商设立明细账户,每一分钱都受到托管银行的严格监管,由银行统一保管所有交易资金,从而保证交易商资金安全。</div>
            </div>
        </div>
    </div>

    <!--移动互联金融创新-->
    <div class="conten_box4">
        <div class="conten_box4_title"></div>
        <div class="conten_box4_bg">
            <div class="conten_box4_bgl">
                <div style="background:#000;filter:alpha(opacity=60);-moz-opacity:0.8;opacity: 0.8;">
                    <div class="info">
                        微交易只考虑品种的价格走向（看涨或看跌），而股票，外汇等传统的金融工具,投资者需要同时考虑价格走势看涨或看跌以及涨跌的幅度，因此微交易属于简化的金融投资工具。微交易的收益和风险是预先固定的，收益与否由品种的价格是否满足预定条件决定。微交易预先确定收益，如果在交易到期时满足预先确定的条件,投资者将得到预先确定的收益金额反之投资者将损失投资的固定金额。
                    </div>
                </div>
            </div>
            <div class="conten_box4_bgr">
                <div>
                    <span>
                        国内第一家——颠覆性的金融交易衍生品产品<br>
                        投资门槛低——全民参与、全民体验(最低投资100元即可参与)<br>
                        投资收益高——收益比例预先知晓,单笔高达85%<br>
                        投资周期短——最快1分钟即可知道投資收益情况<br>
                        易学、易懂——新手1周即可掌握微交易技巧<br>
                        交品种多——南海铜、南海油、美元指数、恒生指数<br>
                        交易方式多——PC端、移动微信网页端均可<br>
                        交易出入金便捷——快速安全无手续费,T+0、T+1<br>
                    </span>
                </div>
            </div>
        </div>
    </div>

    <!--微交易简单四步骤-->
    <div class="conten_box5">
        <div class="conten_box5_title"></div>
        <div class="conten_box5_steps"></div>
    </div>

</div>
<jsp:include page="/WEB-INF/ql/comm/footer.jsp"/>



<script src="${ctx}/static/ql/js/jquery-1.js" type="text/javascript"></script>
<script src="${ctx}/static/ql/js/angular.min.js" type="text/javascript"></script>


</body>
</html>