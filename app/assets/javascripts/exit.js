
$(document).on('turbolinks:load', function() {
    initExitListener();
});

function initExitListener(){
    $('.emergency-exit').on('click', function(){
        var exit_path = $('#exit-top').data('exit-url')
        $('body').remove();
        window.location.replace(exit_path);
    });
}