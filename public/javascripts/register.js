$(function () {
    $('.ibox input').focus(function () {
        $(this).parent().css('border-color','#fff')
    });
    $('.ibox input').blur(function () {
        $(this).parent().css('border-color','#424242');
    });

    $('#username').blur(function () {
        var username = $(this).val();
        var pattern = /^1[3456789]\d{9}$/;

        if(pattern.test(username)){
            $.ajax({
                url:'/register/selectUser',
                type:'post',
                data:{
                    username:username
                },
                success: (data)=> {
                    // console.log(data);
                    if(data == 'true'){
                        $(this).parent().css({'border':'solid 1px #59bbff'});
                        $(this).parent().find('span').css({'display':'block','color':'#59bbff',
                            'background': 'url(../images/rico_pass.png) no-repeat left 2px'});
                        $(this).parent().find('span').html('可以使用该用户名');
                    }else {
                        $(this).parent().css({'border':'solid 1px #ff5959'});
                        $(this).parent().find('span').css({'display':'block','color':'#ff5959',
                            'background': 'url(../images/rico_error.png) no-repeat left 2px'});
                        $(this).parent().find('span').html('用户名已经被注册');
                    }
                },
                error:function (err) {
                    if(err) return console.error(err);
                }
            })
        }else {
            $(this).parent().css({'border':'solid 1px #ff5959'});
            $(this).parent().find('span').css({'display':'block','color':'#ff5959',
                'background': 'url(../images/rico_error.png) no-repeat left 2px'});
            $(this).parent().find('span').html('该用户名不符合规范');
        }
    });

    var flag = false;
    $('#password').blur(function () {
        var password = $('#password').val();

        var pattern = /^\w{8,16}$/;

        if(pattern.test(password)){
            $(this).parent().css({'border':'solid 1px #59bbff'});
            $(this).parent().find('span').css({'display':'block','color':'#59bbff',
                'background': 'url(../images/rico_pass.png) no-repeat left 2px'});
            $(this).parent().find('span').html('可以使用该密码');
            flag = true;
        }else {
            $(this).parent().css({'border':'solid 1px #ff5959'});
            $(this).parent().find('span').css({'display':'block','color':'#ff5959',
                'background': 'url(../images/rico_error.png) no-repeat left 2px'});
            $(this).parent().find('span').html('密码不符合规范');
            flag = false;
        }
    });

    var flag1 = false;
    $('#repass').blur(function () {
        var password = $('#password').val();
        var repass = $('#repass').val();

        if(repass == password){
            $(this).parent().css({'border':'solid 1px #59bbff'});
            $(this).parent().find('span').css({'display':'block','color':'#59bbff',
                'background': 'url(../images/rico_pass.png) no-repeat left 2px'});
            $(this).parent().find('span').html('确认密码成功');
            flag1 = true;
        }else {
            $(this).parent().css({'border':'solid 1px #ff5959'});
            $(this).parent().find('span').css({'display':'block','color':'#ff5959',
                'background': 'url(../images/rico_error.png) no-repeat left 2px'});
            $(this).parent().find('span').html('两次密码不一致');
            flag1 = false;
        }
    });

    var flag2 = false;
    $('#name').blur(function () {
        var name = $('#name').val();

        var pattern = /^[\u2E80-\u9FFF]+$/;

        if(pattern.test(name)){
            $(this).parent().css({'border':'solid 1px #59bbff'});
            $(this).parent().find('span').css({'display':'block','color':'#59bbff',
                'background': 'url(../images/rico_pass.png) no-repeat left 2px'});
            $(this).parent().find('span').html('');
            flag2 = true;

        }else {
            $(this).parent().css({'border':'solid 1px #ff5959'});
            $(this).parent().find('span').css({'display':'block','color':'#ff5959',
                'background': 'url(../images/rico_error.png) no-repeat left 2px'});
            $(this).parent().find('span').html('请输入正确的姓名');
            flag2 = false;
        }
    });

    var flag3 = false;
    $('#idcard').blur(function () {
        var idcard = $('#idcard').val();

        var pattern = /^[1-9]\d{5}(18|19|20)\d{2}((0[1-9])|(1[0-2]))(([0-2][1-9])|10|20|30|31)\d{3}[0-9Xx]$/;

        if(pattern.test(idcard)){
            $(this).parent().css({'border':'solid 1px #59bbff'});
            $(this).parent().find('span').css({'display':'block','color':'#59bbff',
                'background': 'url(../images/rico_pass.png) no-repeat left 2px'});
            $(this).parent().find('span').html('可以使用该身份证');
            flag3 = true;
        }else {
            $(this).parent().css({'border':'solid 1px #ff5959'});
            $(this).parent().find('span').css({'display':'block','color':'#ff5959',
                'background': 'url(../images/rico_error.png) no-repeat left 2px'});
            $(this).parent().find('span').html('请输入正确的身份证号');
            flag3 = false;
        }
    });

    $('#form').submit(function () {
        if(flag==true && flag1==true && flag2==true && flag3==true){
            return true;
        }else {
            return false;
        }
        flag = false;
        flag1 = false;
        flag2 = false;
        flag3 = false;
    });
});