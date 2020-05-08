$(function(){
	/* 收藏 */
	$('.bc').click(function(){
		alert('使用快捷键 Ctrl+D 或 Cmd+D 来收藏此页！')
	})
	/* 力量 */
	$.ajax({
		url:'/heroes/hero',
		type:'post',
		data:{},
		success:(data)=>{
			console.log(data);			
			for(var i=0;i<23;i++){
				$('.hero_list1').append(`
					<li class="l1">
						<img class="img1" src="`+data[i].img1+`">
						<img class="img2" src="`+data[i].img2+`">
					</li>
				`);
			}
			$('.l1').hover(function(){
				var res = $(this).index() - 1;
				$('.hero_name').text(`
					`+data[res].name+`
				`);
				$('.hero_roles>.bioTextAttack').text(`
					`+data[res].type+`
				`);
				$('.hero_roles>.difference').text(`
					`+data[res].difference+`
				`);
			})
		},
		error:function (err) {
			if(err) return console.error(err);
		}
	})
	/* 敏捷 */
	$.ajax({
		url:'/heroes/agile',
		type:'post',
		data:{},
		success:(data)=>{
			console.log(data);
			for(var i=0;i<20;i++){
				$('.hero_list2').append(`
					<li class="l2">
						<img class="img1" src="`+data[i].img1+`">
						<img class="img2" src="`+data[i].img2+`">
					</li>
				`);
			}
			$('.l2').hover(function(){
				var res = $(this).index() - 1;
				$('.hero_name').text(`
					`+data[res].name+`
				`);
				$('.hero_roles>.bioTextAttack').text(`
					`+data[res].type+`
				`);
				$('.hero_roles>.difference').text(`
					`+data[res].difference+`
				`);
			})
		},
		error:function (err) {
			if(err) return console.error(err);
		}
	})
	/* 智力 */
	$.ajax({
		url:'/heroes/intelligence',
		type:'post',
		data:{},
		success:(data)=>{
			console.log(data);
			for(var i=0;i<22;i++){
				$('.hero_list3').append(`
					<li class="l3">
						<img class="img1" src="`+data[i].img1+`">
						<img class="img2" src="`+data[i].img2+`">
					</li>
				`);
			}
			$('.l3').hover(function(){
				var res = $(this).index() - 1;
				$('.hero_name').text(`
					`+data[res].name+`
				`);
				$('.hero_roles>.bioTextAttack').text(`
					`+data[res].type+`
				`);
				$('.hero_roles>.difference').text(`
					`+data[res].difference+`
				`);
			})
		},
		error:function (err) {
			if(err) return console.error(err);
		}
	})
	$.ajax({
		url:'/heroes/power',
		type:'post',
		data:{},
		success:(data)=>{
			console.log(data);
			for(var i=0;i<16;i++){
				$('.hero_list4').append(`
					<li class="l4">
						<img class="img1" src="`+data[i].img1+`">
						<img class="img2" src="`+data[i].img2+`">
					</li>
				`);
			}
			$('.l4').hover(function(){
				var res = $(this).index();
				$('.hero_name').text(`
					`+data[res].name+`
				`);
				$('.hero_roles>.bioTextAttack').text(`
					`+data[res].type+`
				`);
				$('.hero_roles>.difference').text(`
					`+data[res].difference+`
				`);
			})
		},
		error:function (err) {
			if(err) return console.error(err);
		}
	})
	$.ajax({
		url:'/heroes/quick',
		type:'post',
		data:{},
		success:(data)=>{
			console.log(data);
			for(var i=0;i<17;i++){
				$('.hero_list5').append(`
					<li class="l5">
						<img class="img1" src="`+data[i].img1+`">
						<img class="img2" src="`+data[i].img2+`">
					</li>
				`);
			}
			$('.l5').hover(function(){
				var res = $(this).index();
				$('.hero_name').text(`
					`+data[res].name+`
				`);
				$('.hero_roles>.bioTextAttack').text(`
					`+data[res].type+`
				`);
				$('.hero_roles>.difference').text(`
					`+data[res].difference+`
				`);
			})
		},
		error:function (err) {
			if(err) return console.error(err);
		}
	})
	$.ajax({
		url:'/heroes/intellect',
		type:'post',
		data:{},
		success:(data)=>{
			console.log(data);
			for(var i=0;i<21;i++){
				$('.hero_list6').append(`
					<li class="l6">
						<img class="img1" src="`+data[i].img1+`">
						<img class="img2" src="`+data[i].img2+`">
					</li>
				`);
			}
			$('.l6').hover(function(){
				var res = $(this).index();
				$('.hero_name').text(`
					`+data[res].name+`
				`);
				$('.hero_roles>.bioTextAttack').text(`
					`+data[res].type+`
				`);
				$('.hero_roles>.difference').text(`
					`+data[res].difference+`
				`);
			})
			
		},
		error:function (err) {
			if(err) return console.error(err);
		}
	})
})