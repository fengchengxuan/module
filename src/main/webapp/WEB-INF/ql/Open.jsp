<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html ng-app>
<head>
    <meta charset="UTF-8">
    <title>我要开户</title>
    <link rel="stylesheet" href="${ctx}/static/ql/css/style.css" type="text/css">
    <style>
        *{
            margin: 0;
            padding: 0;
        }
        #header{
            width: 100%;
            height:440px ;
            background: url(${ctx}/static/ql/images/obanner.jpg);
            background-position: 50% 50%;
        }
        #top .top-li2 a{
            background: #ff7f02;
            color: white;
        }
        #content .step{
            width: 1002px;
            height: 468px;
            margin: 0 auto;
        }
    </style>
</head>
<body> 
<jsp:include page="/WEB-INF/ql/comm/top.jsp"/>
<div id="header">

</div>
<div id="content" class="index">
    <div class="step"><img src="${ctx}/static/ql/images/1.jpg" alt=""></div>
    <div class="step"><img src="${ctx}/static/ql/images/2.jpg" alt=""></div>
    <div class="step"><img src="${ctx}/static/ql/images/3.jpg" alt=""></div>
    <div class="step"><img src="${ctx}/static/ql/images/4.jpg" alt=""></div>
    <div style="height: 10px"></div>
</div>
<jsp:include page="/WEB-INF/ql/comm/footer.jsp"/>



<script src="${ctx}/static/ql/js/jquery-1.js" type="text/javascript"></script>
<script src="${ctx}/static/ql/js/angular.min.js" type="text/javascript"></script>


</body>
</html>