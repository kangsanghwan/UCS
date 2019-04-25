$(document).ready(function(){	
	//Title
	$('title').text($('.sub-title').text()); 

	//IE6 PNG
	function setPng24(obj) { 
		obj.width=obj.height=1; 
		obj.className=obj.className.replace(/\bpng24\b/i,''); 
		obj.style.filter = 
		"progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"+ obj.src +"',sizingMethod='image');" 
		obj.src=' ';  
		return ''; 
	}
	


	//Contents Info Layer
	$('ul.gallery li .g-thumb').hover(
		function(){
			$(this).find('.t-layer').fadeIn(100);
		}, 
		function(){
			$(this).find('.t-layer').fadeOut(200);
		}		
	);
	
	//Table First-child
	$.each( $('table', this.$el), function( index, table ){
	  var rowspan = 0;
	  $.each( $('tr', table), function( index, tr ){
		if( rowspan > 0 ){
		  $('td:first-child', tr).addClass("not-first-child");
		  $('th:first-child', tr).addClass("not-first-child");
		  rowspan = (rowspan>0) ? rowspan-1 : 0;
		} else if( $('td:first-child', tr).attr("rowspan") > 0){
		  rowspan = parseInt( $('td:first-child', tr).attr("rowspan")) - 1;
		} else if( $('th:first-child', tr).attr("rowspan") > 0){
		  rowspan = parseInt( $('th:first-child', tr).attr("rowspan")) - 1;
		}
	  });
	});
	
	// Tab
	$('nav.tab-menu button').click(function(e) {
		e.preventDefault();
		$(this).parent().children().removeClass('current');
		$(this).addClass('current');
		$(this).parent().siblings('.tab-content').children().hide();
		var activeTab = $(this).attr('rel');
		$('#'+activeTab).fadeIn();		
	});
    
    // Accordion
    var accordion_head = $('.a-toggle'),
        accordion_body = $('.a-content');
    
    accordion_head.first().addClass('active').next().slideDown('normal');
    accordion_head.on('click', function(event) {
        event.preventDefault();
        if ($(this).hasClass('active')){
            accordion_body.slideUp('normal');
            $(this).removeClass('active');
        }else {
            accordion_body.slideUp('normal');
            accordion_head.removeClass('active');
            $(this).next().stop(true,true).slideDown('normal');
            $(this).addClass('active');
        }
    }); 
    
    //Select
	$('.custom-select').each(function () {

		var $this = $(this),
			numberOfOptions = $(this).children('option').length;

		$this.addClass('s-blind');
		$this.wrap('<div class="custom-select"></div>');
		$this.after('<div class="s-title"></div>');

		var $optionsTitle = $this.next('div.s-title');
		$optionsTitle.text($this.children('option').eq(0).text());

		var $list = $('<ul />', {
			'class': 's-options'
		}).insertAfter($optionsTitle);

		for (var i = 0; i < numberOfOptions; i++) {
			$('<li />', {
				text: $this.children('option').eq(i).text(),
				rel: $this.children('option').eq(i).val()
			}).appendTo($list);
		}

		var $listItems = $list.children('li');

		$optionsTitle.click(function (e) {
			e.stopPropagation();
			$('div.s-title.active').each(function () {
				$(this).removeClass('active').next('ul.s-options').hide();
			});
			$(this).toggleClass('active').next('ul.s-options').toggle();
		});
		
		$listItems.first().addClass('selected');
		
		$listItems.click(function (e) {
			e.stopPropagation();
			$optionsTitle.text($(this).text()).removeClass('active');
			$this.val($(this).attr('rel'));
			$list.hide();
			$listItems.removeClass('selected');
			$(this).addClass('selected');
		});

		$(document).click(function () {
			$optionsTitle.removeClass('active');
			$list.hide();
		});
	});
    
    // Datepicker
	$(".datepicker").datepicker({
        showOn: 'button',
        buttonText: "",
        dateFormat: 'yy년 mm월 dd일'
    }).next(".ui-datepicker-trigger").addClass("fa fa-calendar");
    
    
    // Layer Popup
	$('.layer-popup .close, .dim').click(function() {		
		$('html').removeClass('hidden');
		$('.layer-popup').hide();
		$('.dim').fadeOut();
	});
	
	$('.show-layer').click(function(e){		
		// preventDefault는 href의 링크 기본 행동을 막는 기능입니다.		
		e.preventDefault();
		
		$('html').addClass('hidden');	
		$('.dim').fadeTo('slow',0.8);

		var activeLayer = $(this).attr('rel');
		var left = ($(window).width() - $('#' + activeLayer).width()) / 2;
		var top = ($(window).height() - $('#' + activeLayer).height()) / 2;

		$('#' + activeLayer).css({'left': left,'top': top}).show();
	});
	
	//Code View
	$('.pre-view-open').click(function() {
		$(this).parents('.preview').toggleClass('active', function() {
			if($('.preview').hasClass('active')){
                $(this).find('pre').slideDown();
				$(this).find('.pre-view-open').text('미리보기 닫기');
			} else {
                $(this).find('pre').slideUp();
				$(this).find('.pre-view-open').text('미리보기');
			}
		});
	});	

});

