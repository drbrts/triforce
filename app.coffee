$ ->
  $ '[js-catbus-button]'
    .on 'click', ->
      $ 'body'
        .toggleClass 'catbus-boarding'
