/* 
 * This is to dynamically resize the header, because CSS is so disfunctional with that.
 * The reason I use this is beacuse I use a seperate HTML file for the header that I embed into the page.
 * (c) Copyright 2014 NateSnowstorm. All Rights Reserved. 




 */

$(document).ready(function(){
	var viewportWidth = document.width;
	
	$(".header").css("width:"viewportWidth);

});




/*
(function(window,document) {

	headerAdjust();

});

var headerAdjust = function () {
	var viewportWidth = document.width;
	var header = document.getElementsByClassName("header").prototype;
	
	console.log("Adjusting...");	
	//$(".header").css("width:"viewportWidth);
				
};
*/