var app = app || {};

app.SearchView = Backbone.View.extend({
  // this.el
  // this.$el
  el: "#app",

  events: {
    'keyup input':'showFlights',
    'click #showFlight':'showFlight'
  },

  render: function() {
    // console.log("app.SearchView should be on the page");
    $("#bookingDetails").html("");
    $("#resultDetails").html("");
    window.clearInterval(app.searchTimer);
    $("#results").html("");
    var searchTemplate = $("#search").html();
    // console.log(searchTemplate);
    // Get the HTML from #AppViewTemplate
    // Set the HTML of this.$el to be that HTML
    this.$el.html(searchTemplate);
  },

  showFlights: function(e) {
    window.clearInterval(app.searchTimer);
    $("#resultDetails").html("");
    $("#bookingDetails").html("");
    $("#results").html("");
    var departure = $("#departure").val();
    var destination = $("#destination").val();
    var allFlights = allFlights || new app.Flights();
    allFlights.fetch().done(function(){
      var searchedFlights = allFlights.filter(function(flight){
        // console.log(flight.toJSON());
        return flight.get("departure").toLowerCase().startsWith( departure ) && flight.get("destination").toLowerCase().startsWith( destination );
      });
      _.each(searchedFlights, function(flight){

        var showFlight = function (e) {
          var id = e.currentTarget.id;
          app.router.navigate("/flights/" + id, true);
        };
        // console.log(flight.toJSON());
        var resultTemplate = $("#searchItem").html();
        var dynamicResultTemplate = _.template(resultTemplate);
        var $compiledResultTemplate = dynamicResultTemplate(flight.toJSON());
        $("#results").append( $compiledResultTemplate );
        $("#"+flight.toJSON().id).on("click", showFlight);
      });
    });
  }

});
