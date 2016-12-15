var app = app || {};

// This is our routes file, controllers and actions all in one
app.Router = Backbone.Router.extend({
  routes: {
    '':'search',
    'search':'search',
    'flights/:id':'showFlight',
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
  },

  showFlight: function(id){
    console.log("the flight should be displayed", id);
    var flightView = new app.FlightView();
    flightView.render(id);
  }

});
