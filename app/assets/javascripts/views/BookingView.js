var app = app || {};

app.BookingView = Backbone.View.extend({
  // this.el
  // this.$el
  el: "#",


  render: function(flight, id) {
    console.log(flight);
    console.log(id);
    console.log("app.BookingView should be on the page");
    var booking = new app.Booking();
    booking.set("flight_id",flight);
    booking.set("seat", id);
    booking.set("user_id",app.user.id);
    booking.set("confirmation", true);
    booking.save().done(function () {
      app.allBookings.add( booking );
    });

    


  }



});
