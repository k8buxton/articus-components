// https://bootstrapious.com/p/bootstrap-tips-and-tricks
// Ensures main nav item still directs to url upon click
$('.dropdown-toggle').click(function(e) {
  if ($(document).width() > 768) {
    e.preventDefault();

    var url = $(this).attr('href');

    if (url !== '#') {
      window.location.href = url;
    }

  }
});

