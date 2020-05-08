$(function(){
	/* 刷新后第一次得加载 */
	$.ajax({
		url:'/raiders/basics',
		type:'post',
		data:{},
		success:(data)=>{
			for(var i=0;i<1;i++){
					$('.panes01').append(`
					<div class="panesf">
						<div class="des_box">
							<div class="titB">`+data[0].title+`</div>
							<div class="des_conts">
								<p>`+data[0].content+`</p>
							</div>
						</div>
						<div class="pic_box">
							<a href="">
								<img src="`+data[0].imgroute+`" alt="">
							</a>
						</div>
						<div style="clear:both;"></div>
					</div>
				`);
			}
		},
		error:function (err) {
			if(err) return console.error(err);
		}
	})
	
	/* 初入游戏 */
	$.ajax({
	url:'/raiders/basics',
	type:'post',
	data:{},
	success:(data)=>{
		console.log(data)
		for(var i=0;i<3;i++){
			$('.panes01').append(`
				<div class="panes">
					<div class="des_box">
						<div class="titB">`+data[i].title+`</div>
						<div class="des_conts">
							<p>`+data[i].content+`</p>
						</div>
					</div>
					<div class="pic_box">
						<a href="">
							<img src="`+data[i].imgroute+`" alt="">
						</a>
					</div>
					<div style="clear:both;"></div>
				</div>
			`);
		}
		$('.s1').click(function(){
			let res = $(this).index();
			$('.panes').eq(res).addClass('display').siblings().removeClass('display')
			$('.panesf').addClass('displayf');
			$('.paness').removeClass('display');
			$('.panesss').removeClass('display');
			$('.panessss').removeClass('display');
		})
	},
	error:function (err) {
		if(err) return console.error(err);
	}
	})
	/* 游戏模式 */
	$.ajax({
		url:'/raiders/pattern',
		type:'post',
		data:{},
		success:(data)=>{
			console.log(data)
			for(var i=0;i<4;i++){
				$('.panes02').append(`
					<div class="paness">
						<div class="des_box">
							<div class="titB">`+data[i].title+`</div>
							<div class="des_conts">
								<p>`+data[i].content+`</p>
							</div>
						</div>
						<div class="pic_box">
							<a href="">
								<img src="`+data[i].imgroute+`" alt="">
							</a>
						</div>
						<div style="clear:both;"></div>
					</div>
				`);
			}
			$('.s2').click(function(){
				let res = $(this).index();
				$('.paness').eq(res).addClass('display').siblings().removeClass('display');
				$('.panesf').addClass('displayf');
				$('.panes').removeClass('display');
				$('.panesss').removeClass('display');
				$('.panessss').removeClass('display');
			})
		},
		error:function (err) {
		    if(err) return console.error(err);
		}
	})
	/* 游戏界面 */
	$.ajax({
		url:'/raiders/interface',
		type:'post',
		data:{},
		success:(data)=>{
			console.log(data)
			for(var i=0;i<4;i++){
				$('.panes03').append(`
					<div class="panesss">
						<div class="des_box">
							<div class="titB">`+data[i].title+`</div>
							<div class="des_conts">
								<p>`+data[i].content+`</p>
							</div>
						</div>
						<div class="pic_box">
							<a href="">
								<img src="`+data[i].imgroute+`" alt="">
							</a>
						</div>
						<div style="clear:both;"></div>
					</div>
				`);
			}
			$('.s3').click(function(){
				let res = $(this).index();
				$('.panesss').eq(res).addClass('display').siblings().removeClass('display');
				$('.panesf').addClass('displayf');
				$('.panes').removeClass('display');
				$('.paness').removeClass('display');
				$('.panessss').removeClass('display');
			})
		},
		error:function (err) {
		    if(err) return console.error(err);
		}
	})
	/* 游戏规则 */
	$.ajax({
		url:'/raiders/rule',
		type:'post',
		data:{},
		success:(data)=>{
			console.log(data)
			for(var i=0;i<4;i++){
				$('.panes04').append(`
					<div class="panessss">
						<div class="des_box">
							<div class="titB">`+data[i].title+`</div>
							<div class="des_conts">
								<p>`+data[i].content+`</p>
							</div>
						</div>
						<div class="pic_box">
							<a href="">
								<img src="`+data[i].imgroute+`" alt="">
							</a>
						</div>
						<div style="clear:both;"></div>
					</div>
				`);
			}
			$('.s4').click(function(){
				let res = $(this).index();
				$('.panessss').eq(res).addClass('display').siblings().removeClass('display');
				$('.panesf').addClass('displayf');
				$('.panes').removeClass('display');
				$('.paness').removeClass('display');
				$('.panesss').removeClass('display');
			})
		},
		error:function (err) {
		    if(err) return console.error(err);
		}
	})
	
})