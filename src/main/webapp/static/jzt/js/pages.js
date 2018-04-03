$(document).ready(function(){

    var show_per_page = 1;
    var number_of_items = $('#article').children().size();
    var number_of_pages = Math.ceil(number_of_items/show_per_page);

    $('#current_page').val(0);
    $('#show_per_page').val(show_per_page);
    var navigation_html = '<a class="previous_link" href="javascript:previous();">上一页</a>';
    var current_link = 0;
    while(number_of_pages > current_link){
        navigation_html += '<a class="page_link" href="javascript:go_to_page(' + current_link +')" longdesc="' + current_link +'">'+ (current_link + 1) +'</a>';
        current_link++;
    }
    navigation_html += '<a class="next_link" href="javascript:next();">下一页</a>';
    $('#page_navigation').html(navigation_html);
    $('#page_navigation .page_link:first').addClass('active_page');
    $('#article').children().css('display', 'none');
    $('#article').children().slice(0, show_per_page).css('display', 'block');


    var show_per_page2 = 1;
    var number_of_items2 = $('#article2').children().size();
    var number_of_pages2 = Math.ceil(number_of_items2/show_per_page2);
    $('#current_page2').val(0);
    $('#show_per_page2').val(show_per_page2);
    var navigation_html2 = '<a class="previous_link2" href="javascript:previous2();">上一页</a>';
    var current_link2 = 0;
    while(number_of_pages2 > current_link2){
        navigation_html2 += '<a class="page_link2" href="javascript:go_to_page2(' + current_link2 +')" longdesc="' + current_link2 +'">'+ (current_link2 + 1) +'</a>';
        current_link2++;
    }
    navigation_html2 += '<a class="next_link2" href="javascript:next2();">下一页</a>';
    $('#page_navigation2').html(navigation_html2);
    $('#page_navigation2 .page_link2:first').addClass('active_page2');
    $('#article2').children().css('display', 'none');
    $('#article2').children().slice(0, show_per_page2).css('display', 'block');


    var show_per_page3 = 1;
    var number_of_items3 = $('#article3').children().size();
    var number_of_pages3 = Math.ceil(number_of_items3/show_per_page3);
    $('#current_page3').val(0);
    $('#show_per_page3').val(show_per_page3);
    var navigation_html3 = '<a class="previous_link3" href="javascript:previous3();">上一页</a>';
    var current_link3 = 0;
    while(number_of_pages3 > current_link3){
        navigation_html3 += '<a class="page_link3" href="javascript:go_to_page3(' + current_link3 +')" longdesc="' + current_link3 +'">'+ (current_link3 + 1) +'</a>';
        current_link3++;
    }
    navigation_html3 += '<a class="next_link3" href="javascript:next3();">下一页</a>';
    $('#page_navigation3').html(navigation_html3);
    $('#page_navigation3 .page_link3:first').addClass('active_page3');
    $('#article3').children().css('display', 'none');
    $('#article3').children().slice(0, show_per_page3).css('display', 'block');


    var show_per_page4 = 1;
    var number_of_items4 = $('#article4').children().size();
    var number_of_pages4 = Math.ceil(number_of_items4/show_per_page4);
    $('#current_page4').val(0);
    $('#show_per_page4').val(show_per_page4);
    var navigation_html4 = '<a class="previous_link4" href="javascript:previous4();">上一页</a>';
    var current_link4 = 0;
    while(number_of_pages4 > current_link4){
        navigation_html4 += '<a class="page_link4" href="javascript:go_to_page4(' + current_link4 +')" longdesc="' + current_link4 +'">'+ (current_link4 + 1) +'</a>';
        current_link4++;
    }
    navigation_html4 += '<a class="next_link4" href="javascript:next4();">下一页</a>';
    $('#page_navigation4').html(navigation_html4);
    $('#page_navigation4 .page_link4:first').addClass('active_page4');
    $('#article4').children().css('display', 'none');
    $('#article4').children().slice(0, show_per_page4).css('display', 'block');

    var show_per_page5 = 1;
    var number_of_items5 = $('#article5').children().size();
    var number_of_pages5 = Math.ceil(number_of_items5/show_per_page5);
    $('#current_page5').val(0);
    $('#show_per_page5').val(show_per_page5);
    var navigation_html5 = '<a class="previous_link5" href="javascript:previous5();">上一页</a>';
    var current_link5 = 0;
    while(number_of_pages5 > current_link5){
        navigation_html5 += '<a class="page_link5" href="javascript:go_to_page5(' + current_link5 +')" longdesc="' + current_link5 +'">'+ (current_link5 + 1) +'</a>';
        current_link5++;
    }
    navigation_html5 += '<a class="next_link5" href="javascript:next5();">下一页</a>';
    $('#page_navigation5').html(navigation_html5);
    $('#page_navigation5 .page_link5:first').addClass('active_page5');
    $('#article5').children().css('display', 'none');
    $('#article5').children().slice(0, show_per_page5).css('display', 'block');
});
function previous(){
    new_page = parseInt($('#current_page').val()) - 1;
    if($('.active_page').prev('.page_link').length==true){
        go_to_page(new_page);
    }
}

