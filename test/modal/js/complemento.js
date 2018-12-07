-/*
*    segundo modo para habilitar script desde la carga del documento
*/
  /*$(document).on(

    alert("one")

    );*/
$(document).ready(function() {

  $( "#datepickerHGRC" ).datepicker({
    minDate: 0,
    maxDate: "+1m +1w",
    regional: "es"
  });

  $('.timeline').timeline({
  startIndex: 0,
  verticalStartPosition: "left",
  visibleItems: 2

  });

      $('#consultaHorario').click(function(){
      
      var mesHorario = {30:{user:"disponible"},100:{user:"disponible"},130:{user:"disponible"},200:{user:"disponible"},230:{user:"disponible"},300:{user:"disponible"},330:{user:"disponible"},400:{user:"disponible"},430:{user:"disponible"},500:{user:"disponible"},530:{user:"disponible"},600:{user:"disponible"},630:{user:"disponible"},700:{user:"disponible"},730:{user:"disponible"},800:{user:"disponible"},830:{user:"disponible"},900:{user:"disponible"},930:{user:"disponible"},1000:{user:"disponible"},1030:{user:"disponible"},1130:{user:"disponible"},1200:{user:"disponible"},1230:{user:"disponible"},1300:{user:"disponible"},1330:{user:"disponible"},1400:{user:"disponible"},1430:{user:"disponible"},1500:{user:"disponible"},1530:{user:"disponible"},1600:{user:"disponible"},1630:{user:"disponible"},1700:{user:"disponible"},1730:{user:"disponible"},1800:{user:"disponible"},1830:{user:"disponible"},1900:{user:"disponible"},1930:{user:"disponible"},2000:{user:"disponible"},2030:{user:"disponible"},2100:{user:"disponible"},2130:{user:"disponible"},2200:{user:"disponible"},2230:{user:"disponible"},2300:{user:"disponible"},2330:{user:"disponible"},2400:{user:"disponible"}};
      
      var condiciones = {dias1: "0-4", dias2: "5", horario11in: "900", horario11out: "1400", horario12in: "1500",  horario12out: "1800", horario21in: "1000", horario21out: "1300", horario22in: "1400",  horario22out: "1500"};//JSON.parse($.condiciones);//
      var mesActual = {28:[900,1000],29:[930,1030]}; //JSON.parse($.mesActual);
      var mesMas = {28:[930,1030]}; //JSON.parse($.mesMas);
      var fechaSel = $("#datepickerHGRC").val().split("\/");
      var fechaSeleccion = fechaSel[2]+"-"+fechaSel[1]+"-"+fechaSel[0];  
      var dH = new Date(fechaSeleccion);
      var diaSel = dH.getDay();
      console.log("fechaSel:"+fechaSel);
      console.log("fechaSeleccion:"+fechaSeleccion);
      console.log("dH:"+dH);
      console.log("diaSel:"+diaSel);
      console.log("mes:"+dH.getMonth());

      var hrConfirmado ={31:[100,200]};
      if(fechaSel[1].toString() === (dH.getMonth()+1).toString()){
        hrConfirmado = mesActual[fechaSel[0]];
      }
      else{
        hrConfirmado = mesMas[fechaSel[0]];
      }

      var myEvents1 =[];
      var entrada1 = condiciones.horario11in;
      entrada1 = entrada1-1;
      var salida1 = condiciones.horario11out;
      salida1 = salida1-1;
      var entrada2 = condiciones.horario12in;
      entrada2 = entrada2-1;
      var salida2 = condiciones.horario12out;
      salida2 = salida2-1;
      
      var entradaF1 = condiciones.horario21in;
      entradaF1 = entradaF1-1;
      var salidaF1 = condiciones.horario21out;
      salidaF1 = salidaF1-1;
      var entradaF2 = condiciones.horario22in;
      entradaF2 = entradaF2-1;
      var salidaF2 = condiciones.horario22out;
      salidaF2 = salidaF2-1;
      
      if(diaSel<5){
        tipoDia ="semana";
      for(hora in mesHorario){
        var hr = hora;
        hr=hr*1;
        if((hr > entrada1 && salida1 > hr) || (hr> entrada2 && salida2 > hr)){
          if(!hrConfirmado.includes(hr)){
            //console.log("hr:"+hr);
           var hor = hora+":disponible";
           myEvents1.push(hor); 
          }
        }
      }
      console.log(tipoDia);
      organiza(myEvents1, tipoDia);
      }else{
        tipoDia ="sabado";
        for(hora in mesHorario){
          var hr = hora;
          hr=hr*1;
          if((hr > entradaF1 && salidaF1 > hr) || (hr> entradaF2 && salidaF2 > hr)){
           if(!hrConfirmado.includes(hr)){
            //console.log("hr:"+hr);
            var hor = hora+":disponible";
            myEvents1.push(hor); 
           }
          }
        }
        console.log(tipoDia);
        organiza(myEvents1, tipoDia);
       }     
      });
    
    var  myEvents ="";

    function organiza(myEvents1, tipoDia){
    var horario = myEvents1;//JSON.stringify(myEvents1);
      /*
       */
    //   console.log(myEvents1)
        var myEvents2 = []; 
          for(hora in horario){
          var valor = horario[hora].split("\:");;
          if(valor[1]==="disponible")
          {
           var elemento =  {date: valor[0] ,content:'disponible'};
            myEvents2.push(elemento);
          } 
        }
        myEvents = "";
        myEvents = myEvents2;
        aparece(myEvents);      
       
      }

function aparece (){
  //console.log(myEvents);
 $('#my-timeline').roadmap(myEvents,{
  eventsPerSlide: 15 // default: 6
});
}


}); //Fin Documento

 var horario = {
  130:{user:"disponible", mensaje:""},
  100:{user:"disponible", mensaje:""},
  200:{user:"disponible", mensaje:""},
  230:{user:"disponible", mensaje:""},
  300:{user:"disponible", mensaje:""},
  330:{user:"disponible", mensaje:""},
  400:{user:"disponible", mensaje:""},
  430:{user:"disponible", mensaje:""},
  500:{user:"disponible", mensaje:""}
};

