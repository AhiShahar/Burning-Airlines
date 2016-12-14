var app = app || {};

$(document).ready(function() {
  // app.bookings = new app.Bookings();
  // app.bookings.fetch();
  var $seat = $(".seat");
  $seat.on("click", function() {
    $(this).toggleClass("selected");

  });


  app.router = new app.Router();
  Backbone.history.start(); // Pay atterntion to hash fragments

});
