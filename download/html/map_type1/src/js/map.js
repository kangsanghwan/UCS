$(function () {	
	// Menu
	mapNavi('.nav',0);
	// User Menu
	userInfo();
	// Map Select
	layerControl();
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
		$('.d-content').stop().slideUp();
		$(this).next('ul').stop().slideToggle();
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
    con.eq(num).stop().animate({left: 0}, 300, 'easeOutSine');
    menu.click(function(){
        if(select!==null){
            select.removeClass('current');
            con.eq(i).stop().animate({left: -con.eq(i).width() -110 }, 300, 'easeOutSine');
        }

        select = $(this);	
        i = $(this).index();

        select.addClass('current');
		con.eq(i).stop().animate({left: 0}, 300, 'easeOutSine');
		
		$('.resault-menu li a').removeClass('current');
		$('.map-content').stop().animate({left: con.eq(i).outerWidth()}, 300, 'easeOutSine');
		$('.nav-depth3').stop().animate({left: '-' + $('.nav-depth3').outerWidth()}, 300, 'easeOutSine');		
		$('.layer-content-bottom').stop().animate({'bottom': -500}, 500, 'easeOutSine');
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
			$('.resault-menu li a').removeClass('current');
			$('.map-content').stop().animate({left: con.eq(i).outerWidth()}, 300, 'easeOutSine');
			$('.nav-depth3').stop().animate({left: '-' + $('.nav-depth3').outerWidth()}, 300, 'easeOutSine');
			$('.layer-content-bottom').stop().animate({'bottom': -500}, 500, 'easeOutSine');
		}
	});
	
	// Resault Contents
	$('.resault-menu li a').click(function() {
		var depth3Resize = 0;

		if ($(window).width() < 1024) {				
			$('.resault-menu li a').removeClass('current');
			$(this).addClass('current');
			$('.nav-depth3').stop().animate({left: 0}, 300, 'easeOutSine');	
		}
		else {		
			depth3Resize = 1;
			$('.resault-menu li a').removeClass('current');
			$(this).addClass('current');
			$('.nav-depth3').stop().animate({left: con.eq(i).outerWidth()}, 300, 'easeOutSine');
			$('.map-content').stop().animate({left: con.eq(i).outerWidth() + $('.nav-depth3').outerWidth()}, 300, 'easeOutSine');	
		}
		$(window).on('resize', function() {
			if (!depth3Resize) {
				if ($(window).width() < 1024) {
					$('.resault-menu li a').removeClass('current');
					$(this).addClass('current');
					$('.nav-depth3').stop().animate({left: 0}, 300, 'easeOutSine');	
				} else {
					$('.resault-menu li a').removeClass('current');
					$(this).addClass('current');
					$('.nav-depth3').stop().animate({left: con.eq(i).outerWidth()}, 300, 'easeOutSine');
					$('.map-content').stop().animate({left: con.eq(i).outerWidth() + $('.nav-depth3').outerWidth()}, 300, 'easeOutSine');
				}
			}
		});
        $('.nav-depth3 .nav-close').click(function() {		
            if($(this).hasClass('open') == true) {
                $(this).removeClass('open');
                $('.map-content').stop().animate({left: con.eq(i).outerWidth()}, 300, 'easeOutSine');
            }else {			
                $(this).addClass('open');
                $('.nav-depth2 .nav-close').fadeIn(300);
                $('.map-content').stop().animate({left: con.eq(i).outerWidth()}, 300, 'easeOutSine');	
                $('.nav-depth3').stop().animate({left: con.eq(i).outerWidth() - $('.nav-depth3').outerWidth()}, 300, 'easeOutSine');	
            }
        });
        $('.nav-depth2 .nav-close').hide();
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
	
	// Mobile	
	$('.menu').click(function() {
		$(this).toggleClass('current');
		$('.nav-wrap').stop().toggleClass('nav-open', 300, 'easeOutSine');
	});	
    
    // Mobile - 이전버튼
	$('#go-prev').click(function() {
		$('.nav-depth3').stop().animate({left: '-' + $('.nav-depth3').outerWidth()}, 300, 'easeOutSine');
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

// User Menu
function userInfo() {
	$('#user').on('click', function(e) {	
		if($(this).hasClass('on') == true) {
            $('#user-info').stop().animate({'right': -314}, 300, 'easeOutSine');
            $(this).removeClass('on');
        }else {
            $('#user-info').stop().animate({'right': 0}, 300, 'easeOutSine');
            $(this).addClass('on');
        }
	});
	$('.user-close').on('click', function(e){
		$('#user-info').stop().animate({'right': -314}, 300, 'easeOutSine');
        $('#user').removeClass('on');
		e.preventDefault();
	});
}

// Map Select
function layerControl() {
    $('button[rel^=layer-select]').click(function() {
        var activeLayer = $(this).attr('rel');
		$('div[id^=layer-select]').stop().slideUp();
		$('#' + activeLayer).stop().slideToggle();	
    });
	$('.nav-wrap, .map-area').click(function() {
		$('div[id^=layer-select]').slideUp(); 
	});
}

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