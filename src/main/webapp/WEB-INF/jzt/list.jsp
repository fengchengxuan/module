<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>新闻中心</title>
    <link rel="stylesheet" href="${ctx}/static/jzt/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/jzt/css/index.css" type="text/css">
    <script src="${ctx}/static/jzt/js/jquery.js" type="text/javascript"></script>
    <script src="${ctx}/static/jzt/js/pages.js" type="text/javascript"></script>
    <style>
        .li1 a{
            background: #0087C3;
        }
    </style>
</head>
<body>
<jsp:include page="/WEB-INF/jzt/comm/header.jsp"/>
<div class="way"><a href="${ctx}/jzt/index" target="_blank">首页</a> >新闻中心</div>
<div id="content">
    <div class="abanner"></div>
    <div class="newes_inner">
        <input type='hidden' id='current_page' />
        <input type='hidden' id='show_per_page' />
        <div id="article" class="newslis">
            <div>
                <ul class="leftlist">
                    <li>
                        <a href="${ctx}/jzt/article" target="_blank"><img src="${ctx}/static/jzt/images/news_li1.jpg" alt="斑点叉尾鮰"></a>
                        <div class="rnews">
                            <div class="rnews_title"><a href="${ctx}/jzt/article" target="_blank">斑点叉尾鮰怎么养不容易死</a><span>2017年11月4日</span></div>
                            <div class="rnews_text">
                                前几天每天有10多尾斑点叉尾鮰死亡，同时有几尾鲮鱼死亡，鲮鱼全身红色，估计为败血症，于是10月13日就用0.37ppm硫酸铜和0.22ppm硫酸亚铁配合杀虫，10月14日使用二氧化氯消毒，再配合恩诺沙星内服…
                                <a href="${ctx}/jzt/article" target="_blank">[详细]</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="${ctx}/jzt/article" target="_blank"><img src="${ctx}/static/jzt/images/news_li2.jpg" alt="斑点叉尾鮰"></a>
                        <div class="rnews">
                            <div class="rnews_title"><a href="${ctx}/jzt/article" target="_blank">斑点叉尾鮰怎么养不容易死</a><span>2017年11月4日</span></div>
                            <div class="rnews_text">
                                前几天每天有10多尾斑点叉尾鮰死亡，同时有几尾鲮鱼死亡，鲮鱼全身红色，估计为败血症，于是10月13日就用0.37ppm硫酸铜和0.22ppm硫酸亚铁配合杀虫，10月14日使用二氧化氯消毒，再配合恩诺沙星内服…
                                <a href="${ctx}/jzt/article" target="_blank">[详细]</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href=""><img src="${ctx}/static/jzt/images/news_li3.jpg" alt="斑点叉尾鮰"></a>
                        <div class="rnews">
                            <div class="rnews_title"><a href="">斑点叉尾鮰怎么养不容易死</a><span>2017年11月4日</span></div>
                            <div class="rnews_text">
                                前几天每天有10多尾斑点叉尾鮰死亡，同时有几尾鲮鱼死亡，鲮鱼全身红色，估计为败血症，于是10月13日就用0.37ppm硫酸铜和0.22ppm硫酸亚铁配合杀虫，10月14日使用二氧化氯消毒，再配合恩诺沙星内服…
                                <a href="">[详细]</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href=""><img src="${ctx}/static/jzt/images/news_li4.jpg" alt="斑点叉尾鮰"></a>
                        <div class="rnews">
                            <div class="rnews_title"><a href="">斑点叉尾鮰怎么养不容易死</a><span>2017年11月4日</span></div>
                            <div class="rnews_text">
                                前几天每天有10多尾斑点叉尾鮰死亡，同时有几尾鲮鱼死亡，鲮鱼全身红色，估计为败血症，于是10月13日就用0.37ppm硫酸铜和0.22ppm硫酸亚铁配合杀虫，10月14日使用二氧化氯消毒，再配合恩诺沙星内服…
                                <a href="">[详细]</a>
                            </div>
                        </div>
                    </li>
                </ul>
                <ul class="rightlist">
                    <li>
                        <a href=""><img src="${ctx}/static/jzt/images/news_li5.jpg" alt="斑点叉尾鮰"></a>
                        <div class="rnews">
                            <div class="rnews_title"><a href="">斑点叉尾鮰怎么养不容易死</a><span>2017年11月4日</span></div>
                            <div class="rnews_text">
                                前几天每天有10多尾斑点叉尾鮰死亡，同时有几尾鲮鱼死亡，鲮鱼全身红色，估计为败血症，于是10月13日就用0.37ppm硫酸铜和0.22ppm硫酸亚铁配合杀虫，10月14日使用二氧化氯消毒，再配合恩诺沙星内服…
                                <a href="">[详细]</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href=""><img src="${ctx}/static/jzt/images/news_li6.jpg" alt="斑点叉尾鮰"></a>
                        <div class="rnews">
                            <div class="rnews_title"><a href="">斑点叉尾鮰怎么养不容易死</a><span>2017年11月4日</span></div>
                            <div class="rnews_text">
                                前几天每天有10多尾斑点叉尾鮰死亡，同时有几尾鲮鱼死亡，鲮鱼全身红色，估计为败血症，于是10月13日就用0.37ppm硫酸铜和0.22ppm硫酸亚铁配合杀虫，10月14日使用二氧化氯消毒，再配合恩诺沙星内服…
                                <a href="">[详细]</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href=""><img src="${ctx}/static/jzt/images/news_li7.jpg" alt="斑点叉尾鮰"></a>
                        <div class="rnews">
                            <div class="rnews_title"><a href="">斑点叉尾鮰怎么养不容易死</a><span>2017年11月4日</span></div>
                            <div class="rnews_text">
                                前几天每天有10多尾斑点叉尾鮰死亡，同时有几尾鲮鱼死亡，鲮鱼全身红色，估计为败血症，于是10月13日就用0.37ppm硫酸铜和0.22ppm硫酸亚铁配合杀虫，10月14日使用二氧化氯消毒，再配合恩诺沙星内服…
                                <a href="">[详细]</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href=""><img src="${ctx}/static/jzt/images/news_li8.jpg" alt="斑点叉尾鮰"></a>
                        <div class="rnews">
                            <div class="rnews_title"><a href="">斑点叉尾鮰怎么养不容易死</a><span>2017年11月4日</span></div>
                            <div class="rnews_text">
                                前几天每天有10多尾斑点叉尾鮰死亡，同时有几尾鲮鱼死亡，鲮鱼全身红色，估计为败血症，于是10月13日就用0.37ppm硫酸铜和0.22ppm硫酸亚铁配合杀虫，10月14日使用二氧化氯消毒，再配合恩诺沙星内服…
                                <a href="">[详细]</a>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div id='page_navigation' class="pages"></div><br>
        <br>
    </div>
</div>
<jsp:include page="/WEB-INF/jzt/comm/footer.jsp"/>
<script src="${ctx}/static/jzt/js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="${ctx}/static/jzt/js/angular.min.js" type="text/javascript"></script>
</body>
</html>