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


// https://www.codeply.com/go/4kJ9i5IBVO/bootstrap-4-sticky-navbar-on-scroll
// Sticky nav on scroll
(new IntersectionObserver(function(e,o){
    if (e[0].intersectionRatio > 0){
        document.documentElement.removeAttribute('class');
    } else {
        document.documentElement.setAttribute('class','stuck');
    };
})).observe(document.querySelector('.trigger'));


