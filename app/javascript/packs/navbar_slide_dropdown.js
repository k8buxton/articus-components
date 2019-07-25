// Need match media?

$(document).ready(function(){
  $(".dropdown").hover(
    function() {
      $('.dropdown-menu', this).not('.in .dropdown-menu').stop( true, true ).slideDown("normal");
      $(this).toggleClass('open');
    },
    function() {
      $('.dropdown-menu', this).not('.in .dropdown-menu').stop( true, true ).slideUp("normal");
      $(this).toggleClass('open');
    }
  );
});