$(function(){     
	if (location.hash == "#tab1"){         
		$('nav.tabs').find('li').eq(0).addClass('active').siblings().removeClass();         
		$('section.tabs#tab1').addClass('active').siblings().removeClass('active');     
	} else if(location.hash == "#tab2"){         
		$('nav.tabs').find('li').eq(1).addClass('active').siblings().removeClass();         
		$('section.tabs#tab2').addClass('active').siblings().removeClass('active');     
	} else if(location.hash == "#tab3"){         
		$('nav.tabs').find('li').eq(2).addClass('active').siblings().removeClass();         
		$('section.tabs#tab3').addClass('active').siblings().removeClass('active');     
	} else if(location.hash == "#tab4"){         
		$('nav.tabs').find('li').eq(3).addClass('active').siblings().removeClass();         
		$('section.tabs#tab4').addClass('active').siblings().removeClass('active');     
	} else if(location.hash == "#tab5"){         
		$('nav.tabs').find('li').eq(4).addClass('active').siblings().removeClass();         
		$('section.tabs#tab5').addClass('active').siblings().removeClass('active');     
	} else if(location.hash == "#tab6"){         
		$('nav.tabs').find('li').eq(5).addClass('active').siblings().removeClass();         
		$('section.tabs#tab6').addClass('active').siblings().removeClass('active');     
	} else if(location.hash == "#tab7"){         
		$('nav.tabs').find('li').eq(6).addClass('active').siblings().removeClass();         
		$('section.tabs#tab7').addClass('active').siblings().removeClass('active');     
	} 
})

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

// Back To Top
$(window).scroll(function() {
	if ($(this).scrollTop() > 100) {
		$('#top').fadeIn(300);
	} else {
		$('#top').fadeOut(300);
	}
});
$(window).load(function () {
    $('#top').click(function () {
        $('html, body').animate({
            scrollTop: 0
        }, 200);
        return false;
    });
});

//Iframe 내부 접근
$('iframe').ready(function(){
	$('.layer-popup .type button').click(function() {
		var index = $(this).parents('.type').find('button').index(this);
		$(this).parents('.type').siblings('iframe').contents().find('body').attr('class','bg' + index);
	});
});

//Print
function popUpCal() {
	var url = "http://112.171.37.54:11980/uiguide/new_html/html/print/print.jsp";
	var width = 900;
	var height = 600;
	var left = parseInt((screen.availWidth/2) - (width/2));
	var top = parseInt((screen.availHeight/2) - (height/2));
	var windowFeatures = "width=" + width + ",height=" + height +   
		",status,resizable,left=" + left + ",top=" + top + 
		"screenX=" + left + ",screenY=" + top + ",scrollbars=yes";
	window.open(url, "subWind", windowFeatures, "POS");
}


