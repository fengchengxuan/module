<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>注册</title>
    <link rel="stylesheet" href="${ctx}/static/jzt/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/jzt/css/lr.css" type="text/css">
</head>
<body>
<jsp:include page="/WEB-INF/jzt/comm/header.jsp"/>
<div id="rgcontent">
    <div class="rgcontent_inner">
        <div class="box register">
            <ul class="tab_menu">
                <li class="current rgtab"><a href=""><span class="retimg retimg1"></span><span>手机注册</span></a></li>
                <li><a href=""><span class="retimg retimg2"></span><span>邮箱注册</span></a></li>
            </ul>
            <div class="tab_box">
                <div>
                    <div class="rephone_box">
                        <div class="relis">
                            <div class="relists" id="phonebd">
                                <span class="relists_title">手机号码</span>
                                <input type="text" id="phonenum" placeholder="建议使用常用手机">
                            </div>
                            <div id="lsphone1" class="lis_Prompt lis_Pro1"><img src="${ctx}/static/jzt/images/Be_careful.jpg" alt="注意">完成注册后，你可以使用该手机号码进行登录和找回密码</div>
                            <div id="lsphone2" class="lis_Prompt lis_Pro2"><img src="${ctx}/static/jzt/images/Be_false.png" alt="错误">格式有误/请输入手机号码</div>
                        </div>
                        <div class="relis">
                            <div class="relists" id="phonevebd">
                                <span class="relists_title">手机验证码</span>
                                <input id="phoneve" type="text" placeholder="请输入验证码" style="width: 145px">
                                <input type="submit" value="获取验证码">
                            </div>
                            <div id="lsphoneve2" class="lis_Prompt lis_Pro2"><img src="${ctx}/static/jzt/images/Be_false.png" alt="错误">验证码不正确/请输入手机验证码</div>
                        </div>
                        <div class="relis">
                            <div class="relists" id="setpwdbd">
                                <span class="relists_title">设置密码</span>
                                <input id="setpwd" type="password" placeholder="建议使用至少两种字符组合">
                            </div>
                            <div id="lssetpwd1" class="lis_Prompt lis_Pro1"><img src="${ctx}/static/jzt/images/Be_careful.jpg" alt="注意">请勿使用出生年月日、手机号或家人证件号码作为常用密码</div>
                            <div id="lssetpwd2" class="lis_Prompt lis_Pro2"><img src="${ctx}/static/jzt/images/Be_false.png" alt="注意">长度只能在6-20个字符之间/请输入密码</div>
                        </div>
                        <div class="relis">
                            <div class="relists" id="qsetpwdbd">
                                <span class="relists_title">确认密码</span>
                                <input id="qsetpwd" type="password" placeholder="请再次输入密码">
                            </div>
                            <div id="lsqsetpwd1" class="lis_Prompt lis_Pro1"><img src="${ctx}/static/jzt/images/Be_careful.jpg" alt="注意">请再次输入密码</div>
                            <div id="lsqsetpwd2" class="lis_Prompt lis_Pro2"><img src="${ctx}/static/jzt/images/Be_false.png" alt="注意">请再次输入密码/两次密码输入不一致</div>
                        </div>
                        <div class="relis">
                            <div class="relists" id="codevebd">
                                <span class="relists_title">验证码</span>
                                <input id="codeve" type="text" placeholder="请输入验证码" style="width: 145px"/>
                                <input type="button" id="code1" onclick="createCode()"/>
                            </div>
                            <div id="lscodeve2" class="lis_Prompt lis_Pro2"><img src="${ctx}/static/jzt/images/Be_false.png" alt="错误">验证码不正确/请输入验证码</div>
                        </div>
                        <div class="registerbtn">
                            <button>立即注册</button>
                        </div>
                    </div>
                </div>
                <div class="hide">
                    <div class="rephone_box">
                        <div class="relis">
                            <div class="relists" id="emailbd">
                                <span class="relists_title">邮箱号码</span>
                                <input type="text" id="emailnum" placeholder="建议使用常用邮箱">
                            </div>
                            <div id="lsemail1" class="lis_Prompt lis_Pro1"><img src="${ctx}/static/jzt/images/Be_careful.jpg" alt="注意">完成注册后，你可以使用该邮箱进行登录和找回密码</div>
                            <div id="lsemail2" class="lis_Prompt lis_Pro2"><img src="${ctx}/static/jzt/images/Be_false.png" alt="错误">请输入邮箱号码</div>
                        </div>
                        <div class="relis">
                            <div class="relists" id="emailvebd">
                                <span class="relists_title">邮箱验证码</span>
                                <input id="emailve" type="text" placeholder="请输入验证码" style="width: 145px">
                                <input type="submit" value="获取验证码">
                            </div>
                            <div id="lsemailve" class="lis_Prompt lis_Pro2"><img src="${ctx}/static/jzt/images/Be_false.png" alt="错误">验证码不正确/请输入邮箱验证码</div>
                        </div>
                        <div class="relis">
                            <div class="relists" id="setpwd2bd">
                                <span class="relists_title">设置密码</span>
                                <input id="setpwd2" type="password" placeholder="建议使用至少两种字符组合">
                            </div>
                            <div id="lssetpwd21" class="lis_Prompt lis_Pro1"><img src="${ctx}/static/jzt/images/Be_careful.jpg" alt="注意">请勿使用出生年月日、手机号或家人证件号码作为常用密码</div>
                            <div id="lssetpwd22" class="lis_Prompt lis_Pro2"><img src="${ctx}/static/jzt/images/Be_false.png" alt="注意">长度只能在6-20个字符之间/请输入密码</div>
                        </div>
                        <div class="relis">
                            <div class="relists" id="qsetpwd2bd">
                                <span class="relists_title">确认密码</span>
                                <input id="qsetpwd2" type="password" placeholder="请再次输入密码">
                            </div>
                            <div id="lsqsetpwd21" class="lis_Prompt lis_Pro1"><img src="${ctx}/static/jzt/images/Be_careful.jpg" alt="注意">请再次输入密码</div>
                            <div id="lsqsetpwd22" class="lis_Prompt lis_Pro2"><img src="${ctx}/static/jzt/images/Be_false.png" alt="注意">请再次输入密码/两次密码输入不一致</div>
                        </div>
                        <div class="relis">
                            <div class="relists" id="codeve2bd">
                                <span class="relists_title">验证码</span>
                                <input id="codeve2" type="text" placeholder="请输入验证码" style="width: 145px"/>
                                <input type="button" id="code2" onclick="createCode2()"/>
                            </div>
                            <div id="lscodeve22" class="lis_Prompt lis_Pro2"><img src="${ctx}/static/jzt/images/Be_false.png" alt="错误">验证码不正确/请输入验证码</div>
                        </div>
                        <div class="registerbtn">
                            <button>立即注册</button>
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
$("#codeve").focus(function(){
    $("#lscodeve2").css("display","none");
});
$("#codeve").blur(function () {
    $("#lscodeve1").css("display","none");
    var tisvalue = $("#codeve").val().toUpperCase();
    if(tisvalue != code && tisvalue != ""){
        $("#lscodeve2").css("display","block");
        $("#codevebd").css("border","1px solid #ED2121");
    }else{
        $("#lscodeve2").css("display","none");
        $("#codevebd").css("border","1px solid #E3E3E3");
    }
});
$("#codeve2").focus(function(){
    $("#lscodeve22").css("display","none");
});
$("#codeve2").blur(function () {
    $("#lscodeve21").css("display","none");
    var tisvalue = $("#codeve2").val().toUpperCase();
    if(tisvalue != code2 && tisvalue != ""){
        $("#lscodeve22").css("display","block");
        $("#codeve2bd").css("border","1px solid #ED2121");
    }else{
        $("#lscodeve22").css("display","none");
        $("#codeve2bd").css("border","1px solid #E3E3E3");
    }
});

