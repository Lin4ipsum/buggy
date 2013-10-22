#= require_self
#= require_tree ./templates
#= require_tree ./routers
#= require_tree ./views

window.App = 
  Routers: {}
  Views: {}
  Collections: {}
  Models: {}
  initialize: ->
    new App.Routers.MainRouter()
    Backbone.history.start()