$(function(){
	$(window).on('scroll',function(){
		let top = $(window).scrollTop()
		if(top>=500){
			$('.anchor').css({
				display:'block'
			})
		}else{
			$('.anchor').css({
				display:'none'
			})
		}
	})
	$('.anchor').on('click',function(){
		$("html,body").stop().animate({ scrollTop: 0 }, 500);
	})
})