<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>登录</title>
    <link rel="stylesheet" href="${ctx}/static/jzt/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/jzt/css/lr.css" type="text/css">
</head>
<body>
<jsp:include page="/WEB-INF/jzt/comm/header.jsp"/>
<div id="lgcontent">
    <div class="lgcontent_inner">
        <div class="login_box">
            <div class="box login">
                <ul class="tab_menu">
                    <li class="current"><a href="">账户登录</a><span class="tc"></span></li>
                    <li><a href="">短信登录</a></li>
                </ul>
                <div class="tab_box">
                    <div>
                        <div class="login_main">
                            <div id="wel1"><img src="${ctx}/static/jzt/images/lg_wel.png" alt="笑脸"><span>欢迎登录江中天水产官方网站</span></div>
                            <div id="smefalse1"><img src="${ctx}/static/jzt/images/smef.png" alt="错误"><span>账户名与密码不匹配，请重新输入</span></div>
                            <ul class="lg_lists">
                                <li class="phoneli" id="phoneli1">
                                    <img src="${ctx}/static/jzt/images/lg_ac.jpg" alt="账号">
                                    <input id="phone1" name="phone" value="" placeholder="手机号码" type="text"/>
                                </li>
                                <li id="smeli1"><img src="${ctx}/static/jzt/images/passwd.jpg" alt="密码"><input id="upassword" type="password" placeholder="密码"></li>
                                <li id="veli1">
                                    <img src="${ctx}/static/jzt/images/lg_ve.jpg" alt="验证码">
                                    <div><input type="button" id="code1" onclick="createCode()"/></div>
                                    <input id="vel1" value="" placeholder="验证码" type="text">
                                </li>
                            </ul>
                            <button id="login2">登录</button>
                            <div class="forget"><a href="${ctx}/jzt/forget"target="_blank">忘记密码</a></div>
                            <div class="Third">
                                <div style="margin-left: 0"><img src="${ctx}/static/jzt/images/QQ.png" alt="QQ"><a href="">QQ</a><span></span></div>
                                <div><img src="${ctx}/static/jzt/images/WeChat.png" alt="QQ"><a href="">微信</a><span></span></div>
                                <div style="width: 75px"><img src="${ctx}/static/jzt/images/Sina.png" alt="QQ"><a href="">新浪微博</a></div>
                                <div class="to_register" style="width: 80px"><img src="${ctx}/static/jzt/images/goto.jpg" alt="前往"><a href="">立即注册</a></div>
                            </div>
                        </div>
                    </div>
                    <div class="hide">
                        <div class="login_main">
                            <div id="wel"><img src="${ctx}/static/jzt/images/lg_wel.png" alt="笑脸"><span>欢迎登录江中天水产官方网站</span></div>
                            <div id="smefalse"><img src="${ctx}/static/jzt/images/smef.png" alt="错误"><span>短信验证码不正确</span></div>
                            <ul class="lg_lists">
                                <li class="phoneli">
                                    <img src="${ctx}/static/jzt/images/lg_ac.jpg" alt="账号">
                                    <input id="phone" name="phone" value="" placeholder="手机号码" type="text"/>
                                </li>
                                <li id="smeli"><img src="${ctx}/static/jzt/images/lg_sme.jpg" alt="短信"><button>获取验证码</button><input id="sme" value="" placeholder="短信验证码" type="text"></li>
                                <li id="veli">
                                    <img src="${ctx}/static/jzt/images/lg_ve.jpg" alt="验证码">
                                    <div><input type="button" id="code2" onclick="createCode2()"/></div>
                                    <input id="vel" value="" placeholder="验证码" type="text">
                                </li>
                            </ul>
                            <button id="login">登录</button>
                            <div class="forget"><a href="${ctx}/jzt/forget" target="_blank">忘记密码</a></div>
                            <div class="Third">
                                <div style="margin-left: 0"><img src="${ctx}/static/jzt/images/QQ.png" alt="QQ"><a href="">QQ</a><span></span></div>
                                <div><img src="${ctx}/static/jzt/images/WeChat.png" alt="QQ"><a href="">微信</a><span></span></div>
                                <div style="width: 75px"><img src="${ctx}/static/jzt/images/Sina.png" alt="QQ"><a href="">新浪微博</a></div>
                                <div class="to_register" style="width: 80px"><img src="${ctx}/static/jzt/images/goto.jpg" alt="前往"><a href="">立即注册</a></div>
                            </div>
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
<script type="text/javascript">
    //    验证码
    var code ; //在全局定义验证码
    //产生验证码
    function createCode(){
        code = "";
        var codeLength = 4;//验证码的长度
//    var checkCode = $("#code1").value();
        var random = new Array(0,1,2,3,4,5,6,7,8,9,'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R',
                'S','T','U','V','W','X','Y','Z');//随机数
        for(var i = 0; i < codeLength; i++) {//循环操作
            var index = Math.floor(Math.random()*36);//取得随机数的索引（0~35）
            code += random[index];//根据索引取得随机数加到code上
        }
        $("#code1").val(code);//把code值赋给验证码
    }
    var code2; //在全局定义验证码
    //产生验证码
    function createCode2(){
        code2 = "";
        var codeLength = 4;//验证码的长度
//    var checkCode = $("#code1").value();
        var random = new Array(0,1,2,3,4,5,6,7,8,9,'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R',
                'S','T','U','V','W','X','Y','Z');//随机数
        for(var i = 0; i < codeLength; i++) {//循环操作
            var index = Math.floor(Math.random()*36);//取得随机数的索引（0~35）
            code2 += random[index];//根据索引取得随机数加到code上
        }
        $("#code2").val(code2);//把code值赋给验证码
    }
    createCode();
    createCode2();
    var sema = "123";
    $("#sme").blur(function () {
        var tisvalue = $("#sme").val();
        if( tisvalue != sema && tisvalue != ""){
            $("#wel").css("display","none");
            $("#smefalse").css("display","block");
            $("#smeli").css("border","1px solid #e4393c");

        }else{
            $("#wel").css("display","block");
            $("#smefalse").css("display","none");
            $("#smeli").css("border","1px solid #f3f3f3");
        }
    });
    var uname = "123";
    var upwd = "123";
    $("#upassword").blur(function () {
        var username = $("#upassword").val();
        var usesrpwd = $("#phone1").val();
        if( username != uname && username != "" && usesrpwd != upwd && usesrpwd != ""){
            $("#wel1").css("display","none");
            $("#smefalse1").css("display","block");
            $("#phoneli1").css("border","1px solid #e4393c");
            $("#smeli1").css("border","1px solid #e4393c");

        }else{
            $("#wel1").css("display","block");
            $("#smefalse1").css("display","none");
            $("#phoneli1").css("border","1px solid #f3f3f3");
            $("#smeli1").css("border","1px solid #f3f3f3");
        }
    });

</script>
</body>
</html>