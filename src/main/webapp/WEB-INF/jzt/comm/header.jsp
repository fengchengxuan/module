<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp"%><div id="header">
    <div class="header_inner">
        <div class="logo"><a href="${ctx}/jzt/index" target="_blank"><img src="${ctx}/static/jzt/images/logo.png" alt="logo"></a></div>
        <div class="header_right">
            <ul>
                <li><span class="erw">微信交流群</span><img src="${ctx}/static/jzt/images/erw_01.jpg" alt="二维码"></li>
                <li><span class="erw">微信客服</span><img src="${ctx}/static/jzt/images/erw_02.jpg" alt="二维码"></li>
                <li>
                    <div class="tel_t"><img src="${ctx}/static/jzt/images/tel.jpg" alt="电话"><span>免费服务热线</span></div>
                    <div class="tel_n">0773-000000</div>
                </li>
                <li class="landr">
                    <span class="login"><a href="${ctx}/jzt/login" target="_blank">登录</a></span>
                    <span style="height: 16px;color: #999999">|</span>
                    <span class="regist"><a href="${ctx}/jzt/register" target="_blank">注册</a></span>
                </li>
            </ul>
        </div>
    </div>
</div>
<div id="nav">
    <div class="nav_inner">
        <ul class="navul">
            <li class="li1"><a href="${ctx}/jzt/index" target="_blank">首页</a></li>
            <li class="li2"><a href="${ctx}/jzt/bd" target="_blank">斑点叉尾鮰</a></li>
            <li class="li3"><a href="${ctx}/jzt/zb" target="_blank">中华鳖 </a></li>
            <li class="li4"><a href="${ctx}/jzt/lotus" target="_blank">禾花鲤 </a></li>
            <li class="li5"><a href="${ctx}/jzt/base" target="_blank">养殖基地 </a></li>
            <li class="li6"><a href="${ctx}/jzt/about" target="_blank">关于我们 </a></li>
        </ul>
        <div class="search">
            <input type="submit" value=""><input type="text" placeholder="">
        </div>
    </div>
</div>