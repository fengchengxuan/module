<!--购买选项-->
    //tab
$('.scheme span').click(function() {
    $(this).addClass('active');
    $(this).siblings().removeClass('active');
});

$('.pay .time span').click(function() {
    $(this).addClass("active");
    $(this).siblings().removeClass("active");
});
//btn数量
$('.pay .num .add').click(function(){
    var num = $('.pay .number').html();
    console.log(num);
    if(num<99){
        num++
        $('.pay .number').html(num);
    }
});
$('.pay .num .rmove').click(function(){
    var num = $('.pay .number').html();
    console.log(num);
    if(num>0){
        num--
        $('.pay .number').html(num);
    }
});




//放大镜
$(document).ready(function(){

    $(".jqzoom").imagezoom();

    $("#thumblist li a").mouseover(function(){
        $(this).parents("li").addClass("tb-selected").siblings().removeClass("tb-selected");
        $(".jqzoom").attr('src',$(this).find("img").attr("mid"));
        $(".jqzoom").attr('rel',$(this).find("img").attr("big"));
    });

});














