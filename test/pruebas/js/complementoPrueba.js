$(document).ready(function() {
/***********************************************************************************/

/***********************************************************************************/
    $('.botonPrueba').click(function(){
      $.getJSON( "resource/jsonBronea.json", {elemento : "altaAction"},function(resp){
          console.log("hola");
              console.log(resp.altaAction.idAction);
              console.log(resp.headerSeccion1Bronea.text);
              console.log(resp.headerSeccion2Bronea.telefono);
        });
    });
/***********************************************************************************/
  });
