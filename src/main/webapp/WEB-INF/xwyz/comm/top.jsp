<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<script src="${ctx}/static/xwyz/js/jquery-1.js" type="text/javascript"></script>
<!--鼠标滚轮-->
<script type="text/javascript">
    $(document).ready(function(){
        //获取nav距离顶部的距离
        var navtop=$("#nav").offset().top;
        $(document).scroll(function(){
            //获取滚动条滚动的高度
            var scroltop=$(document).scrollTop();
            if (scroltop > 80){
                $("#nav").css({
                    "position":"fixed",
                    "top":"0px",
                    "z-index":"9999"
                })
            }else {
                $("#nav").css({
                    "position":"",
                    "left":"",
                    "top":"",
                    "z-index":""
                })
            }
        })
    })
</script>


<div id="top">

    <img src="${ctx}/static/xwyz/images/logo.png" alt="">


    <div class="login">
        <span style=" color: red;cursor: pointer">注册</span>
        |
        <span style="cursor: pointer;color: blue">登录</span>
    </div>
</div>
<div id="nav">
    <div class="nav-li">
        <ul>
            <li style="width: 100px"><a href="http://www.07714300785.com" class="anav-1" target="_blank">首页</a></li>
            <li><a href="${ctx}/register" class="anav-2" target="_blank">新生报到</a></li>
            <li><a href="${ctx}/grade" class="anav-3" target="_blank">就读年级</a></li>
            <li><a href="${ctx}/class" class="anav-4" target="_blank">辅导年级</a></li>
            <li><a href="${ctx}/English" class="anav-5" target="_blank">外语辅导</a></li>
            <li><a href="${ctx}/hobby" class="anav-6" target="_blank">兴趣爱好</a></li>
            <li><a href="${ctx}/level" class="anav-7" target="_blank">我要考级</a></li>
            <li><a href="${ctx}/teacher" class="anav-8" target="_blank">师资队伍</a></li>
            <li><a href="${ctx}/communicate" class="anav-9" target="_blank">校园互动</a></li>
            <li class="aa0"><a href="${ctx}/teacher" class="anav-10" target="_blank">
                关于学校
            </a>
                <a href="" class="aa1">
                    <ul class="reset-p1" style="position: relative;z-index: 89">
                        <li style="width: 102px">关于学校</li>
                        <li style="width: 102px">学校历史</li>
                        <li style="width: 102px">师资队伍</li>
                        <li style="width: 102px">所获荣誉</li>
                        <li style="width: 102px">百年计划</li>
                    </ul>
                </a>
            </li>
        </ul>
    </div>
</div>



