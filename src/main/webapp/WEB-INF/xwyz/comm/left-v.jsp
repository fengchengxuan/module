<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<link rel="stylesheet" href="${ctx}/static/xwyz/css/left-v.css" type="text/css">
<div style="height: 562px;width: 253px;background: #fff;margin-top: 10px" class="left-v">
    <ul>
        <li>
            <div style="width: 20px;height: 20px;float: left;padding:5px 10px 15px 10px"><img src="${ctx}/static/xwyz/images/jb.png" alt=""></div>
            基本设置</li>
        <li class="left-li left-li1"><a href="">基本设置</a></li>
        <hr>
        <li class="left-li left-li2"><a href="">密码重置</a></li>
        <hr>
        <li class="left-li left-li3"><a href="">密保设置</a></li>
    </ul>
    <ul>
        <li>
            <div style="width: 20px;height: 20px;float: left;padding:5px 10px 15px 10px"><img src="${ctx}/static/xwyz/images/wdwz.png" alt=""></div>
            我的文章</li>
        <li class="left-li left-li4"><a href="${ctx}/publish">发表文章</a></li>
        <hr>
        <li class="left-li left-li5"><a href="${ctx}/send">已发表文章</a></li>
        <hr>
        <li class="left-li left-li6"><a href="${ctx}/draft">草稿文章</a></li>
    </ul>
    <ul>
        <li>
            <div style="width: 20px;height: 20px;float: left;padding:5px 10px 15px 10px"><img src="${ctx}/static/xwyz/images/wdpj.png" alt=""></div>
            我的评论</li>
        <li class="left-li left-li7"><a href="${ctx}/comment">已发评论</a></li>
        <hr>
        <li class="left-li left-li8"><a href="${ctx}/delete">删除评论</a></li>
    </ul>
    <ul>
        <li>
            <div style="width: 20px;height: 20px;float: left;padding:5px 10px 15px 10px"><img src="${ctx}/static/xwyz/images/wdtw.png" alt=""></div>

            我的提问</li>
        <li class="left-li left-li9"><a href="">已提问</a></li>
        <hr>
        <li class="left-li left-li10"><a href="">已答提问</a></li>
    </ul>
</div>