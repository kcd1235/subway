/**
 * 
 */
$(document).ready(function(){
		
    $('ul.tab_title li').click(function(){
        var tab_id = $(this).attr('data-tab');

        $('ul.tab_title li').removeClass('on');
        $('.contents').removeClass('on');

        $(this).addClass('on');
        $("#"+tab_id).addClass('on');
    })

})