var app = app || {};

app.SearchView = Backbone.View.extend({
  // this.el
  // this.$el
  el: "#app",

  events: {
    'keyup input':'showFlights'
  },

  render: function() {
    console.log("app.SearchView should be on the page");

    var searchTemplate = $("#search").html();

    console.log(searchTemplate);
    // Get the HTML from #AppViewTemplate
    // Set the HTML of this.$el to be that HTML
    this.$el.html(searchTemplate);

    // var secretInputView = new app.SecretInputView();
    // secretInputView.render();
  },

  showFlights: function(e) {
    // console.log(e.currentTarget.id);
    // var searchParam = $("#"+e.currentTarget.id).val();
    var departure = $("#departure").val();
    var destination = $("#destination").val();
    var allFlights = allFlights || new app.Flights();
    allFlights.fetch().done(function(){
      var searchedFlights = allFlights.filter(function(flight){
        // console.log(flight.toJSON());
        return flight.get("departure").toLowerCase().startsWith( departure ) && flight.get("destination").toLowerCase().startsWith( destination );
      });
      _.each(searchedFlights, function(flight){
        console.log(flight.toJSON());
        var resultTemplate = $("#searchItem").html();
        var dynamicResultTemplate = _.template(resultTemplate);
        var $compiledResultTemplate = dynamicResultTemplate(flight.toJSON());
        $("#results").append( $compiledResultTemplate );
        console.log($compiledResultTemplate);
      });
    });
  }

});
