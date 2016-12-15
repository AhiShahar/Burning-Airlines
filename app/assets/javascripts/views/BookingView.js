var app = app || {};

app.BookingView = Backbone.View.extend({
  // this.el
  // this.$el
  el: "#bookingDetails",

  events: {
    'click #confirmBooking':'confirmBooking'
  },


  render: function(flight, id) {
    console.log(flight);
    console.log(id);
    console.log("app.BookingView should be on the page");
    app.booking = new app.Booking();
    app.booking.set("flight_id",flight);
    app.booking.set("seat", id);
    app.booking.set("user_id",app.user.id);
    app.booking.set("confirmation", false);
    var bookingDetailsTemplate = $("#showBookingDetails").html();
    var dynamicBookingDetailsTemplate = _.template(bookingDetailsTemplate);
    window.setTimeout(function(){
      if (app.booking.get("confirmation") === false ) {
        app.booking.destroy();
        app.router.navigate("/" , true);
        return alert("app.booking reset");
      }
    }, 20000);
    app.booking.save().done(function () {
      app.allBookings.add( app.booking );
      var $compiledBookingDetailsTemplate = dynamicBookingDetailsTemplate(app.booking.toJSON());
      $("#bookingDetails").html($compiledBookingDetailsTemplate);
    });


  },

  confirmBooking: function(e){
    app.booking.set("confirmation", true);
    return alert("your booking has been confirmed!");
  }


});
