class App.Views.Content extends Backbone.View

  className: 'row'

  template: HandlerbarsTemplates['app/templates/content']

  render ->
    @$el.html(@template())
    @

