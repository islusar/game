window.Triviador =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: ->
    new Triviador.Routers.Mains()
    Backbone.history.start()

$(document).ready ->
  Triviador.initialize()
