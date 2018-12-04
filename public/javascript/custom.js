$( document ).ready(function() {
    console.log( "ready!" );


	$(".nav a").on("click", function(){
		$(".nav-item a").find(".active").removeClass("active");
		$(this).addClass("active");
	});

	$('.carousel').carousel();

	var element = document.documentElement,
		body = document.body,
		scrollTop = 'scrollTop',
		scrollHeight = 'scrollHeight',
		progress = document.querySelector('.progress-bar'),
		scroll;

	document.addEventListener('scroll', function() {
	  scroll = (element[scrollTop]||body[scrollTop]) / ((element[scrollHeight]||body[scrollHeight]) - element.clientHeight) * 100;
	  progress.style.setProperty('--scroll', scroll + '%');
	}); 
});
