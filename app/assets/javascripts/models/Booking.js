var app = app || {};

app.Booking = Backbone.Model.extend({
  urlRoot: "/bookings",
  defaults: {
    content: "I put bleach in your coffee"
  },
  initialize: function() {
    console.log("something should  be created");
  }
});
