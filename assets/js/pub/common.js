;(function($){

	$(document).ready(function(){
		var body = $('body');
		$('#hamburger').on('click' , function(e){
			e.stopPropagation();
			if(body.is('.gnb-open')){
				body.removeClass('gnb-open');
				TweenMax.to($('#nav ul li') , 0.2 , {left: '-5%' , opacity : 0 , ease : Linear.easeNone , delay : 0});
			} else {
				body.addClass('gnb-open');
				TweenMax.to($('#nav ul li:eq(0)') , 0.2 , {left: '0%' , opacity : 1 , ease : Linear.easeNone , delay : 0});
				TweenMax.to($('#nav ul li:eq(1)') , 0.3 , {left: '0%' , opacity : 1 , ease : Linear.easeNone , delay : 0.1});
				TweenMax.to($('#nav ul li:eq(2)') , 0.4 , {left: '0%' , opacity : 1 , ease : Linear.easeNone , delay : 0.2});
				TweenMax.to($('#nav ul li:eq(3)') , 0.5 , {left: '0%' , opacity : 1 , ease : Linear.easeNone , delay : 0.3});
				TweenMax.to($('#nav ul li:eq(4)') , 0.6 , {left: '0%' , opacity : 1 , ease : Linear.easeNone , delay : 0.4});
				TweenMax.to($('#nav ul li:eq(5)') , 0.7 , {left: '0%' , opacity : 1 , ease : Linear.easeNone , delay : 0.5});
			}
			e.preventDefault();
		});
	})
})(jQuery)