;(function($){ 


$(document).on('ready', function() {

  var $vh = Math.floor(15.7 * $(window).height() / 100) + 'px';
  console.log($vh)

	$(".vertical-center-4").slick({
		vertical: true,
		centerMode: true,
		slidesToShow: 1,
		slidesToScroll: 1,
		centerPadding: $vh,
		adaptiveHeight: true,
		infinite: true,
		arrows: false,
		autoplay: true,
		autoplaySpeed: 2000
	});

	$('.vertical-center-4').on('afterChange', function(event, slick, currentSlide, nextSlide){
		$('.view-fraction strong').text(currentSlide+1)
		$('.menu-g ul li').eq(currentSlide).addClass('active').siblings('li').removeClass('active')
	})
});
})(jQuery);

