<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>罗秀米粉</title>
    <link rel="stylesheet" href="${ctx}/static/lxmf/css/style.css">
    <link rel="stylesheet" href="${ctx}/static/lxmf/css/rnoodes.css">
    <style>
        .lit2{
            background: #F5CD4F;
        }
    </style>
</head>
<body>
<jsp:include page="/WEB-INF/lxmf/comm/header.jsp"/>
<div class="ways"><a href="${ctx}/lxmf/index" target="_blank">首页</a> > 罗秀米粉</div>
<div class="banner">
    <div id="banner_tabs" class="fslider">
        <ul class="slides">
            <li>
                <a title=""  href="#">
                    <img alt="罗秀米粉" style="background: url(${ctx}/static/lxmf/images/banner_21.jpg)50% 50%;" src="${ctx}/static/lxmf/images/banner_21.jpg">
                </a>
            </li>
            <li>
                <a title="" href="#">
                    <img alt="罗秀米粉" style="background: url(${ctx}/static/lxmf/images/banner_22.jpg) 50% 50%;" src="${ctx}/static/lxmf/images/banner_22.jpg">
                </a>
            </li>
            <li>
                <a title="" href="#">
                    <img alt="罗秀米粉" style="background: url(${ctx}/static/lxmf/images/banner_23.jpg) 50% 50%;" src="${ctx}/static/lxmf/images/banner_23.jpg">
                </a>
            </li>
        </ul>
        <div class="fsimg_content">
            <ol id="bannerCtrl" class="fcnav fcpaging">
                <li class="active"><a><img src="${ctx}/static/lxmf/images/sbanner_21.jpg" alt="罗秀米粉"><span></span></a></li>
                <li><a><img src="${ctx}/static/lxmf/images/sbanner_22.jpg" alt="罗秀米粉"><span></span></a></li>
                <li><a><img src="${ctx}/static/lxmf/images/sbanner_23.jpg" alt="罗秀米粉"><span></span></a></li>
            </ol>
        </div>
    </div>
