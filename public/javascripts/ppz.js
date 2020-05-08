$(function () {
    $('.group .border').hover(function () {
        $(this).parent().css('top','-25px');
        $(this).parent().parent().find('h4').css({'visibility':'visible','opacity':'1'});
    },function () {
        $(this).parent().css('top','0px');
        $(this).parent().parent().find('h4').css({'visibility':'hidden','opacity':'0'});
    });
});