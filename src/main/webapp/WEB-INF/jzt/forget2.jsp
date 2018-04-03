<!DOCTYPE html>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>忘记密码</title>
    <link rel="stylesheet" href="../../../static/css/style.css">
    <link rel="stylesheet" href="../../../static/css/lr.css">
</head>
<body>
<div ng-include="'../comm/header.html'"></div>
<div id="fgcontent">
    <div class="sopbox sop2"></div>
    <div class="fill_in">
        <div>
            <span>邮箱/手机号码：</span>
            <input type="text" placeholder="输入注册时使用的邮箱或手机">
            <input type="submit" class="getvc" value="获取验证码">
        </div>
        <div>
            <span>验证码：</span>
            <input type="text">
        </div>
        <div class="sop_btn">
            <input type="submit">
        </div>
    </div>
</div>
<div ng-include="'../comm/footer.html'"></div>
<script src="../../../static/js/jquery-1.10.2.min.js"></script>
<script src="../../../static/js/angular.min.js"></script>
</body>
</html>