</div>
<div id="content">
    <div class="product_info">
        <ul>
            <li>品牌：敬贤庄</li>
            <li>生产厂家：广西桂平市敬贤庄罗秀米粉食品有限公司</li>
            <li>原产地：广西桂平</li>
            <li>生产日期：2017年2月25日</li>
            <li>特产：特产</li>
            <li>净含量（规格）：850g</li>
        </ul>
        <ul>
            <li>生产许可证编号：QS4501 2401 0748</li>
            <li>商品条形码：6932614000036</li>
            <li>原料与配料：大米 山泉水</li>
            <li>卫生许可证：450801040121</li>
        </ul>
        <ul>
            <li>包装规格：20*850</li>
            <li>净重：850</li>
            <li>保质期：365/天</li>
            <li>存储方法：阴凉干燥处</li>
        </ul>
    </div>
    <div class="product_info_main">
        <div class="box proinfo">
            <ul class="tab_menu">
                <li class="current"><a href="">商品档案</a></li>
                <li><a href="">商品细节图</a></li>
                <li><a href="">生产工序</a></li>
                <li><a href="">外观及包装</a></li>
                <li><a href="">商品保障服务</a></li>
            </ul>
            <div class="tab_box">
                <div>
                    <div class="product_info_imgs">
                        <img src="${ctx}/static/lxmf/images/product_01.jpg" alt="历史名城广西桂平">
                        <img src="${ctx}/static/lxmf/images/product_02.jpg" alt="罗秀米粉">
                        <img src="${ctx}/static/lxmf/images/product_03.jpg" alt="商品参数">
                    </div>
                </div>
                <div class="hide">
                    <div class="product_info_imgs">
                        <img src="${ctx}/static/lxmf/images/product_04.jpg" alt="米粉">
                        <img src="${ctx}/static/lxmf/images/product_05.jpg" alt="米粉">
                        <img src="${ctx}/static/lxmf/images/product_06.jpg" alt="米粉">
                        <img src="${ctx}/static/lxmf/images/product_07.jpg" alt="米粉">
                        <img src="${ctx}/static/lxmf/images/product_08.jpg" alt="米粉">
                    </div>
                </div>
                <div class="hide">
                    <div class="product_info_imgs">
                        <img src="${ctx}/static/lxmf/images/product_09.jpg" alt="生产过程">
                        <img src="${ctx}/static/lxmf/images/product_10.jpg" alt="生产过程">
                    </div>
                </div>
                <div class="hide">
                    <div class="product_info_imgs">
                        <img src="${ctx}/static/lxmf/images/product_11.jpg" alt="外观及包装">
                        <img src="${ctx}/static/lxmf/images/product_12.jpg" alt="外观及包装">
                        <img src="${ctx}/static/lxmf/images/product_13.jpg" alt="外观及包装">
                        <img src="${ctx}/static/lxmf/images/product_14.jpg" alt="外观及包装">
                        <img src="${ctx}/static/lxmf/images/product_15.jpg" alt="外观及包装">
                        <img src="${ctx}/static/lxmf/images/product_16.jpg" alt="外观及包装">
                    </div>
                </div>
                <div class="hide">
                    <div class="protect-lists">
                        <div class="pli_li">
                            <div class="pli_lititle">
                                <img src="${ctx}/static/lxmf/images/protectli_01.png" alt="商品保障服务">
                                <span>厂家服务</span>
                            </div>
                            <div class="pli_litext">
                                <div>本产品全国联保，享受三包服务，质保期为：品牌售后质保</div>
                            </div>
                        </div>
                        <div class="pli_li">
                            <div class="pli_lititle">
                                <img src="${ctx}/static/lxmf/images/protectli_01.png" alt="商品保障服务">
                                <span>我方承诺</span>
                            </div>
                            <div class="pli_litext">
                                <div>我方平台卖家销售并发货的商品，由平台卖家提供发票和相应的售后服务。请您放心购买！</div>
                                <div>注：因厂家会在没有任何提前通知的情况下更改产品包装、产地或者一些附件，本司不能确保客户收到的货物与商城图片、产地、附件说明完全一致。只能确保为原厂正货！并且保证与当时市场上同样主流新品一致。若本商城没有及时更新，请大家谅解！</div>
                            </div>
                        </div>
                        <div class="pli_li">
                            <div class="pli_lititle">
                                <img src="${ctx}/static/lxmf/images/protectli_01.png" alt="商品保障服务">
                                <span>正品行货</span>
                            </div>
                            <div class="pli_litext">
                                <div>罗秀米粉向您保证所售商品均为正品行货，罗秀米粉商品开具机打发票或电子发票。</div>
                            </div>
                        </div>
                        <div class="pli_li">
                            <div class="pli_lititle">
                                <img src="${ctx}/static/lxmf/images/protectli_02.png" alt="商品保障服务">
                                <span>全国联保</span>
                            </div>
                            <div class="pli_litext">
                                <div>凭质保证书及净享家发票，可享受全国联保服务（奢侈品、钟表除外；奢侈品、钟表由京东联系保修，享受法定三包售后服务），与您亲临商场选购的商品享受相同的质量
                                    保证。净享家还为您提供具有竞争力的商品价格和运费政策，请您放心购买！ </div>
                            </div>
                        </div>
                        <div class="pli_li_notes">注：因厂家会在没有任何提前通知的情况下更改产品包装、产地或者一些附件，本司不能确保客户收到的货物与商城图片、产地、附件说明完全一致。只能确保为原厂正货！
                            并且保证与当时市场上同样主流新品一致。若本商城没有及时更新，请大家谅解！</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/lxmf/comm/footer.jsp"/>
<script src="${ctx}/static/lxmf/js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="${ctx}/static/lxmf/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/lxmf/js/jquery.tabs.js" type="text/javascript"></script>
<script src="${ctx}/static/lxmf/js/jquery.lazyload.js" type="text/javascript"></script>
<script src="${ctx}/static/lxmf/js/slider.js" type="text/javascript"></script>
<script type="text/javascript">
    $(function() {
        var bannerSlider = new Slider($('#banner_tabs'), {
            time: 5000,
            delay: 400,
            event: 'hover',
            auto: true,
            mode: 'fade',
            controller: $('#bannerCtrl'),
            activeControllerCls: 'active'
        });
    })
</script>
</body>
</html>