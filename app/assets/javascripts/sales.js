$(document).on('turbolinks:load', function() {
   


  });


document.addEventListener("turbolinks:load", function() {
  console.log('load');
   $(document).on('cocoon:after-insert', '#items', function(added_task) {
     console.log("in working"); });
});


$(document).on("ready page:load", function() {});