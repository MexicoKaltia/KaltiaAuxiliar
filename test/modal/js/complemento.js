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

  

  $('#test').click(function(){
    
    //console.log("hola:"+myEvents);
    var myEvents2 = []; 
      for(hora in horario){
      valor = horario[hora];
      //console.log(hora);
      //console.log(valor);
      if(valor.user==="disponible")
      {
        elemento =  {date: hora ,content:'disponible'};
        myEvents2.push(elemento);
      } 
      
    }
    // myEvents2 = myEvents2.slice(0,myEvents2.length-1) + "]";
    console.log(myEvents2);
    myEvents = myEvents2;
    aparece(myEvents);
  
  });

function aparece (){
  console.log(myEvents);

 $('#my-timeline').roadmap(myEvents)
}


}); //Fin Documento

// var myEvents = [
//       {
//         date: '<a href="https://www.jqueryscript.net/time-clock/">Q1 - 2017</a>',
//         content: 'Lorem ipsum dolor sit amet'
//       },{
//         date: 'Q2 - 2017',
//         content: 'Lorem ipsum dolor sit amet'
//       },{
//         date: 'Q3 - 2017',
//         content: 'Lorem ipsum dolor sit amet'
//       },
//       // ...
//       {
//         date: 'Q3 - 2018',
//         content: 'Lorem ipsum dolor sit amet'
//       }
//   ];  

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

