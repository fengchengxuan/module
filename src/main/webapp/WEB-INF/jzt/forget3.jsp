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
            <span style="width: 115px;text-align: right">请设置新密码：</span>
            <input type="text">
        </div>
        <div>
            <span style="width: 115px">再次输入新密码：</span>
            <input type="text">
        </div>
        <div class="sop_btn" style="margin-left: 5px">
            <input type="submit">
        </div>
    </div>
</div>
<div ng-include="'../comm/footer.html'"></div>
<script src="../../../static/js/jquery-1.10.2.min.js"></script>
<script src="../../../static/js/angular.min.js"></script>
</body>
</html>