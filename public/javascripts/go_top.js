$(function() {
	$('.go_top').click(function() {
		$("html,body").animate({
			scrollTop: 0
		}, 200);
		return false;
	})
	$(window).scroll(function() {
		var obj = $('.go_top');
		if (obj.offset().top > 900) {
			obj.show();
		} else {
			obj.hide();
		}
	})
})
