class Triviador.Views.MainsIndex extends Backbone.View

  template: JST['mains/index']

  render: ->
    $(@el).html(@template)
    this
