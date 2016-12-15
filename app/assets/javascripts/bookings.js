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

  var jumpingPlane = function () {
    $(".planeFly").css({
      position: "absolute",
      top: 100,
      left: 0
    });

    var animatePlane = function () {
      $(".planeFly").animate({
        top: "350px"
      }, 3000, function () {
        $(".planeFly").animate({
          top: "0"
        }, 3000, function () {
          animatePlane();
        });
      });
    };

    animatePlane();
  };

  jumpingPlane();


});
