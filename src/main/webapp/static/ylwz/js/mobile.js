//返回顶部
$(function() {
	$(window).scroll(function(){
		var scrolltop=$(this).scrollTop();		
		if(scrolltop>=600){		
			$("#indexToTop").show();
		}else{
			$("#indexToTop").hide();
		}
	});		
	$("#indexToTop").click(function(){
		$("html,body").animate({scrollTop: 0}, 500);	
	});		
});
//底部滑动
var footer = new Swiper('#mobile-foot', {
	freeMode:true,
	slidesPerView :'5'
});
var detailSwiper = new Swiper('.pic-gallery', {
	pagination: '.swiper-pagination',
	paginationClickable: true,
	autoplay: 3000,
	speed: 500,
	autoHeight:true,
	autoplayDisableOnInteraction: false,
	loop: true
});
/*分类*/
var CT = {
	bodySwiper: {},
	init: function() {
		this.setElementHeight();
		this.setNavSwiper();

		this.bodySwiper = this.setBodySwiper();

		var that = this,
			parentDom = $('#nav-swiper_menu'), 
			childrenDom = $('#categorybody-swiper_container');

		parentDom.on('click', 'li', function(){
			var index = $(this).index(),
				id = $(this).data('id'),
				h = this._height || $(this).height();
			parentDom.find('li').removeClass('current').eq(index).addClass('current');
			
			// 滚动
			that.scrollToCurrentClickItem(id);
			childrenDom.find('.swiper-wrapper:eq('+id+')').show().siblings().hide();
			childrenDom.fadeToggle(0, function(){
				childrenDom.css({
					transform : "translateY(0px)",
					"-webkit-transform" : "translateY(0px)"
				});
				childrenDom.fadeToggle(0, function(){
					childrenDom.css("opacity");
				})
			})
		});
	}, 
	setElementHeight: function() {
		// 滚动窗口高度
		var virtualWindowHeight = this.virtualWindowHeight = $(window).height()-$('#mll_header').height()-$('#mobile-foot').height()-6;
		// 菜单实际高度
		this.menuHeight=$("#nav-swiper_menu li").length*50;
		console.log(this.menuHeight);
//		this.menuHeight = $('#category-swiper-container').height();
		$('#category-swiper-container').css({'height': virtualWindowHeight+'px'});
		$('#category-swiper-box').css({'height': virtualWindowHeight+'px'});
		$('#categorybody-swiper_container').css({'height': virtualWindowHeight+'px'});	
		$('.category-list').css({'height': virtualWindowHeight+'px'});	
		return this;
	},
	setNavSwiper: function() {
		var navSwiper = new Swiper('#category-swiper-container', {
			direction: 'vertical',
			freeMode: true,
			slidesPerView: 'auto',
		});
//		$(window).resize(function(){
//          setTimeout(function(){
//              navSwiper.update();
//          },300);
//      })
	},
	setBodySwiper: function() {
		var bodySwiper = new Swiper('#categorybody-swiper_container', {
			direction: 'vertical',
			freeMode: true,
			slidesPerView: 'auto',
			autoHeight: true,
		});
//		$(window).resize(function(){
//          setTimeout(function(){
//              bodySwiper.update();
//          },300);
//      });
		return bodySwiper;
	},
	scrollToCurrentClickItem: function(index) {
		index++;
		var isOver = false;
		if ( index <= 1 || isOver ) return;

		var 
			currentHeight = (index - 1) * 50,
			d;
		if ( this.menuHeight - currentHeight < this.virtualWindowHeight ) {
			d = -1 * (this.menuHeight - this.virtualWindowHeight);
			isOver = true;
		} else {
			d = (index - 1) * 50 * -1;
		}

		var e = {
			'transform': 'translate3d(0px, '+0+'px, 0px)',
			'-webkit-transform': 'translate3d(0px, '+0+'px, 0px)',
			'-webkit-transition': '0.2s ease 0s',
			'transition': "0.2s ease 0s"
		};
		$('#category-swiper-container .swiper-wrapper').css(e);
	},
};
CT.init();
$(window).resize(function(){
  CT.init();
})

