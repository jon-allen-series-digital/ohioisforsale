$(document).ready(function(){

$("#hamburger").click(function(){
  $('#header').toggleClass('active');
	$('.inner-wrap, #offcanvas').toggleClass('active');
});
$(window).resize(function() {
  $('#header').removeClass('active'); 
	$('.inner-wrap, #offcanvas').removeClass('active');
});


// nav link highlighting

var url = window.location.href;
console.log(url);

if(url.indexOf("/1/") > -1) {
   $('li.button-chapter-one').addClass('selected');
}
else if(url.indexOf("/2/") > -1) {
   $('li.button-chapter-two').addClass('selected');
}
else if(url.indexOf("/3/") > -1) {
   $('li.button-chapter-three').addClass('selected');
}
else if(url.indexOf("/4/") > -1) {
   $('li.button-chapter-four').addClass('selected');
}
else if(url.indexOf("/5/") > -1) {
   $('li.button-chapter-five').addClass('selected');
}


$('.container').infiniteScroll({
  // options
  path: '.pagination__next',
  append: '.post',
  history: false,
  hideNav: '.pagination',
  prefill: true,
});

// window.onscroll = function() {scrollFunction()};

// function scrollFunction() {
//   if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
//     document.getElementById("myBtn").style.display = "block";
//   } else {
//     document.getElementById("myBtn").style.display = "none";
//   }
// }

// When the user clicks on the button, scroll to the top of the document
// function topFunction() {
//   document.body.scrollTop = 0; // For Safari
//   document.documentElement.scrollTop = 0; // For Chrome, Firefox, IE and Opera
// }

$(window).scroll(function(){
    var scrollPos = $(document).scrollTop();
    $('#offcanvas ul').css("margin-top", scrollPos + 'px');
});


	


});




