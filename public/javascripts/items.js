$(function(){
	$('.bc').click(function(){
		alert('使用快捷键 Ctrl+D 或 Cmd+D 来收藏此页！')
	})
	$.ajax({
		url:'/items/consumables',
		type:'post',
		data:{},
		success:(data)=>{
			console.log(data);
			for(var i=0;i<14;i++){
				$('.shopColumn1').append(`
					<li>
						<img src="`+data[i].img+`">
					</li>
				`);
			}
			for(var i=14;i<26;i++){
				$('.shopColumn2').append(`
					<li>
						<img src="`+data[i].img+`">
					</li>
				`);
			}
			for(var i=26;i<40;i++){
				$('.shopColumn3').append(`
					<li>
						<img src="`+data[i].img+`">
					</li>
				`);
			}
			for(var i=40;i<55;i++){
				$('.shopColumn4').append(`
					<li>
						<img src="`+data[i].img+`">
					</li>
				`);
			}
			for(var i=55;i<67;i++){
				$('.shopColumn5').append(`
					<li>
						<img src="`+data[i].img+`">
					</li>
				`);
			}
			for(var i=67;i<82;i++){
				$('.shopColumn6').append(`
					<li>
						<img src="`+data[i].img+`">
					</li>
				`);
			}
			for(var i=82;i<97;i++){
				$('.shopColumn7').append(`
					<li>
						<img src="`+data[i].img+`">
					</li>
				`);
			}
			for(var i=97;i<111;i++){
				$('.shopColumn8').append(`
					<li>
						<img src="`+data[i].img+`">
					</li>
				`);
			}
			for(var i=111;i<126;i++){
				$('.shopColumn9').append(`
					<li>
						<img src="`+data[i].img+`">
					</li>
				`);
			}
			for(var i=126;i<143;i++){
				$('.shopColumn10').append(`
					<li>
						<img src="`+data[i].img+`">
					</li>
				`);
			}
			for(var i=143;i<155;i++){
				$('.shopColumn11').append(`
					<li>
						<img src="`+data[i].img+`">
					</li>
				`);
			}
		},
		error:function (err) {
			if(err) return console.error(err);
		}
	})
})