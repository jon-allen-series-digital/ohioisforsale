$(document).ready(function(){

$("#hamburger").click(function(){
	$("#dropdown").toggle();
	$(this).css("background-color","#f4f4f4");

});

$.fn.preload = function() {
    this.each(function(){
        $('<img/>')[0].src = this;
    });
}
var imageLoad = $('.preload a').attr('href');
imageLoad = imageLoad.toString();

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

});