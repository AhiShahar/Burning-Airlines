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
});
