class App.Routers.MainRouter extends Backbone.Router

  routes: 
    "" : "index"

  index: ->
    console.log "Hi from main router"