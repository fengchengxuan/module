<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html ng-app>
<head>
    <meta charset="UTF-8">
    <title>已发评论</title>
    <link rel="stylesheet" href="${ctx}/static/xwyz/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/xwyz/css/ment.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/xwyz/css/comment.css" type="text/css">
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
                        <th style="width: 80px">序号</th>
                        <th style="width: 250px">文章标题</th>
                        <th style="width: 290px">评论语</th>
                        <th style="width: 180px">评论时间</th>
                        <th style="width: 160px">评论IP地址</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><input type="checkbox" class="check" placeholder="">1</td>
                        <td>顶尖中考冲刺模拟试卷中考学子必备</td>
                        <td>题目有点深不懂答，好在老师会耐心指导</td>
                        <td>2017年9月12日02：45</td>
                        <td>IP：113.12.24.157</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" class="check" placeholder="">1</td>
                        <td>顶尖中考冲刺模拟试卷中考学子必备</td>
                        <td>题目有点深不懂答，好在老师会耐心指导</td>
                        <td>2017年9月12日02：45</td>
                        <td>IP：113.12.24.157</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" class="check" placeholder="">1</td>
                        <td>顶尖中考冲刺模拟试卷中考学子必备</td>
                        <td>题目有点深不懂答，好在老师会耐心指导</td>
                        <td>2017年9月12日02：45</td>
                        <td>IP：113.12.24.157</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" class="check" placeholder="">1</td>
                        <td>顶尖中考冲刺模拟试卷中考学子必备</td>
                        <td>题目有点深不懂答，好在老师会耐心指导</td>
                        <td>2017年9月12日02：45</td>
                        <td>IP：113.12.24.157</td>
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
<script src="${ctx}/static/xwyz/js/angular.min.js"></script>
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