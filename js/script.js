
function decorateCurtains() {
  $('#left_curtain').height($('body').height());
  $('#right_curtain').height($('body').height());

  if ($(window).width() > $('body').width()) {
    var x = ($(window).width() - $('body').width()) / 2;
    $('#left_curtain').width(x).show();
    $('#right_curtain').width(x).show();
  } else {
    $('#left_curtain').hide();
    $('#right_curtain').hide();
  }
}

function doAnim() {
  var scrollPos = $(document).scrollTop();
  $('.notshown').each(function(i, o){
    if ($(o).offset().top < scrollPos + $(window).height() - 100) {
      $(o).removeClass('notshown').addClass('shown');
    }
  });
}

$('nav a').click(function(e) {
    e.preventDefault();
    var sectionTo = $(this).attr('href');
    if ((sectionTo.indexOf('#') === 0) && (sectionTo.length > 1)) {
      $('html, body').animate({
        scrollTop: $(sectionTo).offset().top - 100
      }, 200);  
    }
});

$('#to_verytop').click(function(e) {
  e.preventDefault();
  $('html, body').animate({
      scrollTop: 0
    }, 200);  
});


$(window).scroll(function(){
    var scrollPos = $(document).scrollTop();
    $('body').toggleClass('scrolled', scrollPos > 0);
    $('body').toggleClass('scrolled-far', scrollPos > 300);

    doAnim();
});
doAnim();

$(window).resize(function(){
    // decorateCurtains();
    adjustLayout();
});
// decorateCurtains();
adjustLayout();

$(document).ready(function(){
    init_slide();
    assignEvents();
})

function init_slide() {
    $('#review_slide').slick({
      dots: false,
      infinite: false,
      speed: 300,
      slidesToShow: 2,
      slidesToScroll: 1,
      centerMode: false,
      variableWidth: true,
      responsive: [
        {
          breakpoint: 768,
          settings: {
            arrows: false,
            centerMode: true,
            centerPadding: '40px',
            slidesToShow: 3
          }
        },
        {
          breakpoint: 480,
          settings: {
            arrows: false,
            centerMode: true,
            centerPadding: '40px',
            slidesToShow: 1
          }
        }
      ]
    });
}

function adjustLayout() {
  var leftMargin = $('.feedbacks').offset().left;
  $('#review_slide_container').css('margin-left', leftMargin - 20);

  var wWv = $(window).width();
  if (wWv > 1440) {
    $('.part-sepa').each(function(i,o){
      $(o).height(wWv * 245/1440);
    });
  } else if (wWv < 768) {
    $('.part-sepa').each(function(i,o){
      $(o).height(wWv * 144/640);
    });
  } else {
    $('.part-sepa').each(function(i,o){
      $(o).attr('style', '');
    });
  }
}

function assignEvents() {
  $('#mobile_nave_button').on('click', function(e) {
    e.preventDefault();
    $(this).toggleClass('collapsed', !$(this).hasClass('collapsed'));
    $('#mobile_nav_menu').toggleClass('show', !$(this).hasClass('collapsed'));
    $('body').toggleClass('mobile-menu-open', !$(this).hasClass('collapsed'));
  });

  $('#mobile_nav_menu').on('click', function(e) {
    $('#mobile_nave_button').trigger('click');
  });

  $('#mobile-menu-curtain').on('click', function(e){
    $('#mobile_nave_button').trigger('click');
  });

}