// lanrenzhijia.com

$(function(){

	//$("img[original]").lazyload({ placeholder:"images/color3.gif" });

	$('.demo4').Tabs({
		auto:3000
	});
	//部分区域图片延迟加载
	function lazyloadForPart(container) {
		container.find('img').each(function () {
			var original = $(this).attr("original");
			if (original) {
				$(this).attr('src', original).removeAttr('original');
			}
		});
	}
});	