$(function () {
    var img = 0;
    //图片小圆点自己走
    var time = setInterval(run,4000);
    //鼠标移入停止 鼠标移出跳动
    $(".banner").hover(function () {
        clearInterval(time);
    },function () {
        time = setInterval(run,4000);
    });
    // 点击小圆点走
    $("ul.circlelist > li").click(function () {
        img = $(this).index()-1;
        run();
    });
    //点击按钮图片走
    $(".ban-right").click(run);
    $(".ban-left").click(function () {
        img--;
        if (img <= -1){
            img = $("ul.imgslist > li").length - 1;
        }
       style();
    });

    function run() {
        img++;
        if (img >= $("ul.imgslist > li").length){
            img = 0;
        }
       style();
    }

    function style() {
        $("ul.imgslist > li").eq(img).css("opacity", "1").siblings().css("opacity", "0");
        $("ul.circlelist > li").eq(img).css({"background":"rgba(255,255,255,0.5)","border-color":"rgba(81,81,81,0.6)"}).
        siblings().css({"background":"rgba(0,0,0,0.5)","border-color":"rgba(204,204,204,0.5)"});
    }

    $("nav > ul > li").mouseenter(function () {
        $("#navhide > ul > li").hide();
        $("#navhide > ul > li").eq($(this).index()).show();
    });
    $(".box").mouseleave(function () {
        $("#navhide > ul > li").hide();
    });

    $('.section1 .content .tabs li').click(function () {
        $(this).addClass('tab_action');
        $(this).siblings().removeClass('tab_action');

        $('.section1 .content .panels li').eq($(this).index()).addClass('panel_action').siblings().removeClass('panel_action');
    });

    $('.section2 .activity').hover(function () {
        $(this).addClass('select').siblings().removeClass('select');

        $('.section2 .left_box .content .none').eq($(this).index()).addClass('active').siblings().removeClass('active');
    });

    $('.section2 .arrow').click(function () {
        // console.log($('.section2 .call>.content').height())
        if($('.section2 .call>.content').height() == 327){
            $('.section2 .call>.content').css({'height':'470px'});
            $(this).find('span').html('收起');
            $(this).find('.arrowdown').css({'background-position': '-20px 0px'});
        }else {
            $('.section2 .call>.content').css({'height':'327px'});
            $(this).find('span').html('展开');
            $(this).find('.arrowdown').css({'background-position': '0px 0px'});
        }
    });

    $.ajax({
        url:'/index/calls',
        type:'post',
        data:{
            // table:'call'
        },
        success:(data)=>{
            // console.log(data)
            for(var i=0;i<10;i++){
                if(i==0){
                    $('.call .question .lists').append(`<a href="#" class="list lred">
                                <i></i>
                                <p>`+data[0].question+`</p>
                            </a>`);
                }else {
                    $('.call .question .lists').append(`<a href="#" class="list">
                                <i></i>
                                <p>`+data[i].question+`</p>
                            </a>`);
                }

            }

        },
        error:function (err) {
            if(err) return console.error(err);
        }
    });

    $.ajax({
        url:'/index/firstnews',
        type:'post',
        data:{
            // table:'call'
        },
        success:(data)=>{
            // console.log(data)
            for(var i=0;i<4;i++){
                $('.section1 .panels .panel .recommend').eq(i).append(`
                                <h3>`+ data[i].title +`</h3>
                                <div class="p_contents">
                                    <div class="item_avatar">
                                        <img src="`+ data[i].imgsrc +`" alt="">
                                    </div>
                                    <div class="msg">
                                        <p>`+ data[i].decs +`</p>
                                        <span>`+ data[i].time +`</span>
                                    </div>
                                </div>
                `);
            }
        },
        error:function (err) {
            if(err) return console.error(err);
        }
    });

    $.ajax({
        url:'/index/zhnews',
        type:'post',
        data:{
            // table:'call'
        },
        success:(data)=>{
            // console.log(data)
            for(var i=0;i<7;i++){
                $('.section1 .panels .zhnews .u_list').eq(i).append(`
                                <i></i>
                                <p>`+ data[i].title +`</p>
                                <span>`+ data[i].time +`</span>
                `);
            }
        },
        error:function (err) {
            if(err) return console.error(err);
        }
    });

    $.ajax({
        url:'/index/gfnews',
        type:'post',
        data:{
            // table:'call'
        },
        success:(data)=>{
            // console.log(data)
            for(var i=0;i<7;i++){
                $('.section1 .panels .gfnews .u_list').eq(i).append(`
                                <i></i>
                                <p>`+ data[i].title +`</p>
                                <span>`+ data[i].time +`</span>
                `);
            }
        },
        error:function (err) {
            if(err) return console.error(err);
        }
    });

    $.ajax({
        url:'/index/ssnews',
        type:'post',
        data:{
            // table:'call'
        },
        success:(data)=>{
            // console.log(data)
            for(var i=0;i<7;i++){
                $('.section1 .panels .ssnews .u_list').eq(i).append(`
                                <i></i>
                                <p>`+ data[i].title +`</p>
                                <span>`+ data[i].time +`</span>
                `);
            }
        },
        error:function (err) {
            if(err) return console.error(err);
        }
    });

    $.ajax({
        url:'/index/gxrzs',
        type:'post',
        data:{
            // table:'call'
        },
        success:(data)=>{
            // console.log(data)
            for(var i=0;i<7;i++){
                $('.section1 .panels .gxrzs .u_list').eq(i).append(`
                                <i></i>
                                <p>`+ data[i].title +`</p>
                                <span>`+ data[i].time +`</span>
                `);
            }
        },
        error:function (err) {
            if(err) return console.error(err);
        }
    });

    $('#rememberme').click(function () {
        if($(this).get(0).checked){
            $('.labelre i').css('background-position','-9px -193px')
        }else {
            $('.labelre i').css('background-position','-9px -159px')
        }
    });

    $('.dota2user .enter-box a').click(function () {
        $('.overlay').css('display','block');
        $('.loginwrap').css('display','block');
    });

    $('.close').click(function () {
        $('.overlay').css('display','none');
        $('.loginwrap').css('display','none');
    });

    $('.loginbtn').click(function () {
        var username = $('.login-content .username1').val();
        var password = $('.login-content .password1').val();

        $.ajax({
            url:'/index/dl',
            type:'post',
            data:{
                username:username,
                password:password
            },
            success: (data)=> {
                // console.log(data);
                if(data.length){
                    $('.enter-box').empty().append(`
                    <p><span>您好，`+ data[0].name +`</a></p>
                    <span class="tt">您可以进入个人中心</span>
                    `);
                    $('.overlay').css('display','none');
                    $('.loginwrap').css('display','none');
                    $('.personct').attr('href','/grzx');
                }else {
                    alert('账号密码不匹配')
                }
            },
            error:function (err) {
                if(err) return console.error(err);
            }
        })
    })
});