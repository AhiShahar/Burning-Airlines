var app = app || {};

app.Bookings = Backbone.Collection.extend({
  url: "/bookings",
  model: app.Booking,
  initialize: function() {
    console.log("A new booking was just added");
    this.on("add", function( booking ) {
      var book = new app.BookingView({
        model: booking
      });
      book.render();
    });
  }

});
