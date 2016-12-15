var app = app || {};

app.Booking = Backbone.Model.extend({
  urlRoot: "/bookings",
  defaults: {
    flight_id: 0,
    user_id: 0,
    confirmation: false,
    seat: ""
  },
  initialize: function() {
    console.log("something should  be created");

  }
});
