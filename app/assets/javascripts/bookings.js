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

  animateDiv();
});

function makeNewPosition(){

    // Get viewport dimensions (remove the dimension of the div)
    var h = $(window).height() - 50;
    var w = $(window).width() - 50;

    var nh = Math.floor(Math.random() * h);
    var nw = Math.floor(Math.random() * w);

    return [nh,nw];

}

function animateDiv(){
    var newq = makeNewPosition();
    var oldq = $('.planeFloat').offset();
    var speed = calcSpeed([oldq.top, oldq.left], newq);

    $('.planeFloat').animate({ top: newq[0], left: newq[1] }, speed, function(){
      animateDiv();
    });

}

function calcSpeed(prev, next) {

    var x = Math.abs(prev[1] - next[1]);
    var y = Math.abs(prev[0] - next[0]);

    var greatest = x > y ? x : y;

    var speedModifier = 0.1;

    var speed = Math.ceil(greatest/speedModifier);

    return speed;

}
