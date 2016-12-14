var app = app || {};

$(document).ready(function() {

  // Am I on the Backbone page?
    // Should I actually create these collections and show the views?
  if ($("#app").length === 0) {
    return false;
  }
  app.secrets = new app.Secrets();
  app.secrets.fetch();

  app.router = new app.Router();
  Backbone.history.start(); // Pay attention to hash fragments from now!

  window.setInterval(function() {
    app.secrets.fetch();
  },2000);


});
