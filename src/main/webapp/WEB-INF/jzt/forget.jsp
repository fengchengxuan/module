<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>忘记密码</title>
    <link rel="stylesheet" href="${ctx}/static/jzt/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/jzt/css/lr.css" type="text/css">
</head>
<body>
<jsp:include page="/WEB-INF/jzt/comm/header.jsp"/>
<div id="fgcontent">
    <div class="sopbox sop1"></div>
    <div class="fill_in">
        <div>
            <span>账户名：</span>
            <input type="text" placeholder="邮箱/已注册手机">
        </div>
        <div>
            <span>验证码：</span>
            <input type="text" placeholder="">
            <input type="button" id="code1" onclick="createCode()"/>
            <div class="fg_vcode"><span>看不清？</span><span class="chang" onclick="createCode()">换一张</span></div>
        </div>
        <div class="sop_btn">
            <input type="submit">
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/jzt/comm/footer.jsp"/>
<script src="${ctx}/static/jzt/js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="${ctx}/static/jzt/js/angular.min.js" type="text/javascript"></script>
<script>
    var code ; //在全局定义验证码
    //产生验证码
    function createCode(){
        code = "";
        var codeLength = 4;//验证码的长度
        var checkCode = document.getElementById("code1");
        var random = new Array(0,1,2,3,4,5,6,7,8,9,'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R',
                'S','T','U','V','W','X','Y','Z');//随机数
        for(var i = 0; i < codeLength; i++) {//循环操作
            var index = Math.floor(Math.random()*36);//取得随机数的索引（0~35）
            code += random[index];//根据索引取得随机数加到code上
        }
        checkCode.value = code;//把code值赋给验证码
    }
    window.onload = function(){
        createCode();
    };
    //校验验证码
    function validate(){
        var inputCode = document.getElementById("input1").value.toUpperCase(); //取得输入的验证码并转化为大写
        if(inputCode.length <= 0) { //若输入的验证码长度为0
            alert("请输入验证码！"); //则弹出请输入验证码
        }
        else if(inputCode != code ) { //若输入的验证码与产生的验证码不一致时
            alert("验证码输入错误！@_@"); //则弹出验证码输入错误
            createCode();//刷新验证码
            document.getElementById("input1").value = "";//清空文本框
        }
        else { //输入正确时
            alert("^-^"); //弹出^-^
        }
    }
</script>
</body>
</html>