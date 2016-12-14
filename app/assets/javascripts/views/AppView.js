var app = app || {};

app.AppView = Backbone.View.extend({
  // this.el
  // this.$el
  el: "#app",

  render: function() {
    console.log("app.AppView should be on the page");

    var appViewTemplate = $("#yourBookings").html();
    var dynamicTemplate = _.template( appViewTemplate );
    var compiledTemplate = dynamicTemplate({
      email: app.user.email
    });
    console.log(compiledTemplate);
    debugger;
    // Get the HTML from #AppViewTemplate
    // Set the HTML of this.$el to be that HTML
    this.$el.html(compiledTemplate);

    // var secretInputView = new app.SecretInputView();
    // secretInputView.render();
  }

});
