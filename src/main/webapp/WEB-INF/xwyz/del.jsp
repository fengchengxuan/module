<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html ng-app>
<head>
    <meta charset="UTF-8">
    <title>删除评论</title>
    <link rel="stylesheet" href="${ctx}/static/xwyz/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/xwyz/css/ment.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/xwyz/css/delcomments.css" type="text/css">
</head>
<body>
<jsp:include page="/WEB-INF/xwyz/comm/top.jsp"/>
<div class="contener">
    <div style="float: left;height: 562px;width: 253px"><jsp:include page="/WEB-INF/xwyz/comm/left-v.jsp"/></div>
    <div style="float: left">
        <div class="contentbox">
            <div class="ways">首页>我的评论</div>
            <table class="contentbox-table1">
                <thead>
                    <tr>
                        <th style="width: 50px">序号</th>
                        <th style="width: 235px">文章标题</th>
                        <th style="width: 240px">评论语</th>
                        <th style="width: 180px">状态</th>
                        <th style="width: 108px">处理措施</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><input type="checkbox" class="check" placeholder="">1</td>
                        <td>顶尖中考冲刺模拟试卷中考学子必备</td>
                        <td>题目有点深不懂答，好在老师会耐心指导</td>
                        <td>含有敏感词/广告词汇被系统检测到禁止网页显示</td>
                        <td>系统删除</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" class="check" placeholder="">1</td>
                        <td>顶尖中考冲刺模拟试卷中考学子必备</td>
                        <td>题目有点深不懂答，好在老师会耐心指导</td>
                        <td>含有敏感词/广告词汇被系统检测到禁止网页显示</td>
                        <td>系统删除</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" class="check" placeholder="">1</td>
                        <td>顶尖中考冲刺模拟试卷中考学子必备</td>
                        <td>题目有点深不懂答，好在老师会耐心指导</td>
                        <td>含有敏感词/广告词汇被系统检测到禁止网页显示</td>
                        <td>系统删除</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" class="check" placeholder="">1</td>
                        <td>顶尖中考冲刺模拟试卷中考学子必备</td>
                        <td>题目有点深不懂答，好在老师会耐心指导</td>
                        <td>含有敏感词/广告词汇被系统检测到禁止网页显示</td>
                        <td>系统删除</td>
                    </tr>
                    <tr style="background: white">
                        <td colspan="5" style="text-align: left;padding-top: 30px">
                            <input type="checkbox" style="float: left;margin-left: 12px" id="checkall" placeholder="">
                            <span>全选</span>&nbsp;&nbsp;&nbsp;&nbsp;<span>删除</span>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/xwyz/comm/footer.jsp"/>
<script src="${ctx}/static/xwyz/js/angular.min.js" type="text/javascript"></script>
<script >
    window.onload=function() {
        var CheckAll = document.getElementById('checkall');
        var checks = document.getElementsByClassName('check');
        CheckAll.onclick = function () {
            if(CheckAll.checked == true){
                for (var i = 0; i < checks.length; i++) {
                    checks[i].checked = true;
                }
            }else{
                for (var i = 0; i < checks.length; i++) {
                    checks[i].checked = false;
                }
            }
        }
    }
</script>
</body>
</html>