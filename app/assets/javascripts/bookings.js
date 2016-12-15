var app = app || {};

$(document).ready(function() {
  // app.bookings = new app.Bookings();
  // app.bookings.fetch();
  // var $seats = $(".seat");
  // $seats.on("click", function() {
  //   $(this).toggleClass("selected");
  //
  // });


  app.router = new app.Router();
  Backbone.history.start(); // Pay atterntion to hash fragments

});
