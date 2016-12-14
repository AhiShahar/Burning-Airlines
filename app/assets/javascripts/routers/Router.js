var app = app || {};

// This is our routes file, controllers and actions all in one
app.Router = Backbone.Router.extend({
  routes: {
    '':'initializeBurningApp',
    '*error':'error'
  },

  // From here, it is controllers and actions
  initializeBurningApp: function() {
    var appView = new app.AppView();
    appView.render();
  }
});
