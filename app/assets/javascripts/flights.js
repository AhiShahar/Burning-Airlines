$( document ).ready(function() {
  var $seat = $(".col .seat");

  // var seatSelected = function() {
  //   console.log("you clicked a seat");
  //   $(this).css({
  //   backgroundColor: "green"
  // });
  //
  // };

  $seat.on("click", function() {
    $(this).toggleClass("selected");
  });

  var jumpingTuna = function () {
  $(".airplanecartoon").css({
    position: "absolute",
    top: 100,
    right: 0
  });

  var animateTuna = function () {
    $(".airplanecartoon").animate({
      top: "320px"
    }, 1900, function () {
      $(".airplanecartoon").animate({
        top: "100"
      }, 1900, function () {
        animateTuna();
      });
    });
  };

  animateTuna();
};

jumpingTuna();
});
