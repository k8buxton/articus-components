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


// $(".nav-link").click(function(){
//   $(".fas").toggleClass("down");
// });

// Want to remove this when click somewhere else:

$(function() {
  $(".nav-link-mortgage").on("click", function(e) {
    $(".rotate-mortgage").toggleClass("down");
  });
  $(document).on("click", function(e) {
    if ($(e.target).is(".rotate-mortgage, .nav-link-mortgage") === false) {
      $(".rotate-mortgage").removeClass("down");
    }
  });
});

// Not working, only removed when click off whole navbar


