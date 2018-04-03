<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta name="keywoeds" content="北海安邦">
    <meta name="description" content="">
    <meta charset="UTF-8">
    <title>首页</title>
    <link rel="stylesheet" href="${ctx}/static/jzt/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/jzt/css/index.css" type="text/css">
    <style>
        .li1 a{
            background: #0087C3;
        }
    </style>
</head>
<body>
<jsp:include page="/WEB-INF/jzt/comm/header.jsp"/>
<div id="banner_tabs" class="fslider">
    <ul class="slides">
        <li>
            <a title="斑点叉尾"  href="${ctx}/jzt/product" target="_blank">
                <img alt="" style="background: url(${ctx}/static/jzt/images/banner_11.jpg)50% 50%;" src="">
            </a>
        </li>
        <li>
            <a title="中华鳖" href="#">
                <img alt="" style="background: url(${ctx}/static/jzt/images/banner_12.jpg) 50% 50%;" src="">
            </a>
        </li>
        <li>
            <a title="禾花鲤" href="#">
                <img alt="" style="background: url(${ctx}/static/jzt/images/banner_13.jpg) 50% 50%;" src="">
            </a>
        </li>
    </ul>
    <div class="fsimg">
        <div class="fsimg_content">
            <ol id="bannerCtrl" class="fcnav fcpaging">
                <li class="active"><a><img src="${ctx}/static/jzt/images/sbanner_11.jpg" alt=""><span></span></a></li>
                <li><a><img src="${ctx}/static/jzt/images/sbanner_12.jpg" alt=""><span></span></a></li>
                <li><a><img src="${ctx}/static/jzt/images/sbanner_13.jpg" alt=""><span></span></a></li>
            </ol>
        </div>
    </div>
