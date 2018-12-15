$( document ).on('turbolinks:load', function() {
    addNavToggleListeners();
    checkScreenSize();
});


$(window).resize(function(){
    checkScreenSize();
});

function addNavToggleListeners() {
    $('#main-nav-open').on('click', function() {
        var nav = get_by_id('main-navigation');
        var nav_open = get_by_id('main-nav-open');
        var nav_close = get_by_id('main-nav-close');

        nav.classList.remove('hidden');
        nav_close.classList.remove('hidden');
        nav_open.classList.add('hidden');
    });

    $('#main-nav-close').on('click', function() {
        var nav = get_by_id('main-navigation');
        var nav_open = get_by_id('main-nav-open');
        var nav_close = get_by_id('main-nav-close');

        nav.classList.add('hidden');
        nav_close.classList.add('hidden');
        nav_open.classList.remove('hidden');
    });
}

function checkScreenSize() {
    if (window.matchMedia('(max-width:50em)').matches) {
        if (!get_by_id('main-nav-close').classList.contains('hidden')) {
            // We're already in small viewport
        }
        else {
            setSmallHeader();
        }
    }
    else {
        setLargeHeader();
    }
}

function setSmallHeader(){
    get_by_id('main-navigation').classList.add('hidden');
    get_by_id('main-nav-open').classList.remove('hidden');
}

function setLargeHeader(){
    get_by_id('main-navigation').classList.remove('hidden');
    get_by_id('main-nav-open').classList.add('hidden');
    get_by_id('main-nav-close').classList.add('hidden');
}

function get_by_id(element_id){
    return document.getElementById(element_id);
}