var app = app || {};

app.Flights = Backbone.Collection.extend({
  url: "/flights",
  model: app.Flight,
  initialize: function () {
    // console.log("A new collection of flights was created");
  }
});
