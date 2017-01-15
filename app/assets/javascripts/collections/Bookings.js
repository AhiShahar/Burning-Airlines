var app = app || {};

app.Bookings = Backbone.Collection.extend({
  url: "/bookings",
  model: app.Booking,
  initialize: function() {
  }

});