//    手机号码
    $("#phonenum").focus(function(){
        $("#lsphone1").css("display","block");
        $("#lsphone2").css("display","none");
    });
    $("#phonenum").blur(function () {
        $("#lsphone1").css("display","none");
        var tisvalue = $("#phonenum").val();
        var myreg = /^(((13[0-9]{1})|(14[0-9]{1})|(17[0]{1})|(15[0-3]{1})|(15[5-9]{1})|(18[0-9]{1}))+\d{8})$/;
        if(!myreg.test(tisvalue) && tisvalue != ""){
            $("#lsphone2").css("display","block");
            $("#phonebd").css("border","1px solid #ED2121");
        }else{
            $("#lsphone2").css("display","none");
            $("#phonebd").css("border","1px solid #E3E3E3");
        }
    });
//    手机验证码
    $("#phoneve").focus(function(){
        $("#lsphoneve2").css("display","none");
    });
    $("#phoneve").blur(function () {
        var tisvalue = $("#phoneve").val();
        var myreg = 1234;
        if( tisvalue != myreg  && tisvalue != ""){
            $("#lsphoneve2").css("display","block");
            $("#phonevebd").css("border","1px solid #ED2121");
        }else{
            $("#lsphoneve2").css("display","none");
            $("#phonevebd").css("border","1px solid #E3E3E3");
        }
    });
