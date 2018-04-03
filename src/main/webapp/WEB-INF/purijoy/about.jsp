<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>品牌故事</title>
    <link rel="stylesheet" href="${ctx}/static/purijoy/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/purijoy/css/about.css" type="text/css">

</head>
<!--动画样式-->
<style>

    .fei2{
        width: 35px;
        animation:myfirst2 16s infinite;
        -moz-animation:myfirst2 16s infinite; /* Firefox */
        -webkit-animation:myfirst2 16s infinite; /* Safari and Chrome */
        -o-animation:myfirst2 16s infinite; /* Opera */
    }
    .dw-red{
        position: relative;
        z-index: 2;
        width: 22px;
        height: 34px;
        animation:myfirst1 16s infinite;
        -moz-animation:myfirst1 16s infinite;
        -webkit-animation:myfirst1 16s infinite;
        -o-animation:myfirst1 16s infinite;
    }
    .dw-red2{
        position: relative;
        z-index: 2;
        width: 22px;
        height: 34px;
        animation:myfirst3 16s infinite;
        -moz-animation:myfirst3 16s infinite;
        -webkit-animation:myfirst3 16s infinite;
        -o-animation:myfirst3 16s infinite;
    }

    /*奶瓶*/
    @keyframes myfirst2
    {
        0%   {
            position: relative;
            top: 5px;left:982px;
        }
        20%  {
            position: relative;
            top: 154px;left:807px;
        }
        45%{
            position: relative;
            top: 130px;left: 156px;
            opacity: 1;
        }
        46%{
            position: relative;
            top: 147px;left: 156px;
            opacity: 0;
        }
        54%{
            opacity: 0;
        }
        54.1% {
            opacity: 1;
            position: relative;
            top: 169px;left: 717px;
        }
        90%{
            opacity: 1;
            position: relative;
            top: 0;left: 490px;
        }
        100% {
            opacity: 1;
            position: relative;
            top:0;left: 490px;
        }
    }
    .ditu{
        animation:myfirstaa 16s infinite;
        -moz-animation:myfirstaa 16s infinite;
        -webkit-animation:myfirstaa 16s infinite;
        -o-animation:myfirstaa 16s infinite;
    }
    /*地图*/
    @keyframes myfirstaa
    {
        0%   {
            background-size:1199px 312px;
            background-image: url(${ctx}/static/purijoy/images/ditu-img.jpg);
        }

        41%{
            background-size:1199px 312px;
            opacity: 1;
        }

        50% {
            opacity: 0;
            background-size:1416px 377px;
            background-image: url(${ctx}/static/purijoy/images/ditu-img.jpg);
        }
        50.1% {
            opacity: 0;
            background-size:871px 232px;
            background-image: url(${ctx}/static/purijoy/images/ditu-img.jpg);

        }
        55%{
            background-size:1199px 312px;
            opacity: 1;
            background-image: url(${ctx}/static/purijoy/images/ditu-img-anim.jpg);
        }
        90%{
            background-image: url(${ctx}/static/purijoy/images/ditu-img-anim.jpg);
        }
        100% {
            opacity: 1;
            background-image: url(${ctx}/static/purijoy/images/ditu-img-anim.jpg);
        }
    }
    .amin-tu1{
        animation:dinwei 16s infinite;
        -moz-animation:dinwei 16s infinite;
        -webkit-animation:dinwei 16s infinite;
        -o-animation:dinwei 16s infinite;
    }
    /*定位图*/
    @keyframes dinwei
    {
        0%   {
            opacity: 1;
            position: relative;
            top: 71px;
            left: 989px;
        }
        45%{
            opacity: 1;
        }
        46%{

            opacity: 0;
        }
        54%{
            opacity: 0;
            position: relative;
            top: 71px;
            left: 989px;
        }

        55% {
            position: relative;
            top: 230px;
            left: 736px;
            opacity: 1;
        }
        100% {
            opacity: 1;
            position: relative;
            top: 230px;
            left: 736px;
        }
    }
    .fei{
        width: 40px;
        height: 40px;
        animation:myfirst0 16s infinite;
        -moz-animation:myfirst0 16s infinite; /* Firefox */
        -webkit-animation:myfirst0 16s infinite; /* Safari and Chrome */
        -o-animation:myfirst0 16s infinite; /* Opera */
    }
    /*飞机*/
    @keyframes myfirst0
    {
        0%   {
            position: relative;
            top: 85px;left:982px;
            transform:rotate(-128deg);
        }
        20%  {
            position: relative;
            top: 234px;left:807px;
            transform:rotate(-128deg);
        }
        20.1%  {
            transform:rotate(-92deg);
        }
        24%  {
            transform:rotate(-92deg);
        }

        45%{
            position: relative;
            top: 207px;left: 156px;
            transform:rotate(-92deg);
            opacity: 1;
        }
        46%{
            position: relative;
            top: 207px;left: 156px;
            transform:rotate(-92deg);
            opacity: 0;
        }
        54%{
            opacity: 0;
        }

        55% {
            opacity: 1;
            position: relative;
            top: 237px;left: 717px;
            transform: rotate(-53deg);
        }
        90%{
            transform: rotate(-53deg);
            opacity: 1;
            position: relative;
            top: 65px;left: 501px;
        }
        100% {
            opacity: 1;
            transform: rotate(-53deg);
            position: relative;
            top:65px;left: 501px;
        }
    }
    .amin-tu2{
        animation:dinwei2 16s infinite;
        -moz-animation:dinwei2 16s infinite;
        -webkit-animation:dinwei2 16s infinite;
        -o-animation:dinwei2 16s infinite;
    }
    @keyframes dinwei2
    {
        0%   {
            position: relative;top: 196px;left: 163px;
        }

        54% {
            position: relative;top: 196px;left: 163px;
        }
        54.1% {
            position: relative;top: 60px;left: 510px;
        }
        90%{
            position: relative;top: 60px;left: 510px;
        }
        100% {
            position: relative;top: 60px;left: 510px;
        }
    }
