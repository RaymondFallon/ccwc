
$(document).on('turbolinks:load', function() {
    initExitListener();
});

function initExitListener(){
    $('.emergency-exit').on('click', function(){
        $('body').remove();
        window.location.replace("http://www.youtube.com");
    });
}