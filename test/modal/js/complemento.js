$(function() {
$("#upload-file-input").on("change", uploadFile);
});

/**
 * Upload the file sending it via Ajax at the Spring Boot server.
 */
function uploadFile() {
  $.ajax({
    url: "http://localhost:8010/fileUpload",
    type: "POST",
    data: new FormData($("#upload-file-form")[0]),
    enctype: 'multipart/form-data',
    processData: false,
    contentType: false,
    cache: false,
    success: function () {
      // Handle upload success
      // ...
      alert("exito")
    },
    error: function () {
      // Handle upload error
      // ...
      alert("negative")
    }
  });
} // function uploadFile


  $('#agregarStr').click(function(){
      console.log("param:")
       
      $('.headerSeccion3').attr("data-toggle","modal");
      $('.headerSeccion3').attr("data-target","#modalEdicion");
  });

