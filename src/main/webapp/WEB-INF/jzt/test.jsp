<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<input type="text" id="text" value="11" onpropertychange="javascript:chzjwl();" />
<script src="../../static/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript">
    /*$("#text").live("keyup",function(){//绑定keyup事件
        _thisvalue = $(this).val()//获取id为text的value（值）
        if(isNaN(_thisvalue)){//判断id为text的值是不是数字
            alert("不是数字");//不是数字弹出提示
            $(this).val($(this).attr("oldvalue"));//获取id为text的oldvalue属性（旧的值）并改变当前的值为旧的值
        }
    });*/
    $("#text").blur(function () {
        var tisvalue = $("#text").val();
        if( tisvalue != "123"){
            alert(tisvalue);
        }
    })
</script>
</body>
</html>