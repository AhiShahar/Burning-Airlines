var app = app || {};

app.Flight = Backbone.Model.extend({
  urlRoot: "/flight",
  defaults: {
    airplane_id: 1,
    destination: "",
    departure: "",
    date: Date.now,
    number: "QAFU",
  },
  initialize: function() {
  }
});
