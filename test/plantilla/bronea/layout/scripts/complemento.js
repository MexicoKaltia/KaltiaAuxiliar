$(document).ready(function() {

/***********************************************************************************************************************************************************/
//funciones de Nav Scroll
//	var slider = $("#slider").height();
	var valorFijo = $("#headerSeccion3").offset().top
	
	$(window).scroll(function(){
		var scroll = $(window).scrollTop();
//		console.log("header3 oofset top:"+valorFijo)
		
		if (scroll > valorFijo ) {
			$('#headerSeccion3').addClass('sticky-top');
			$('#headerSeccion3').addClass('nav-overlay');
//			console.log("activo:"+scroll);
		} else {
			$('#headerSeccion1').removeClass('sticky-top');
			$('#headerSeccion3').removeClass('nav-overlay');
//			console.log("fuera:"+scroll);
		}
	});
	$(window).scroll();

	



});