</div>
<div id="content">
    <!--养殖基地-->
    <div class="incon_title ititle1"></div>
    <div class="incon_base_lists">
        <ul>
            <li>
                <a href=""><img src="${ctx}/static/jzt/images/baseli_01.jpg" alt="养殖基地"></a>
                <div class="base_text">
                    <span class="baseli_bg"></span>
                    <div class="baseli_title"><a href="">会仙古运河淡水养殖基地</a></div>
                    <div class="baseli">
                        <span>年生产总量：245吨</span>
                        <span class="baseli_right">水产品种：35种</span>
                    </div>
                    <div class="baseli">
                        <span>供应联系人：李生</span>
                        <span class="baseli_right">联系电话：114</span>
                    </div>
                </div>
            </li>
            <li>
                <a href=""><img src="${ctx}/static/jzt/images/baseli_02.jpg" alt="养殖基地"></a>
                <div class="base_text">
                    <span class="baseli_bg"></span>
                    <div class="baseli_title"><a href="">会仙古运河淡水养殖基地</a></div>
                    <div class="baseli">
                        <span>年生产总量：245吨</span>
                        <span class="baseli_right">水产品种：35种</span>
                    </div>
                    <div class="baseli">
                        <span>供应联系人：李生</span>
                        <span class="baseli_right">联系电话：114</span>
                    </div>
                </div>
            </li>
            <li>
                <a href=""><img src="${ctx}/static/jzt/images/baseli_03.jpg" alt="养殖基地"></a>
                <div class="base_text">
                    <span class="baseli_bg"></span>
                    <div class="baseli_title"><a href="">会仙古运河淡水养殖基地</a></div>
                    <div class="baseli">
                        <span>年生产总量：245吨</span>
                        <span class="baseli_right">水产品种：35种</span>
                    </div>
                    <div class="baseli">
                        <span>供应联系人：李生</span>
                        <span class="baseli_right">联系电话：114</span>
                    </div>
                </div>
            </li>
            <li>
                <a href=""><img src="${ctx}/static/jzt/images/baseli_04.jpg" alt="养殖基地"></a>
                <div class="base_text">
                    <span class="baseli_bg"></span>
                    <div class="baseli_title"><a href="">会仙古运河淡水养殖基地</a></div>
                    <div class="baseli">
                        <span>年生产总量：245吨</span>
                        <span class="baseli_right">水产品种：35种</span>
                    </div>
                    <div class="baseli">
                        <span>供应联系人：李生</span>
                        <span class="baseli_right">联系电话：114</span>
                    </div>
                </div>
            </li>
        </ul>
    </div>
    <!--最新水产-->
    <div class="incon_title ititle2"></div>
    <div class="Newest_lists">
        <ul>
            <li>
                <a href="${ctx}/jzt/product" target="_blank"><img src="${ctx}/static/jzt/images/baselis_01.jpg" alt="最新水产"></a>
                <div class="Newest_lists_content">
                    <div class="Newest_lists_title"><a href="${ctx}/jzt/product" target="_blank">会仙古运河淡水养殖基地斑点叉尾鮰每斤最低199元起满1万斤送货上门</a></div>
                    <div class="Newest_lists_tn">
                        <div>养殖基地名称：会仙古运河淡水养殖基地</div>
                        <div>批发价格：199元/斤</div>
                        <div>现存货量：1000吨</div>
                    </div>
                    <div class="Newest_lists_protect">
                        <img src="${ctx}/static/jzt/images/protect.png" alt="保">
                        <div class="Newest_lists_ptext">
                            桂林市满300斤送货上门送货保障存活率95%以上可官网微信公众号下订单。
                            代理商及经销商可享送货
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <a href="${ctx}/jzt/product" target="_blank"><img src="${ctx}/static/jzt/images/baselis_02.jpg" alt="最新水产"></a>
                <div class="Newest_lists_content">
                    <div class="Newest_lists_title"><a href="${ctx}/jzt/product" target="_blank">会仙古运河淡水养殖基地斑点叉尾鮰每斤最低199元起满1万斤送货上门</a></div>
                    <div class="Newest_lists_tn">
                        <div>养殖基地名称：会仙古运河淡水养殖基地</div>
                        <div>批发价格：199元/斤</div>
                        <div>现存货量：1000吨</div>
                    </div>
                    <div class="Newest_lists_protect">
                        <img src="${ctx}/static/jzt/images/protect.png" alt="保">
                        <div class="Newest_lists_ptext">
                            桂林市满300斤送货上门送货保障存活率95%以上可官网微信公众号下订单。
                            代理商及经销商可享送货
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <a href="${ctx}/jzt/product" target="_blank"><img src="${ctx}/static/jzt/images/baselis_03.jpg" alt="最新水产"></a>
                <div class="Newest_lists_content">
                    <div class="Newest_lists_title"><a href="${ctx}/jzt/product" target="_blank">会仙古运河淡水养殖基地斑点叉尾鮰每斤最低199元起满1万斤送货上门</a></div>
                    <div class="Newest_lists_tn">
                        <div>养殖基地名称：会仙古运河淡水养殖基地</div>
                        <div>批发价格：199元/斤</div>
                        <div>现存货量：1000吨</div>
                    </div>
                    <div class="Newest_lists_protect">
                        <img src="${ctx}/static/jzt/images/protect.png" alt="保">
                        <div class="Newest_lists_ptext">
                            桂林市满300斤送货上门送货保障存活率95%以上可官网微信公众号下订单。
                            代理商及经销商可享送货
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <a href="${ctx}/jzt/product" target="_blank"><img src="${ctx}/static/jzt/images/baselis_04.jpg" alt="最新水产"></a>
                <div class="Newest_lists_content">
                    <div class="Newest_lists_title"><a href="${ctx}/jzt/product" target="_blank">会仙古运河淡水养殖基地斑点叉尾鮰每斤最低199元起满1万斤送货上门</a></div>
                    <div class="Newest_lists_tn">
                        <div>养殖基地名称：会仙古运河淡水养殖基地</div>
                        <div>批发价格：199元/斤</div>
                        <div>现存货量：1000吨</div>
                    </div>
                    <div class="Newest_lists_protect">
                        <img src="${ctx}/static/jzt/images/protect.png" alt="保">
                        <div class="Newest_lists_ptext">
                            桂林市满300斤送货上门送货保障存活率95%以上可官网微信公众号下订单。
                            代理商及经销商可享送货
                        </div>
                    </div>
                </div>
            </li>
        </ul>
    </div>
    <div class="Newest_lists" style="margin-top: 15px">
        <ul>
            <li>
                <a href="${ctx}/jzt/product" target="_blank"><img src="${ctx}/static/jzt/images/baselis_05.jpg" alt="最新水产"></a>
                <div class="Newest_lists_content">
                    <div class="Newest_lists_title"><a href="${ctx}/jzt/product" target="_blank">会仙古运河淡水养殖基地斑点叉尾鮰每斤最低199元起满1万斤送货上门</a></div>
                    <div class="Newest_lists_tn">
                        <div>养殖基地名称：会仙古运河淡水养殖基地</div>
                        <div>批发价格：199元/斤</div>
                        <div>现存货量：1000吨</div>
                    </div>
                    <div class="Newest_lists_protect">
                        <img src="${ctx}/static/jzt/images/protect.png" alt="保">
                        <div class="Newest_lists_ptext">
                            桂林市满300斤送货上门送货保障存活率95%以上可官网微信公众号下订单。
                            代理商及经销商可享送货
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <a href="${ctx}/jzt/product" target="_blank"><img src="${ctx}/static/jzt/images/baselis_06.jpg" alt="最新水产"></a>
                <div class="Newest_lists_content">
                    <div class="Newest_lists_title"><a href="${ctx}/jzt/product" target="_blank">会仙古运河淡水养殖基地斑点叉尾鮰每斤最低199元起满1万斤送货上门</a></div>
                    <div class="Newest_lists_tn">
                        <div>养殖基地名称：会仙古运河淡水养殖基地</div>
                        <div>批发价格：199元/斤</div>
                        <div>现存货量：1000吨</div>
                    </div>
                    <div class="Newest_lists_protect">
                        <img src="${ctx}/static/jzt/images/protect.png" alt="保">
                        <div class="Newest_lists_ptext">
                            桂林市满300斤送货上门送货保障存活率95%以上可官网微信公众号下订单。
                            代理商及经销商可享送货
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <a href="${ctx}/jzt/product" target="_blank"><img src="${ctx}/static/jzt/images/baselis_07.jpg" alt="最新水产"></a>
                <div class="Newest_lists_content">
                    <div class="Newest_lists_title"><a href="${ctx}/jzt/product" target="_blank">会仙古运河淡水养殖基地斑点叉尾鮰每斤最低199元起满1万斤送货上门</a></div>
                    <div class="Newest_lists_tn">
                        <div>养殖基地名称：会仙古运河淡水养殖基地</div>
                        <div>批发价格：199元/斤</div>
                        <div>现存货量：1000吨</div>
                    </div>
                    <div class="Newest_lists_protect">
                        <img src="${ctx}/static/jzt/images/protect.png" alt="保">
                        <div class="Newest_lists_ptext">
                            桂林市满300斤送货上门送货保障存活率95%以上可官网微信公众号下订单。
                            代理商及经销商可享送货
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <a href="${ctx}/jzt/product" target="_blank"><img src="${ctx}/static/jzt/images/baselis_08.jpg" alt="最新水产"></a>
                <div class="Newest_lists_content">
                    <div class="Newest_lists_title"><a href="${ctx}/jzt/product" target="_blank">会仙古运河淡水养殖基地斑点叉尾鮰每斤最低199元起满1万斤送货上门</a></div>
                    <div class="Newest_lists_tn">
                        <div>养殖基地名称：会仙古运河淡水养殖基地</div>
                        <div>批发价格：199元/斤</div>
                        <div>现存货量：1000吨</div>
                    </div>
                    <div class="Newest_lists_protect">
                        <img src="${ctx}/static/jzt/images/protect.png" alt="保">
                        <div class="Newest_lists_ptext">
                            桂林市满300斤送货上门送货保障存活率95%以上可官网微信公众号下订单。
                            代理商及经销商可享送货
                        </div>
                    </div>
                </div>
            </li>
        </ul>
    </div>
    <div class="in_lalists">
        <div class="in_lists in_lists_left">
            <div class="in_lis_title">
                <img class="lileft" src="${ctx}/static/jzt/images/ilaba.png" alt="喇叭">
                <span class="title_ch tc1">新闻中心</span>
                <span class="title_en tn1">News center</span>
                <a href="${ctx}/jzt/list" target="_blank"><img class="limore" src="${ctx}/static/jzt/images/more.png" alt="more"></a>
            </div>
            <div class="ub_lists_ic">
                <a href=""><img src="${ctx}/static/jzt/images/inews_01.jpg" alt="鱼"></a>
                <div class="ub_listsic_text">
                    <div class="ublis_title"><a href="${ctx}/jzt/article" target="_blank">斑点叉尾鮰怎么养不容易死</a></div>
                    <div class="ublis_text">
                        前几天每天有10多尾斑点叉尾鮰死亡，同时有几尾鲮鱼死亡，鲮鱼全身红色，估计为败血症，于是10月13日就用0.37ppm硫酸铜...
                        <a href="${ctx}/jzt/article" target="_blank">【详情】</a>
                    </div>
                </div>
            </div>
            <ul style="margin-top: 10px">
                <li><a href="${ctx}/jzt/article" target="_blank">斑点叉尾鮰怎么养不容易死</a><span>11/4</span></li>
                <li><a href="${ctx}/jzt/article" target="_blank">斑点叉尾鮰怎么养不容易死</a><span>11/4</span></li>
                <li><a href="${ctx}/jzt/article" target="_blank">斑点叉尾鮰怎么养不容易死</a><span>11/4</span></li>
                <li><a href="${ctx}/jzt/article" target="_blank">斑点叉尾鮰怎么养不容易死</a><span>11/4</span></li>
                <li><a href="${ctx}/jzt/article" target="_blank">斑点叉尾鮰怎么养不容易死</a><span>11/4</span></li>
                <li><a href="${ctx}/jzt/article" target="_blank">斑点叉尾鮰怎么养不容易死</a><span>11/4</span></li>
            </ul>
        </div>
        <div class="in_lists in_lists_right">
            <div class="in_lis_title">
                <img class="lileft" src="${ctx}/static/jzt/images/ibook.png" alt="书">
                <span class="title_ch tc3">水产知识</span>
                <span class="title_en tn3">Aquaculture knowledge</span>
                <a href=""><img class="limore" src="${ctx}/static/jzt/images/more.png" alt="more"></a>
            </div>
            <div class="ub_lists_ic">
                <a href=""><img src="${ctx}/static/jzt/images/inews_03.jpg" alt="鱼"></a>
                <div class="ub_listsic_text">
                    <div class="ublis_title"><a href="">斑点叉尾鮰疾病防治品种挑选</a></div>
                    <div class="ublis_text">
                        前几天每天有10多尾斑点叉尾鮰死亡，同时有几尾鲮鱼死亡，鲮鱼全身红色，估计为败血症，于是10月13日就用0.37ppm硫酸铜...
                        <a href="">【详情】</a>
                    </div>
                </div>
            </div>
            <ul style="margin-top: 10px">
                <li><a href="">斑点叉尾鮰疾病防治品种挑选</a><span>11/4</span></li>
                <li><a href="">斑点叉尾鮰疾病防治品种挑选</a><span>11/4</span></li>
                <li><a href="">斑点叉尾鮰疾病防治品种挑选</a><span>11/4</span></li>
                <li><a href="">斑点叉尾鮰疾病防治品种挑选</a><span>11/4</span></li>
                <li><a href="">斑点叉尾鮰疾病防治品种挑选</a><span>11/4</span></li>
                <li><a href="">斑点叉尾鮰疾病防治品种挑选</a><span>11/4</span></li>
            </ul>
        </div>
        <div class="in_lists in_lists_center">
            <div class="in_lis_title">
                <img class="lileft" src="${ctx}/static/jzt/images/inb.png" alt="水草">
                <span class="title_ch tc2">养殖基地</span>
                <span class="title_en tn2">Breeding base</span>
                <a href=""><img class="limore" src="${ctx}/static/jzt/images/more.png" alt="more"></a>
            </div>
            <div class="ub_lists_ic">
                <a href=""><img src="${ctx}/static/jzt/images/inews_02.jpg" alt="捕鱼"></a>
                <div class="ub_listsic_text">
                    <div class="ublis_title"><a href="">斑点叉尾鮰的人工饲养技术</a></div>
                    <div class="ublis_text">
                        前几天每天有10多尾斑点叉尾鮰死亡，同时有几尾鲮鱼死亡，鲮鱼全身红色，估计为败血症，于是10月13日就用0.37ppm硫酸铜...
                        <a href="">【详情】</a>
                    </div>
                </div>
            </div>
            <ul style="margin-top: 10px">
                <li><a href="">斑点叉尾鮰的人工饲养技术</a><span>11/4</span></li>
                <li><a href="">斑点叉尾鮰的人工饲养技术</a><span>11/4</span></li>
                <li><a href="">斑点叉尾鮰的人工饲养技术</a><span>11/4</span></li>
                <li><a href="">斑点叉尾鮰的人工饲养技术</a><span>11/4</span></li>
                <li><a href="">斑点叉尾鮰的人工饲养技术</a><span>11/4</span></li>
                <li><a href="">斑点叉尾鮰的人工饲养技术</a><span>11/4</span></li>
            </ul>
        </div>
    </div>
    <div class="youqing">
        <span>友情链接：</span>
        <a href="">广西水产网</a>
        <a href="">北海市...海产品有限jz</a>
        <a href="">峰程7080</a>
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