/* 购物车*/
$(".cart-list").on("click",".cart-item .shop .edit",function(){
	var text=$(this).text();
	var group=$(this).parents('.shop').siblings('.group');
	if(text=='编辑'){
		$(this).text('完成');
		group.find('.c-edit-delhide').show();
		group.find(".item-dt .item-logos").show();
		group.find(".item-dt .item-info").hide();
	}else{
		$(this).text('编辑');
		group.find('.c-edit-delhide').hide();
		group.find(".item-dt .item-logos").hide();
		group.find(".item-dt .item-info").show();
	}
})
$(".all-edit").on("click",function(){
	var atext=$(this).text();
	var list=$('.cart-list');
	if(atext=='编辑'){
		$(this).text('完成');
		list.find('.c-edit-delhide').hide();
		list.find(".item-dt .item-logos").show();
		list.find(".item-dt .item-info").hide();
		list.find(".edit").hide();
		list.find(".total-price .total-div").hide();
		list.find(".clear-btn").hide();
		list.find(".close-btn").show();
	}else{
		$(this).text('编辑');
		$('.cart-list').find('.c-edit-delhide').show();
		$('.cart-list').find(".item-dt .item-logos").hide();
		$('.cart-list').find(".item-dt .item-info").show();
		$('.cart-list').find(".edit").show();
		list.find(".total-price .total-div").show();
		list.find(".clear-btn").show();
		list.find(".close-btn").hide();
	}
})
/*购物车全选 start*/
$("#shopAll").click(function() {
	if(this.checked) {
		$(".cart-list .cart-item :checkbox").prop("checked", true);
	} else {
		$(".cart-list .cart-item :checkbox").prop("checked", false);
	}
});
$(".cart-list").on("click",".secondAll",function(){
	if(this.checked) {
		$(this).parents(".shop").siblings(".group").find(" :checkbox").prop("checked", true);
	} else {
		$(this).parents(".shop").siblings(".group").find(" :checkbox").prop("checked", false);
	}
})
$("#shopAll").click(function() {
	if(this.checked) {
		$(".cart-list .cart-item :checkbox").prop("checked", true);
	} else {
		$(".cart-list .cart-item :checkbox").prop("checked", false);
	}
});
$(".cart-list").on("click",".secondAll,.ocb",function(){
	if($(this).hasClass("secondAll")){
		allchk("secondAll");
	}else{
		allchk("ocb");
		secondAllchk(this);
	}
});
function allchk(obj) {
	var secondchknum = $(".cart-list .secondAll").length;
	var ocbchknum = $(".cart-list .ocb").length;
	var secondchk = 0;
	var ocbchk = 0;
	$(".cart-list .secondAll").each(function() {
		if($(this).prop("checked") == true) {
			secondchk++;
		}
	});
	$(".cart-list .ocb").each(function() {
		if($(this).prop("checked") == true) {
			ocbchk++;
		}
	});
	if(secondchknum == secondchk||ocbchknum == ocbchk) { //全选
		$("#shopAll").prop("checked", true);
	} else { //不全选
		$("#shopAll").prop("checked", false);
	}
}
function secondAllchk(obj) {
	var socbchknum = $(obj).parents(".cart-item").find(".ocb").length;
	var socbchk = 0;
	 $(obj).parents(".cart-item").find(".ocb").each(function() {
		if($(this).prop("checked") == true) {
			socbchk++;
		}
	});
	if(socbchknum == socbchk) { //全选
		$(obj).parents(".group").siblings(".shop").find(".secondAll").prop("checked", true);
	} else { //不全选
		$(obj).parents(".group").siblings(".shop").find(".secondAll").prop("checked", false);
		allchk("secondAll");
	}
}
/*购物车全选 end*/
/*店铺*/
// 右上小圆点
$(".header-global-nav").click(function(e){
	e.stopPropagation();
	$(this).find(".global-nav-list").fadeToggle();
})
// 搜索框
$("#store-search .search-inp").focus(function(){
	$(".search-ctn").addClass("search-onfocus")
})
$(".search-ctn .search-inp").blur(function(){
	if($(this).val()==""){
		$(".search-ctn").removeClass("search-onfocus")
	}
})
$(document).click(function(){
	$(".header-global-nav").find(".global-nav-list").fadeOut();
})
$("#store-classify-list").on("click",".classify-item-title",function(){
	$(this).parent().toggleClass("extended");
	$(this).siblings(".reclassify-list").stop().slideToggle("normal");
})
/*商品详情*/
$("#selectID").on("click",function(){
	$(".flick-menu-mask").fadeIn();
//	$(".spec-menu-content").removeClass("spec-menu-show");
	$(".spec-menu-content").fadeIn().addClass("spec-menu-hide");
})
$(".spec-menu .spec-control .pro-select .base-txt a").on("click",function(){
	$(this).addClass("selected").siblings().removeClass("selected");
})
$(".spec-menu .spec-menu-content").on("click",".spec-menu-close,.sure-option .ok",function(){
	$(this).parents(".spec-menu-content").removeClass("spec-menu-hide").fadeOut();
	$(".flick-menu-mask").fadeOut();
})
$(".flick-menu-mask").on("click",function(){
	$(".spec-menu .spec-menu-content").removeClass("spec-menu-hide").fadeOut();
	$(".flick-menu-mask").fadeOut();
})
$("#detial-nav").on("click","li",function(){
	$(this).addClass("current").siblings().removeClass("current");
	var numdex=$(this).index();
	$(".product-container").find(".goods-detial:eq("+numdex+")").show().siblings().hide();
})
$(".spec-menu .quantity-wrapper").on("click",".quantity-decrease",function(){
	var val=$(this).siblings(".quantity").val();
	if(val>1){
		val--;
		if(val<=1){
			$(this).addClass("ban");
		}
		$(this).siblings(".quantity").val(val);
	}
})
$(".spec-menu .quantity-wrapper").on("click",".quantity-increase",function(){
	var val=$(this).siblings(".quantity").val();
	if(val>=1){
		$(this).siblings(".quantity-decrease").removeClass("ban");
	}
	val++;
	$(this).siblings(".quantity").val(val);
})
//登录注册
$(".user-form-login .input-container input").click(function(){  
    $(this).parent().children(".icon-clear").show();  
});  
$(".user-form-login .input-container input").blur(function(){  
	$(this).parent().children(".icon-clear").hide();
});  
$(".user-form-login").on("mousedown",".icon-clear",function(e){  
    $(this).siblings("input").val("").focus();
    e.preventDefault();
});  
$(".user-form-login .label-checkbox").on("click",function(e){
	e.preventDefault();
	var inputPwd=$(this).siblings(".password");
	if(inputPwd.attr("type")=="password"){
		$(this).find(".check-icon").addClass("showpwd");
		inputPwd.attr("type","text").focus();
	}else{
		$(this).find(".check-icon").removeClass("showpwd");
		inputPwd.attr("type","password").focus();
	}
})
