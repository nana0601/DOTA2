$(function(){
	var page = 1;
	var count = 0;
	var pageSize = 15;
	var sumPage = 0;
	$.ajax({
		url:'/banben',
		type:'POST',
		success:(data)=>{
			console.log(data)
			count = data.length;
			sumPage = Math.ceil(count / pageSize);
			//创建翻页标签
			$('.footer').append(`<div class="nav nav-prev">
							<a href="javascript:;">
								<i class="icon icon-left-arrow"></i>
							</a>
						</div>`)
			for(var i=1;i<=sumPage;i++){
				if(i==1){
					$('.footer').append(`<li class="page active"><a href="javascript:;">${i}</a></li>`)
				}else{
					$('.footer').append(`<li class="page"><a href="javascript:;">${i}</a></li>`)
				}
			}
			$('.footer').append(`<div class="nav nav-next">
							<a href="javascript:;">
								<i class="icon icon-right-arrow"></i>
							</a>
						</div>`)
			//创建第一页内容
			createPage((page - 1) * pageSize + 1)
			function createPage(start){
				for(start;start<=pageSize*page;start++){
					if(start%3==0){
						$('.activities').append(`<li class="activity mr0">
										<p class="image">
											<img src="${data[start-1].src}" alt="">
										</p>
										<div class="brief">
											<h3 class="title">${data[start-1].name}</h3>
											<p class="desc">${data[start-1].dscb}</p>
										</div>
										<div class="detail">
											<h2>${data[start-1].name}</h2>
											<p>${data[start-1].dscb}</p>
											<a href="">
												<i class="icon"></i>
												进入专题
											</a>
										</div>
									</li>`)
					}else{
						$('.activities').append(`<li class="activity">
										<p class="image">
											<img src="${data[start-1].src}" alt="">
										</p>
										<div class="brief">
											<h3 class="title">${data[start-1].name}</h3>
											<p class="desc">${data[start-1].dscb}</p>
										</div>
										<div class="detail">
											<h2>${data[start-1].name}</h2>
											<p>${data[start-1].dscb}</p>
											<a href="">
												<i class="icon"></i>
												进入专题
											</a>
										</div>
									</li>`)
					}
			}
			
			}
			//下一页
			$('.footer').on('click','.nav-next',function(){
				if(page<sumPage){
					page++
				}
				$('.footer>li').removeClass('active')
				$('.footer>li').eq(page-1).addClass('active')
				$('.activities').empty()
				createPage((page - 1) * pageSize + 1)
			})
			//上一页
			$('.footer').on('click','.nav-prev',function(){
				if(page>1){
					page--
				}
				$('.footer>li').removeClass('active')
				$('.footer>li').eq(page-1).addClass('active')
				$('.activities').empty()
				createPage((page - 1) * pageSize + 1)
			})
			//任意页
			$('.footer').on('click','.page',function(){
				page = $(this).text()
				$('.footer>li').removeClass('active')
				$('.footer>li').eq(page-1).addClass('active')
				$('.activities').empty()
				createPage((page - 1) * pageSize + 1)
			})
		},
		error:function(err){
			if(err) return console.error(err)
		}
	})
})