function next(){
    new_page = parseInt($('#current_page').val()) + 1;
    if($('.active_page').next('.page_link').length==true){
        go_to_page(new_page);
    }

}
function go_to_page(page_num){
    var show_per_page = parseInt($('#show_per_page').val());
    start_from = page_num * show_per_page;
    end_on = start_from + show_per_page;
    $('#article').children().css('display', 'none').slice(start_from, end_on).css('display', 'block');
    $('.page_link[longdesc=' + page_num +']').addClass('active_page').siblings('.active_page').removeClass('active_page');
    $('#current_page').val(page_num);
}
/**/
function previous2(){
    new_page2 = parseInt($('#current_page2').val()) - 1;
    if($('.active_page2').prev('.page_link2').length==true){
        go_to_page2(new_page2);
    }
}

function next2(){
    new_page2 = parseInt($('#current_page2').val()) + 1;
    if($('.active_page2').next('.page_link2').length==true){
        go_to_page2(new_page2);
    }

}
function go_to_page2(page_num){
    var show_per_page = parseInt($('#show_per_page2').val());
    start_from = page_num * show_per_page;
    end_on = start_from + show_per_page;
    $('#article2').children().css('display', 'none').slice(start_from, end_on).css('display', 'block');
    $('.page_link2[longdesc=' + page_num +']').addClass('active_page2').siblings('.active_page2').removeClass('active_page2');
    $('#current_page2').val(page_num);
}

/**/
function previous3(){
    new_page3 = parseInt($('#current_page3').val()) - 1;
    if($('.active_page3').prev('.page_link3').length==true){
        go_to_page3(new_page3);
    }
}

function next3(){
    new_page3 = parseInt($('#current_page3').val()) + 1;
    if($('.active_page3').next('.page_link3').length==true){
        go_to_page3(new_page3);
    }

}
function go_to_page3(page_num){
    var show_per_page = parseInt($('#show_per_page3').val());
    start_from = page_num * show_per_page;
    end_on = start_from + show_per_page;
    $('#article3').children().css('display', 'none').slice(start_from, end_on).css('display', 'block');
    $('.page_link3[longdesc=' + page_num +']').addClass('active_page3').siblings('.active_page3').removeClass('active_page3');
    $('#current_page3').val(page_num);
}
/**/
function previous4(){
    new_page4 = parseInt($('#current_page4').val()) - 1;
    if($('.active_page4').prev('.page_link4').length==true){
        go_to_page4(new_page4);
    }
}

function next4(){
    new_page4 = parseInt($('#current_page4').val()) + 1;
    if($('.active_page4').next('.page_link4').length==true){
        go_to_page4(new_page4);
    }

}
function go_to_page4(page_num){
    var show_per_page = parseInt($('#show_per_page4').val());
    start_from = page_num * show_per_page;
    end_on = start_from + show_per_page;
    $('#article4').children().css('display', 'none').slice(start_from, end_on).css('display', 'block');
    $('.page_link4[longdesc=' + page_num +']').addClass('active_page4').siblings('.active_page4').removeClass('active_page4');
    $('#current_page4').val(page_num);
}

/**/
function previous5(){
    new_page5 = parseInt($('#current_page5').val()) - 1;
    if($('.active_page5').prev('.page_link5').length==true){
        go_to_page5(new_page4);
    }
}

function next5(){
    new_page5 = parseInt($('#current_page5').val()) + 1;
    if($('.active_page5').next('.page_link5').length==true){
        go_to_page5(new_page4);
    }

}
function go_to_page5(page_num){
    var show_per_page = parseInt($('#show_per_page5').val());
    start_from = page_num * show_per_page;
    end_on = start_from + show_per_page;
    $('#article5').children().css('display', 'none').slice(start_from, end_on).css('display', 'block');
    $('.page_link5[longdesc=' + page_num +']').addClass('active_page5').siblings('.active_page5').removeClass('active_page5');
    $('#current_page5').val(page_num);
}