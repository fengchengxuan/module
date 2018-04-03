<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<header class="header container">
  <div class="h_link">
    <ul class="list-inline list-unstyled">
      <li class="phone">全国免费服务热线：0757-28367517</li>
      <li><a href="">中文</a></li>
      <li><span>|</span></li>
      <li><a href="">English</a></li>
      <li><a href="" class="weixin"></a></li>
      <li><a href="" class="weibo"></a></li>
      <li><a href="" class="btn btn-success btn-xs">登录</a></li>
      <li><span>|</span></li>
      <li><a href="" class="text-warning">注册</a></li>
    </ul>
  </div>
  <a href="http://www.07714300785.com/ylwz/index" target="_blank" class="logo"></a>
  <div class="search">
    <form action="" class="form-inline">
      <div class="form-group has-feedback form-group-sm">
        <label for="search" class="sr-only">产品搜索</label>
        <input type="text" class="form-control" id="search" placeholder="产品搜索"/>
        <a href="" class="glyphicon glyphicon-search form-control-feedback"></a>
      </div>
    </form>
  </div>
</header>
<div class="navbar navbar-inverse">
  <div class="container">
    <!-- 导航条头部-->
    <div class="navbar-header">
      <!-- 折叠菜单触发按钮-->
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#nav_collapse">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>
    <!-- 折叠菜单-->
    <div class="navbar-collapse collapse" id="nav_collapse">
      <ul class="nav navbar-nav menu">
        <li class="active"><a href=""><span class="glyphicon glyphicon-home"></span> 首页</a></li>
        <li><a href="${ctx}/ylwz/new" target="_blank">新款爆款</a></li>
        <li><a href="${ctx}/ylwz/xmscd" target="_blank">席梦思床垫</a></li>
        <li><a href="${ctx}/ylwz/rtc" target="_blank">软体床</a></li>
        <li><a href="${ctx}/ylwz/mattress" target="_blank">床垫</a></li>
        <li><a href="${ctx}/ylwz/Bstory" target="_blank">品牌故事</a></li>
        <li><a href="${ctx}/ylwz/about" target="_blank">关于我们</a></li>
      </ul>
      
    </div>
  </div>
</div>