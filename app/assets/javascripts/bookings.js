var app = app || {};

$(document).ready(function() {
  // app.bookings = new app.Bookings();
  // app.bookings.fetch();

  app.router = new app.Router();
  Backbone.history.start(); // Pay atterntion to hash fragments

  var $seat = $(".col .seat");
  $seat.on("click", function() {
    $(this).toggleClass("selected");
  });

});
