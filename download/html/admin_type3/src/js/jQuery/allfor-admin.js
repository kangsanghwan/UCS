$(function() {
	// Datepicker - StartDate
	$( "#start-date" ).datepicker({
	    showOn: "both",
	    buttonText: "Select date"
	});
	
	
	// Layer Popup
	$('.layer-popup .close, .dim').click(function() {		
		$('html').removeClass('hidden');
		$('.layer-popup').hide();
		$('.dim').fadeOut();
	});
	$('.show-layer').click(function(e){				
		e.preventDefault();
		
		$('html').addClass('fix-layout');	
		$('.dim').fadeTo('slow',0.8);

		var activeLayer = $(this).attr('aria-edit-div');
		var left = ($(window).width() - $('#' + activeLayer).width()) / 2;
		var top = ($(window).height() - $('#' + activeLayer).height()) / 2;

		$('#' + activeLayer).css({'left': left,'top': top}).show();
	});	
	
	// Nav
	$('.drop-down').click(function(e){				
		e.preventDefault();
		if ($(this).hasClass('current')) {
			$(this).removeClass('current');
			$('.nav-depth2').slideUp(300);
		} else {
			$('.nav-depth1 a').removeClass('current');
			$(this).addClass('current');
			$('.nav-depth2').slideDown(300);
		}
	});
	
	// Input Focus for Login
	$('.user-login input[type="text"], .user-login input[type="password"]').focus(function(){	
		var focusInput = $(this).attr('id');
		$('label[for^="'+ focusInput + '"]' ).find('.fa').css('color', '#3c8dbc');
	});
	$('.user-login input[type="text"], .user-login input[type="password"]').blur(function(){	
		var focusInput = $(this).attr('id');
		$('label[for^="'+ focusInput + '"]' ).find('.fa').css('color', '#777');
	});
	
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