</style>
<body>
<jsp:include page="/WEB-INF/purijoy/comm/header.jsp"/>
<p class="mianbao">
    <a href="${ctx}/purijoy/index" target="_blank">
        首页</a>><a href="${ctx}/purijoy/about" target="_blank">品牌故事
</a>
</p>
<div id="header" style="width:1199px;height:295px;background-image: url(${ctx}/static/purijoy/images/ditu-img.jpg)" class="ditu">
        <div style="width: 0;height: 0">
            <img src="${ctx}/static/purijoy/images/fei.png" alt="" style=" position: relative;top: 85px;left:982px;" class="fei">
            <img src="${ctx}/static/purijoy/images/naiping.png" alt="" style="width: 30px;position: relative;top: -40px;left: -40px " class="fei2">

        </div>

</div>
<div class="content_bg">
    <div id="content">
        <div class="about about-left">
            <div class="about-left-img1">
                
            </div>
            <div class="about-left-img2">
            <img src="${ctx}/static/purijoy/images/erweima1.png" alt="">
            <img src="${ctx}/static/purijoy/images/erwima2.png" alt="">
            <img src="${ctx}/static/purijoy/images/erwima2.png" alt="">
        </div>
        </div>





  <div class="about about-right">

      <div class="wrap">

            <div class="blist clearfix" style="width: 0;height: 0;position: relative;top: 10px;left: 720px;">
                <div class="li active li1">
                    &nbsp;品牌起源
                </div>
                <div class="li li1">
                    我们经历
                </div>
                <div class="li li1">
                    &nbsp;我们商品
                </div>
                <div class="li li1">
                    &nbsp;千店计划
                </div>
                <div class="li li1">
                    &nbsp;家人共创
                </div>
            </div>

          <div class="blsit-list">
                    <pre class="li">
    英国...科技集团有限公司，专注高端安全母婴电器和用品的研发设计、制造生产。为了与中国市场
的衔接，特在香港成立直属公司负责相关事宜。旗下品牌“...”在中国销售的同行中，无论在技
术、安全性及功能性，具有相当强的优势。根据中国市场的行情，英国...科技集团分别规划在华南、华
东、华北等地成立物流仓储，形成多仓发货。只为让万千妈妈体验到快速收获的服务，让等待变成即刻的惊
喜。同时...与中国最大的售后平台签署了战列合作协议，...拥有了4000多个售后网点，让您享受到
出门就可以售后。2014年9月9日英国...与佛山市...公司达成战略合作，并与中国多个权威实验
室、认证机构达成合作关系。如：广州微生物检测中心，华测，ITS等。通过国际标准的规范，让孩子更加
健康安全。

　　佛山市...科技有公司由英国...科技集团有限公司投资创办的中国公司。2016年伊始,在香港已有
多年的“英国...科技集团有限公司”全部迁移落户中国科技前沿·广东，正式挂牌成立了“佛山市...
科技有限公司”。全面负责旗下品牌“purijoy...”在中国区拓展。...拥有高水准的国际研发团队，
并控股了精益高端制造生产线。陆续为中国乃至全球市场，提供安全健康、好用耐性的母婴产品。

　　2015年3月15日益品母婴专营店正式开通运营。

　　2015年5月10日...母婴专场企业店铺正式开通运营。

　　2015年6月10日...母婴用品企业店铺正式开通运营。

　　2015年8月28日苏宁Purijoy...旗舰店正式开通运营。

　　2015年9月8日Purijoy...官网正式上线。

　　2017年10月10日Purijoy...京东官方旗舰正式运营。

　　2017年10月10日Purijoy...官网重新改版上线。

　　P系列

　　品 牌：purijoy...

　　型 号：P9、P9S

　　性能：智能中温控温、采用飞利浦紫外线UV杀菌技术、带有空气过滤功能

　　功能：烘干、净化柜内空气、消毒、储存
                    </pre>
                    <pre class="li">2</pre>
              <pre class="li">3</pre>
              <pre class="li">4</pre>
              <pre class="li">5</pre>
                </div>




  </div>

    </div>
</div>
</div>


<jsp:include page="/WEB-INF/purijoy/comm/footer.jsp"/>
<script src="${ctx}/static/purijoy/js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="${ctx}/static/purijoy/js/angular.min.js" type="text/javascript"></script>
<!--tab-->
<script src="${ctx}/static/purijoy/js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script type="text/javascript">
    $(function(){
        $(".blist").on("click",".li",function(){
            // 设index为当前点击
            var index = $(this).index();
            // 点击添加样式利用siblings清除其他兄弟节点样式
            $(this).addClass("active").siblings().removeClass("active");
            // 同理显示与隐藏
            $(this).parents(".wrap").find(".blsit-list .li").eq(index).show().siblings().hide();
        })
    })
</script>


</body>
</html>