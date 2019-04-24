//input ckeckbox & input radio
function setuplabel() {
    if ($('.checkbox input[type=radio]').length) {
        $('.checkbox input[type=radio]').each(function(){ 
            $(this).siblings('span').removeClass('checked');
        });
        $('.checkbox input[type=radio]:checked').each(function(){ 
            $(this).siblings('span').addClass('checked');
        });                
    };
    if ($('.checkbox input[type=checkbox]').length) {
        $('.checkbox input[type=checkbox]').each(function(){ 
            $(this).siblings('span').removeClass('checked');
        });
        $('.checkbox input[type=checkbox]:checked').each(function(){ 
            $(this).siblings('span').addClass('checked');
        });
    };      
};

$(document).ready(function(){
    $('.checkbox input[type=radio], .checkbox input[type=checkbox]').click(function(){
        setuplabel();
    });
    setuplabel(); 
});