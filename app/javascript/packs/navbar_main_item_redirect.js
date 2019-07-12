$('.dropdown-toggle').click(function(e) {
  if ($(document).width() > 992) {
    e.preventDefault();

    var url = $(this).attr('href');

    if (url !== '#') {
      window.location.href = url;
    }

  }
});



