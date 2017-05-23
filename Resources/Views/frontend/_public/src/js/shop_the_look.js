$.subscribe('plugin/swEmotionLoader/onLoadEmotionFinished', function() {

    $( ".shopthelook-thumbnail" ).unbind('click').click(function() {
        //$.overlay.open();
        $(this).next().animate({width: 'toggle'});
    });

});