//    设置密码
    $("#setpwd").focus(function(){
        $("#lssetpwd1").css("display","block");
        $("#lssetpwd2").css("display","none");
    });
    $("#setpwd").blur(function () {
        $("#lssetpwd1").css("display","none");
        var tisvalue = $("#setpwd").val();
        var myreg = /(?![!#$%^&*]+$)[\da-zA-Z!#$%^&*]{6,20}$/;
        if(!myreg.test(tisvalue) && tisvalue != ""){
            $("#lssetpwd2").css("display","block");
            $("#setpwdbd").css("border","1px solid #ED2121");
        }else{
            $("#lssetpwd2").css("display","none");
            $("#setpwdb").css("border","1px solid #E3E3E3");
        }
    });
//    确认
$("#qsetpwd").focus(function(){
    $("#lsqsetpwd1").css("display","block");
    $("#lsqsetpwd2").css("display","none");
});
$("#qsetpwd").blur(function () {
    $("#lsqsetpwd1").css("display","none");
    var tisvalue = $("#qsetpwd").val();
    var myreg = $("#setpwd").val();
    if( tisvalue != myreg && tisvalue != ""){
        $("#lsqsetpwd2").css("display","block");
        $("#qsetpwdbd").css("border","1px solid #ED2121");
    }else{
        $("#lsqsetpwd2").css("display","none");
        $("#qsetpwddb").css("border","1px solid #E3E3E3");
    }
});
//    邮箱
$("#emailnum").focus(function(){
    $("#lsemail1").css("display","block");
    $("#lsemail2").css("display","none");
});
$("#emailnum").blur(function () {
    $("#lsemail1").css("display","none");
    var tisvalue = $("#emailnum").val();
    var myreg = /\w+[@]{1}\w+[.]\w+/;
    if(!myreg.test(tisvalue) && tisvalue != ""){
        $("#lsemail2").css("display","block");
        $("#emailbd").css("border","1px solid #ED2121");
    }else{
        $("#lsemail2").css("display","none");
        $("#emailbd").css("border","1px solid #E3E3E3");
    }
});
//   邮箱验证码
$("#emailve").focus(function(){
    $("#lsemailve2").css("display","none");
});
$("#emailve").blur(function () {
    var tisvalue = $("#emailve").val();
    var myreg = 1234;
    if( tisvalue != myreg  && tisvalue != ""){
        $("#lsemailve2").css("display","block");
        $("#emailvebd").css("border","1px solid #ED2121");
    }else{
        $("#lsemailve2").css("display","none");
        $("#emailvebd").css("border","1px solid #E3E3E3");
    }
});
//  设置密码
$("#setpwd2").focus(function(){
    $("#lssetpwd21").css("display","block");
    $("#lssetpwd22").css("display","none");
});
$("#setpwd2").blur(function () {
    $("#lssetpwd21").css("display","none");
    var tisvalue = $("#setpwd2").val();
    var myreg = /(?![!#$%^&*]+$)[\da-zA-Z!#$%^&*]{6,20}$/;
    if(!myreg.test(tisvalue) && tisvalue != ""){
        $("#lssetpwd22").css("display","block");
        $("#setpwd2bd").css("border","1px solid #ED2121");
    }else{
        $("#lssetpwd22").css("display","none");
        $("#setpwdb2").css("border","1px solid #E3E3E3");
    }
});
//    确认
$("#qsetpwd2").focus(function(){
    $("#lsqsetpwd21").css("display","block");
    $("#lsqsetpwd22").css("display","none");
});
$("#qsetpwd2").blur(function () {
    $("#lsqsetpwd21").css("display","none");
    var tisvalue = $("#qsetpwd2").val();
    var myreg = $("#setpwd2").val();
    if( tisvalue != myreg && tisvalue != ""){
        $("#lsqsetpwd22").css("display","block");
        $("#qsetpwd2bd").css("border","1px solid #ED2121");
    }else{
        $("#lsqsetpwd22").css("display","none");
        $("#qsetpwd2bd").css("border","1px solid #E3E3E3");
    }
});
</script>
</body>
</html>