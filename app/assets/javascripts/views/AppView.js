var app = app || {};

app.AppView = Backbone.View.extend({
  // this.el
  // this.$el
  el: "#app",

  render: function() {
    console.log("app.AppView should be on the page");
    var appViewTemplate = $("#AppViewTemplate").html();
    console.log(appViewTemplate);
    // Get the HTML from #AppViewTemplate
    // Set the HTML of this.$el to be that HTML
    this.$el.html(appViewTemplate);

    var secretInputView = new app.SecretInputView();
    secretInputView.render();
  }

});
