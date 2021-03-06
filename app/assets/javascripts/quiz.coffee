# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

@name_button = ->
    nameButton.style.display = "none"
    hiddenName.style.display = "inline"

Mousetrap.bind 'left', ->
    nameButton.click()

Mousetrap.bind 'up', ->
    correctButton.click()

Mousetrap.bind 'down', ->
    incorrectButton.click()