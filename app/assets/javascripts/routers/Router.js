var app = app || {};

// This is our routes file, controllers and actions all in one
app.Router = Backbone.Router.extend({
  routes: {
    '':'initializeBurningApp',
    'search':'search',
    '*error':'error'
  },

  // From here, it is controllers and actions
  initializeBurningApp: function() {
    console.log("alksnfawdwdadlkn");
    var appView = new app.AppView();
    appView.render();
  },

  search: function() {
    console.log("alksnfa");
    var searchView = new app.SearchView();
    searchView.render();
  }
});
