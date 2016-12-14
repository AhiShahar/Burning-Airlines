var app = app || {};

app.SearchView = Backbone.View.extend({
  // this.el
  // this.$el
  el: "#app",

  render: function() {
    console.log("app.SearchView should be on the page");

    var searchTemplate = $("#search").html();

    console.log(searchTemplate);
    // Get the HTML from #AppViewTemplate
    // Set the HTML of this.$el to be that HTML
    this.$el.html(searchTemplate);

    // var secretInputView = new app.SecretInputView();
    // secretInputView.render();
  }

});
