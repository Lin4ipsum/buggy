class App.Routers.MainRouter extends Backbone.Router

  routes: 
    "" : "index"

  initialize: ->
    @header = new App.Views.Header()
    @content = new App.Views.Content()

  index: ->
    $('#header').html(@header.render().el)
    $('#content').html(@content.render().el)