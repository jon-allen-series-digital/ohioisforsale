$(document).ready(function(){

$("#hamburger").click(function(){
	$('.inner-wrap, #offcanvas').toggleClass('active');
});
$(window).resize(function() {
	$('.inner-wrap, #offcanvas').removeClass('active');
});

$.fn.preload = function() {
    this.each(function(){
        $('<img/>')[0].src = this;
    });
}
var imageLoad = $('.preload a').attr('href');
imageLoad = imageLoad.toString();

$(["/images/logo.png"]).preload();

if ($(".page-view").hasClass("vl-one")) {
	$(["/images/pages/vacationland-one/vacationland_" + imageLoad + "_gray.jpg"]).preload();
}
else if ($(".page-view").hasClass("vl-two")) {
	$(["/images/pages/vacationland-two/vacationland_" + imageLoad + "_gray.jpg"]).preload();
}
else if ($(".page-view").hasClass("vl-three")) {
	$(["/images/pages/vacationland-three/vacationland_" + imageLoad + "_gray.jpg"]).preload();
}
else if ($(".page-view").hasClass("ohio-one")) {
	$(["/images/pages/chapter-one/ohio_page" + imageLoad + "_gray.gif"]).preload();
}
else if ($(".page-view").hasClass("ohio-two")) {
	$(["/images/pages/chapter-two/ohio2_gray" + imageLoad + ".jpg"]).preload();
}
else if ($(".page-view").hasClass("ohio-three")) {
	$(["/images/pages/chapter-three/ohio3_" + imageLoad + "_gray.jpg"]).preload();
}
else if ($(".page-view").hasClass("ohio-four")) {
	$(["/images/pages/chapter-four/ohio4_" + imageLoad + "_gray.jpg"]).preload();
}
else if ($(".page-view").hasClass("ohio-five")) {
	$(["/images/pages/chapter-five/ohio5_" + imageLoad + "_grey.jpg"]).preload();
}
else if ($(".page-view").hasClass("ohio-six")) {
	$(["/images/pages/chapter-six/ohio_6_" + imageLoad + "_grey.jpg"]).preload();
}
else if ($(".page-view").hasClass("ohio-seven")) {
	$(["/images/pages/chapter-seven/ohio_7_" + imageLoad + "_gray.jpg"]).preload();
}
else if ($(".page-view").hasClass("ohio-eight")) {
	$(["/images/pages/chapter-eight/ohio_8_" + imageLoad + "_gray.jpg"]).preload();
}
else if ($(".page-view").hasClass("ohio-nine")) {
	$(["/images/pages/chapter-nine/ohio_9_" + imageLoad + "_gray.jpg"]).preload();
}
else if ($(".page-view").hasClass("ohio-ten")) {
	$(["/images/pages/chapter-ten/ohio_10_" + imageLoad + "_gray.png"]).preload();
}
else if ($(".page-view").hasClass("ohio-eleven")) {
	$(["/images/pages/chapter-eleven/ohio_11_" + imageLoad + "_gray.jpg"]).preload();
}
else if ($(".page-view").hasClass("lonesome-era-one")) {
	$(["/images/lonesome-era/1/lonesome_era_1_" + imageLoad + ".jpg"]).preload();
}
else if ($(".page-view").hasClass("lonesome-era-two")) {
	$(["/images/lonesome-era/2/lonesome_era_2_" + imageLoad + ".jpg"]).preload();
}
else if ($(".page-view").hasClass("lonesome-era-three")) {
	$(["/images/lonesome-era/3/lonesome_era_3_" + imageLoad + ".jpg"]).preload();
}
else if ($(".page-view").hasClass("lonesome-era-four")) {
	$(["/images/lonesome-era/4/lonesome_era_4_" + imageLoad + ".jpg"]).preload();
}
else if ($(".page-view").hasClass("lonesome-era-five")) {
	$(["/images/lonesome-era/5/lonesome_era_5_" + imageLoad + ".jpg"]).preload();
}

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
});
