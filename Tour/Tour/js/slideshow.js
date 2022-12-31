$("#slideshow > div:gt(0)").hide();

setInterval(function(){
	$('#slideshow > div:first')
	.fadeOut(1000)
	.next()
	.fadein(2000)
	.end()
	.appendTo('#slideshow);
}, 3000);