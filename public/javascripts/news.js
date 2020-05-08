$(function(){
	// 返回顶部
	 $(document).ready(function() {
	    //首先将#btn隐藏
	    $(".anchor").hide();
	    //当滚动条的位置处于距顶部50像素以下时，跳转链接出现，否则消失
	    $(function() {
	      $(window).scroll(function() {
	        if ($(window).scrollTop() > 50) {
	          $(".anchor").fadeIn(200);
	        } else {
	          $(".anchor").fadeOut(200);
	        }
	      });
	      //当点击跳转链接后，回到页面顶部位置
	      $(".anchor").click(function() {
	        $('body,html').animate({
	          scrollTop: 0
	        },
	        500);
	        return false;
	      });
	    });
	  });
	  
})