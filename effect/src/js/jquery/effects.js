$(document).ready(function() { 
	
	//input ckeckbox & input radio
	$('input[type=radio], input[type=checkbox]').click(function(){
        setuplabel();
    });
    setuplabel(); 
    
  	//Select
	$('select').each(function () {

		var $this = $(this),
			numberOfOptions = $(this).children('option').length;

		$this.addClass('sBlind');
		$this.wrap('<div class="custom-select"></div>');
		$this.after('<div class="options-title"></div>');

		var $optionsTitle = $this.next('div.options-title');
		$optionsTitle.text($this.children('option').eq(0).text());

		var $list = $('<ul />', {
			'class': 'options'
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
			$('div.options-title.selsted').each(function () {
				$(this).removeClass('selsted').next('ul.options').hide();
			});
			$(this).toggleClass('selsted').next('ul.options').toggle();
		});
		
		$listItems.first().addClass('selected');
		
		$listItems.click(function (e) {
			e.stopPropagation();
			$optionsTitle.text($(this).text()).removeClass('selsted');
			$this.val($(this).attr('rel'));
			$list.hide();
			$listItems.removeClass('selected');
			$(this).addClass('selected');
		});

		$(document).click(function () {
			$optionsTitle.removeClass('selsted');
			$list.hide();
		});
	});
});

//input ckeckbox & input radio
function setuplabel() {
    if ($('input[type=radio]').length) {
        $('input[type=radio]').each(function(){ 
            $(this).parent('label').removeClass('checked');
        });
        $('input[type=radio]:checked').each(function(){ 
            $(this).parent('label').addClass('checked');
        });                
    };
    if ($('input[type=checkbox]').length) {
        $('input[type=checkbox]').each(function(){ 
            $(this).parent('label').removeClass('checked');
        });
        $('input[type=checkbox]:checked').each(function(){ 
            $(this).parent('label').addClass('checked');
        });
    };      
};