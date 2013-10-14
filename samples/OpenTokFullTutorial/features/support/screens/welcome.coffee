class WelcomeScreen extends Screen
  anchor: -> $("navigationBar[name=OpenTok]")

  constructor: ->
    super 'welcome'

    extend @elements,
    'Connect' : -> view.buttons()["Connect"]
    'Publish' : -> view.buttons()["Publish"]
    'Disconnect': -> view.buttons()["Disconnect"]

    extend @actions,
    'ConnectToSession':  ->
      view.buttons()["Connect"].tap()
      
