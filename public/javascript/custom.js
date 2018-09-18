$( document ).ready(function() {
    console.log( "ready!" );


	$(".nav a").on("click", function(){
		$(".nav-item a").find(".active").removeClass("active");
		$(this).addClass("active");
	});

	$('.carousel').carousel()
});
