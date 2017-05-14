$.subscribe('plugin/swEmotionLoader/onLoadEmotionFinished', function() {

    $( ".shopthelook-thumbnail" ).unbind('click').click(function() {
        $(this).next().animate({width: 'toggle'});
    });

});