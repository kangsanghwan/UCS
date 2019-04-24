$(function () {	
	// Menu
	mapNavi('.nav',0);
	// Layer
    showLayer();
    closeLayer();
    // Custom Scroller
	customScroller($('.custom-scrollbar'));
    $(".map-header").mCustomScrollbar({
        axis:"x",
        theme:"dark-3",
        advanced:{
            autoExpandHorizontalScroll:true
        }
    });
    
	var resizeE = 0;
	if ($(window).width() < 1024) {		
		// Custom Scroller
		$(".map-header").mCustomScrollbar({
			axis:"x", 
			theme:"dark-3",
			advanced:{
				autoExpandHorizontalScroll:true
			}
		});
	}
	else {		
		resizeE = 1;		
	}
	$(window).on('resize', function() {
		if (!resizeE) {
			if ($(window).width() < 1024) {
				// Custom Scroller
				customScroller($('.custom-scrollbar').css("height", ($(window).height()-400)+"px"));	
				//customScroller($('.map-control').css("height", ($(window).height()-135)+"px"));
			} else {
				// Custom Scroller
				customScroller($('.custom-scrollbar').css("height", ($(window).height()-250)+"px"));
			}
		}
	});
    
    // Drop Down
	$('.d-toggle').click(function() {
        if($(this).hasClass('current')) {
			$(this).removeClass('current',400);
            $(this).next('div').stop().slideUp();
		}else {	
            $('.d-toggle').removeClass('current',400);
            $('.d-content').stop().slideUp();	
			$(this).addClass('current');
            $(this).next('div').stop().slideDown();	
		}
	});	

	//Datepicker
    $('.date input').datepicker({
        showOn: "both", 
        buttonImage: "images/ico/ico-cal.gif", 
        buttonImageOnly: true
	});
});

function refresh() { 
    location.reload(); 
}

// Menu
function mapNavi(e, num){
    var num = num || 0;
    var menu = $(e).children();
    var con = $(e+'-depth2').children();
    var select = $(menu).eq(num);
    var i = num;
    
    select.addClass('current');
    con.eq(num).stop().fadeIn();
    menu.click(function(){
        if(select!==null){
            select.removeClass('current');
            con.eq(i).stop().fadeOut();
        }

        select = $(this);	
        i = $(this).index();

        select.addClass('current');
		con.eq(i).stop().fadeIn();
		
		$('.map-content').stop().animate({left: con.eq(i).outerWidth()}, 300, 'easeOutSine');	
    });
	
	// Tab
	$('.tab-area').delegate('nav.tab-menu button', 'click', function() {
		if($(this).hasClass('current')) {
			$(this).addClass('current');
			$('.tab-content').show();			
		}else {
			var index = $(this).parent().children().index(this);
			$(this).siblings().removeClass('current');
			$(this).addClass('current');
			$(this).parent().next('.tab-content').children().hide().eq(index).fadeIn();
			$('.map-content').stop().animate({left: con.eq(i).outerWidth()}, 300, 'easeOutSine');
		}
	});
	
	// Close Button
	$('.nav-depth2 .nav-close').click(function() {		
		if($(this).hasClass('open') == true) {
			$(this).removeClass('open');
			$('.nav-wrap').stop().animate({left: 0}, 300, 'easeOutSine');
			$('.map-content').stop().animate({left: con.eq(i).outerWidth()}, 300, 'easeOutSine');
		}else {			
			$(this).addClass('open');
			$('.nav-wrap').stop().animate({left: '-' + con.eq(i).outerWidth()}, 300, 'easeOutSine');
			$('.map-content').stop().animate({left: 0}, 200, 'easeOutSine');	
		}
	});	
}

/* Custom Scroller */
function customScroller($classname) {
	$classname.mCustomScrollbar();
}

// Datepicker 
$.datepicker.setDefaults({
	dateFormat: 'yy-mm-dd',
	prevText: '이전 달',
	nextText: '다음 달',
	monthNames: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
	monthNamesShort: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
	dayNames: ['일', '월', '화', '수', '목', '금', '토'],
	dayNamesShort: ['일', '월', '화', '수', '목', '금', '토'],
	dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'],
	showMonthAfterYear: true,
	yearSuffix: '년'
});

// Layer
function showLayer(layer) {
	$(this).click(function() {
        $('.layer-bottom').stop().animate({'bottom': -500}, 500, 'easeOutSine');
        $('#' + layer).stop().animate({'bottom': 0}, 300, 'easeOutSine');
	});
}
// Layer Close
function closeLayer() {
    $(this).click(function() {
        $('.layer-bottom').stop().animate({'bottom': -500}, 500, 'easeOutSine');
    });
}    