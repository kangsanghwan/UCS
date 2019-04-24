$(function(){
	// pagination
	$('.pagination ul button').on('click',function(){
		$(this).parent().addClass('active').siblings().removeClass('active');
	});

	// 레이어 팝업 닫기
	$('.btn-closePop').on('click',function(){
		$(this).closest('.wrap-popup').hide();
	});
	
	// Include 	
	$('footer').load('../include/footer.html');
})