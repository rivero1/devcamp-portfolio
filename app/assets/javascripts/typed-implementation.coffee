ready = ->
  Typed.new '.element',
    strings: [
      'Welcome to my Portfolio!'
      "Feel free to look through here if you wish to do so."
      "If you want to know more about me, please click on the link below."
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready