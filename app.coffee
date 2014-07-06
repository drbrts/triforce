$ ->
  catbus_config = 'left'

  $('[js-catbus-button]').on 'click', ->
    $('body').toggleClass 'catbus-boarding'

  $('#js-catbus-config').on 'change', (e) ->
    $ ".catbus-#{catbus_config}"
      .toggleClass "catbus-#{catbus_config}"
      .toggleClass "catbus-#{e.target.value}"

    catbus_config = e.target.value
