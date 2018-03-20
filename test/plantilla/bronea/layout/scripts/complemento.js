$(document).ready(function() {

//$('#ingresar').click(function() {var nuevo = $('#elemento').load("bronea/pages/Ingresar.html");nuevo.slideToggle("slow");})$('.goIngresar').click(function() {$('.goIngresarForm').submit();});
////////////////////////////////////////////////////////////////////////////////
//$('#registrar').click(function() {var nuevo = $('#elemento').html("<form action='registrar' class='goRegistrarForm'><p><label for='user'>User</label><input type='text'></p><p><label for='pass'>Password</label><input type='pass'></p><p><label for='email'>Email</label><input type='email'></p><p><button class='goRegistrar'>registrar</button></p></form>");nuevo.slideToggle("slow");})$('.goRegistrar').click(function() {$('.goRegistrarForm').submit();});
////////////////////////////////////////////////////////////////////////////////
					$('.headerSeccion1_invoke').click(function(){

						$("div.soloLectura > div").remove();
						 $(".headerSeccion1 ul li").each(function(index,element){
							 //alert($(element).text());
							var valor ="<div class='input-group' id='"+$(element).text()+"'><div class='input-group-prepend' id='"+$(element).text()+"'><input class='form-control' aria-label='Text input with checkbox' type='text' placeholder="+$(element).text()+" readonly><div class='input-group-text'><input aria-label='Checkbox for following text input' type='checkbox' id="+$(element).text()+"_chk></div></div></div>";
							//alert(valor);
							 $(valor).insertAfter($('.soloLectura_in'));
						 })
					})
////////////////////////////////////////////////////////////////////////////////
					$('#agregarStr').click(function(){

						var valor = $('#headerSeccion1_ingresarStr').val();
						 var valor2 ="<div class='input-group' id='"+$('#headerSeccion1_ingresarStr').val()+"'><div class='input-group-prepend id='"+$('#headerSeccion1_ingresarStr').val()+"''><input class='form-control' aria-label='Text input with checkbox' type='text' placeholder="+$('#headerSeccion1_ingresarStr').val()+" readonly><div class='input-group-text'><input aria-label='Checkbox for following text input' type='checkbox' id="+$('#headerSeccion1_ingresarStr').val()+"_chk></div></div></div>"
							$(valor2).insertAfter($('.soloLectura_in'));
							 $('#headerSeccion1_ingresarStr').val("");
					})
					////////////////////////////////////////////////////////////////////////////////
					$("#eliminarStr").click(function(){alert("here");})
					////////////////////////////////////////////////////////////////////////////////
					$('#headerSeccion1_btnClose').click(function(){
						//alert($("div.soloLectura > div").html());
						$("div.soloLectura > div").remove();
						//console.log($("div.soloLectura").html());
					});
					////////////////////////////////////////////////////////////////////////////////
					$('#headerSeccion1_btnSave').click(function(){
						//alert($("div.soloLectura").html());
						$('.headerSeccion1 ul li').remove();
							$("div.soloLectura > div").each(function(index,element){
								//console.log($(element).html());
								/*alert($(element).html());
								alert($(element).attr("id"));*/
								var check = "#"+$(element).attr("id")+"_chk";
								if(!$(check).is(":checked")){
								//alert($(check).is(":checked"));
								var valor3 = "<li><a href='#'>"+$(element).attr("id")+"</a></li>";
								//alert(valor3);
								//$(valor3).insertAfter($('.headerSeccion1 ul li:last'));
								$(valor3).insertAfter($('.nuevaLista:last'));
								}
								/*
								alert(check);
								alert($(check).is(":checked"));
								alert($(check).prop("checked"));
								*/
										//valor = "<li><a href='#'>"+$('#headerSeccion1_ingresarStr').val()+"</a></li>";
							});
							//$("#headerSeccion1_btnClose").();
					});
////////////////////////////////////////////////////////////////////////////////

});
