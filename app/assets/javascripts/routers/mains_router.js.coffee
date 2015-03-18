class Triviador.Routers.Mains extends Backbone.Router
  routes:
    "": 'index'
    "test_route": "test_route"

  index: ->
    view = new Triviador.Views.MainsIndex()
    $('#container').html(view.render().el)

  test_route: ->
    alert("test_route")