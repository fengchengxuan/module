<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>产品</title>
    <link rel="stylesheet" href="${ctx}/static/jzt/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/jzt/css/product.css" type="text/css">
</head>
<body>
<jsp:include page="/WEB-INF/jzt/comm/header.jsp"/>
<div class="way"><a href="${ctx}/jzt/index" target="_blank">首页</a> > <a href="${ctx}/jzt/bd" target="_blank">斑点叉尾鮰</a> > 会仙古运河淡水养殖基地斑点叉尾鮰每斤最低299元起满1万斤送货上门</div>
<div id="content">
    <div class="content_top">
        <div class="top_left">
            <div class="product_ltop"><span>产品信息 </span><span>Product Description</span></div>
            <div class="top_left_inner">
                <div class="product_ltitle">会仙古运河淡水养殖基地斑点叉尾鮰每斤最低299元起满1万斤送货上门</div>
                <div class="product_linfo"><span>养殖基地名称：会仙古运河淡水养殖基地</span></div>
                <div class="product_linfo"><span>批发价格：</span><span class="product_price">¥ 299/斤</span></div>
                <div class="product_linfo"><span>现存货量：</span><span class="product_price">1000万/斤</span></div>
                <div class="product_protect">
                    <img src="${ctx}/static/jzt/images/protect.png" alt="保">
                    <div class="product_ptext">
                        <div><span>桂林市满300斤送货上门 </span><span>送货保障存活率95%以上</span></div>
                        <div><span>可官网微信公众号下订单 </span><span>目前不接受散客订</span></div>
                        <div><span>代理商及经销商可享送货服务</span></div>
                    </div>
                </div>
                <div class="product_buy_number">
                    <div class="title">采购数量：</div>
                    <div class="number">
                        <button id="reduce"></button>
                        <input type="text" value="100" id="number" placeholder="">
                        <button id="plus"></button>
                    </div>
                    <a href=""><img src="${ctx}/static/jzt/images/qqs.jpg" alt="QQ交谈"></a>
                </div>
                <hr>
                <div class="product_lbuy"><button>我要采购</button></div>
            </div>
        </div>
        <div class="top_right">
            <div id="banner_tabs" class="fslider">
                <ul class="slides">
                    <li>
                        <a  href="#">
                            <img alt="" style="background: url(${ctx}/static/jzt/images/banner_21.jpg)50% 50%;" src="">
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img alt="" style="background: url(${ctx}/static/jzt/images/banner_22.jpg) 50% 50%;" src="">
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img alt="" style="background: url(${ctx}/static/jzt/images/banner_23.jpg) 50% 50%;" src="">
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img alt="" style="background: url(${ctx}/static/jzt/images/banner_24.jpg) 50% 50%;" src="">
                        </a>
                    </li>
                </ul>
                <div class="fsimg">
                    <ol id="bannerCtrl" class="fcnav fcpaging">
                        <li class="active"><a><img src="${ctx}/static/jzt/images/sbanner_21.jpg" alt=""></a></li>
                        <li><a><img src="${ctx}/static/jzt/images/sbanner_22.jpg" alt=""></a></li>
                        <li><a><img src="${ctx}/static/jzt/images/sbanner_23.jpg" alt=""></a></li>
                        <li><a><img src="${ctx}/static/jzt/images/sbanner_24.jpg" alt=""></a></li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
    <div class="content_main">
        <div class="box product">
            <ul class="tab_menu">
                <li class="current"><a href="">水产商品档案</a></li>
                <li><a href="">食用步骤</a></li>
                <li><a href="">DIY美食</a></li>
                <li><a href="">采购记录</a></li>
            </ul>
            <div class="tab_box">
                <!--水产商品档案-->
                <div>
                    <div class="archives">
                        <ul>
                            <li><div><span>生产企业</span>:&nbsp;桂林临桂县江中天水产养殖有限责任公司</div></li>
                            <li><div><span>养殖基地</span>:&nbsp;会仙古运河淡水养殖基地</div></li>
                            <li><div><span>批发价格</span>:&nbsp;299元/斤</div></li>
                            <li><div><span>现存货量</span>:&nbsp;1000万斤</div></li>
                            <li><div><span>品种</span>:&nbsp;鮰鱼</div></li>
                            <li><div><span>体重</span>:&nbsp;1000g以上</div></li>
                        </ul>
                        <ul>
                            <li><div><span>食品工艺</span>:&nbsp;鲜活水产</div></li>
                            <li><div><span>是否进口</span>:&nbsp;否</div></li>
                            <li><div><span>类型</span>:&nbsp;成鱼</div></li>
                            <li><div><span>成活率</span>:&nbsp;99.99%</div></li>
                            <li><div><span>原产地</span>:&nbsp;广西桂林临桂县</div></li>
                            <li><div><span>用途</span>:&nbsp;制作美食/制作营养原料</div></li>
                        </ul>
                        <ul>
                            <li><div><span>鱼肉部位</span>:&nbsp;鱼身</div></li>
                            <li><div><span>体长</span>:&nbsp;18－19.5cm</div></li>
                            <li><div><span>储藏方法</span>:&nbsp;常温/冰冻/烘干</div></li>
                        </ul>
                    </div>
                    <div class="archives_imgs">
                        <ul>
                            <li class="margint1"><img src="${ctx}/static/jzt/images/product_01.jpg" alt="水产商品档案"></li>
                            <li class="margint1"><img src="${ctx}/static/jzt/images/product_02.jpg" alt="水产商品档案"></li>
                            <li class="margint1"><img src="${ctx}/static/jzt/images/product_03.jpg" alt="水产商品档案"></li>
                            <li class="margint1"><img src="${ctx}/static/jzt/images/product_04.jpg" alt="水产商品档案"></li>
                            <li class="margint1"><img src="${ctx}/static/jzt/images/product_05.jpg" alt="水产商品档案"></li>
                            <li><img src="${ctx}/static/jzt/images/product_06.jpg" alt="水产商品档案"></li>
                            <li><img src="${ctx}/static/jzt/images/product_07.jpg" alt="水产商品档案"></li>
                            <li class="margint1"><img src="${ctx}/static/jzt/images/product_08.jpg" alt="水产商品档案"></li>
                            <li><img src="${ctx}/static/jzt/images/product_09.jpg" alt="水产商品档案"></li>
                            <li class="margint1"><img src="${ctx}/static/jzt/images/product_10.jpg" alt="水产商品档案"></li>
                        </ul>
                    </div>
                </div>
                <!--食用步骤-->
                <div class="hide">
                    <div>
                        <img src="${ctx}/static/jzt/images/proef.jpg" alt="食用步骤">
                    </div>
                </div>
                <!--DIY美食-->
                <div class="hide">
                    <div class="DIY_food">
                        <ul>
                            <li><img src="${ctx}/static/jzt/images/product_diy1.jpg" alt="DIY美食"></li>
                            <li><img src="${ctx}/static/jzt/images/product_diy2.jpg" alt="DIY美食"></li>
                            <li><img src="${ctx}/static/jzt/images/product_diy3.jpg" alt="DIY美食"></li>
                            <li><img src="${ctx}/static/jzt/images/product_diy4.jpg" alt="DIY美食"></li>
                        </ul>
                    </div>
                </div>
                <!--采购记录-->
                <div class="hide">
                    <div class="buy_history">
                        <div class="history">
                            <div><span class="htitle">成功采购：</span><span class="hnumber">12450笔</span></div>
                            <div><span class="htitle">取消采购：</span><span class="hnumber">150笔</span></div>
                            <div><span class="htitle">采购评价：</span><span class="hnumber">10240笔</span></div>
                        </div>
                        <div class="buylists">
                            <div class="bleft">
                                <div>昵称：goodhotle</div>
                                <div>
                                    <img src="${ctx}/static/jzt/images/start.png" alt="星星">
                                    <img src="${ctx}/static/jzt/images/start.png" alt="星星">
                                    <img src="${ctx}/static/jzt/images/start.png" alt="星星">
                                    <img src="${ctx}/static/jzt/images/start.png" alt="星星">
                                    <img src="${ctx}/static/jzt/images/start.png" alt="星星">
                                </div>
                            </div>
                            <div class="bright">
                                <div class="evaluate">一下子采购了500斤，够酒店使用3个月，生产企业安排师傅专门给我们送货上门，送货师傅还温馨提示指导我们怎么验收，怎么判断鱼好坏，采购回来的原鱼经过我们酒店的厨房师傅对其进行加工处理，投放餐桌上居然大卖，后来我们酒店的总经理跟这家企业签订了10年合作。</div>
                                <div class="purchase">
                                    <div>
                                        <div>采购编号：jzt0001</div>
                                        <div>
                                            <span>采购商品名称：</span><span class="blue">会仙古运河淡水养殖基地斑点叉尾鮰每斤最低299元起满1万斤送货上门</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div>
                                            <span>采购日期：2017年11月17日 18：24</span>
                                        </div>
                                        <div><span>商品送达日期：2017年11月18日14：24</span></div>
                                        <div><span>商品运输状态：</span><span class="red">安全将货物送达</span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <hr>
                        <div class="buylists">
                            <div class="bleft">
                                <div>昵称：goodhotle</div>
                                <div>
                                    <img src="${ctx}/static/jzt/images/start.png" alt="星星">
                                    <img src="${ctx}/static/jzt/images/start.png" alt="星星">
                                    <img src="${ctx}/static/jzt/images/start.png" alt="星星">
                                    <img src="${ctx}/static/jzt/images/start.png" alt="星星">
                                    <img src="${ctx}/static/jzt/images/start.png" alt="星星">
                                </div>
                            </div>
                            <div class="bright">
                                <div class="evaluate">一下子采购了500斤，够酒店使用3个月，生产企业安排师傅专门给我们送货上门，送货师傅还温馨提示指导我们怎么验收，怎么判断鱼好坏，采购回来的原鱼经过我们酒店的厨房师傅对其进行加工处理，投放餐桌上居然大卖，后来我们酒店的总经理跟这家企业签订了10年合作。</div>
                                <div class="purchase">
                                    <div>
                                        <div>采购编号：jzt0001</div>
                                        <div>
                                            <span>采购商品名称：</span><span class="blue">会仙古运河淡水养殖基地斑点叉尾鮰每斤最低299元起满1万斤送货上门</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div>
                                            <span>采购日期：2017年11月17日 18：24</span>
                                        </div>
                                        <div><span>商品送达日期：2017年11月18日14：24</span></div>
                                        <div><span>商品运输状态：</span><span class="red">安全将货物送达</span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <hr>
                        <div class="buylists">
                            <div class="bleft">
                                <div>昵称：goodhotle</div>
                                <div>
                                    <img src="${ctx}/static/jzt/images/start.png" alt="星星">
                                    <img src="${ctx}/static/jzt/images/start.png" alt="星星">
                                    <img src="${ctx}/static/jzt/images/start.png" alt="星星">
                                    <img src="${ctx}/static/jzt/images/start.png" alt="星星">
                                    <img src="${ctx}/static/jzt/images/start.png" alt="星星">
                                </div>
                            </div>
                            <div class="bright">
                                <div class="evaluate">一下子采购了500斤，够酒店使用3个月，生产企业安排师傅专门给我们送货上门，送货师傅还温馨提示指导我们怎么验收，怎么判断鱼好坏，采购回来的原鱼经过我们酒店的厨房师傅对其进行加工处理，投放餐桌上居然大卖，后来我们酒店的总经理跟这家企业签订了10年合作。</div>
                                <div class="purchase">
                                    <div>
                                        <div>采购编号：jzt0001</div>
                                        <div>
                                            <span>采购商品名称：</span><span class="blue">会仙古运河淡水养殖基地斑点叉尾鮰每斤最低299元起满1万斤送货上门</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div>
                                            <span>采购日期：2017年11月17日 18：24</span>
                                        </div>
                                        <div><span>商品送达日期：2017年11月18日14：24</span></div>
                                        <div><span>商品运输状态：</span><span class="red">安全将货物送达</span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <hr>
                        <div style="text-align: center;margin: 20px 0 0 0">
                            <button>加载更多</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/jzt/comm/footer.jsp"/>
<script src="${ctx}/static/jzt/js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="${ctx}/static/jzt/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/jzt/js/jquery.tabs.js" type="text/javascript"></script>
<script src="${ctx}/static/jzt/js/jquery.lazyload.js" type="text/javascript"></script>
<script src="${ctx}/static/jzt/js/slider.js" type="text/javascript"></script>
<script type="text/javascript">
    $(function() {
        var bannerSlider = new Slider($('#banner_tabs'), {
//            time: 5000,
//            delay: 400,
            event: 'hover',
//            auto: true,
            mode: 'fade',
            controller: $('#bannerCtrl'),
            activeControllerCls: 'active'
        });
    });

    $("#reduce").click(function(){
        var num = parseInt($("#number").val());
        $("#number").val(num-1)
    });
    $("#plus").click(function(){
        var num = parseInt($("#number").val());
        $("#number").val(num+1)
    });
</script>
</body>
</html>