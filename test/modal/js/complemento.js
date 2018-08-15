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

$(document).ready(function() {

  $('#openBtn').click(function() {
    $('#myModal').modal({
      show: true
    })
  });

  $(document).on({
    'show.bs.modal': function() {
      var zIndex = 1040 + (10 * $('.modal:visible').length);
      $(this).css('z-index', zIndex);
      setTimeout(function() {
        $('.modal-backdrop').not('.modal-stack').css('z-index', zIndex - 1).addClass('modal-stack');
      }, 0);
    },
    'hidden.bs.modal': function() {
      if ($('.modal:visible').length > 0) {
        // restore the modal-open class to the body element, so that scrolling works
        // properly after de-stacking a modal.
        setTimeout(function() {
          $(document.body).addClass('modal-open');
        }, 0);
      }
    }
  }, '.modal');
});
