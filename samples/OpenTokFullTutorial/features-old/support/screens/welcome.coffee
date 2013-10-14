class WelcomeScreen extends Screen
  anchor: -> $("navigationBar[name=OpenTok]")

  constructor: ->
    super 'welcome'

    extend @elements,
    'Connect' : -> view.buttons()["Connect"]


    extend @actions,
    'ConnectToSession':  ->
      view.buttons()["Connect"].tap()
      
