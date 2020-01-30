$(document).ready(function(){
	
    $("#btnLogin").click(function(){
        var username = $("#inputEmail").val().trim();
        var password = $("#inputPassword").val().trim();

        if( username != "" && password != "" ){
            $.ajax({
                url:'checkUser.php',
                type:'post',
                data:{username:username,password:password},
                success:function(response){
                    var msg = "";
                    if(response == 1){
                        window.location = "home.php";
                    }else{
                        msg = "Invalid username and password!";
                    }
                    $("#message").html(msg);
                }
            });
        }else{
             alerta="<div id='limpiaAlerta' class='alert alert-danger' role='alert'>99 Datos Incompletos</div>";
			 alertaFade(alerta); 
            //$("#message").html("");
        }
    });
	
    
    /*
    *   FUNCIONES
    */
    
    function alertaFade(alerta){
        limpiaAlerta();
		$(alerta).insertAfter($('.alerta_in'));
		  $('.alerta').fadeIn();
//		  $('.alerta').delay(5000).fadeOut();
		  $('.alerta').fadeOut( 4000);
//		 $('.alerta').hide( "drop", { direction: "down" }, "slow" );
	}
    
    function limpiaAlerta(){
		$( "div" ).remove( ".alerta_in" );
	}
		
}); // Fin documento



