$(function(){
				var $div = $('.guige').eq(0).html();
				$('.xinzeng').click(function(){
					$(this).closest('div').prev().prev().append($div);
				})
			})