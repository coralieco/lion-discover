//= require rails-ujs
//= require_tree .
//= require jquery3
//= require jquery_ujs
$(document).ready(function() {
  $('#myModaljobs').click(function(event){
    alert('You clicked the Hide link');
    event.preventDefault();
  });
});
