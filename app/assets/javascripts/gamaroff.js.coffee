window.app =
  ready: ->
    app.window_resize()
    $('#search_bar').on('keyup', app.property_search)

  window_resize: ->
    window_height = $(window).height()
    $('#hero').height(window_height)
    $('#hero h1').css('padding-top', (window_height/3))

  properties_transition: ->
    window_width = $(window).width()
    $('#hero a').animate({opacity:0}, 200)
    $('#hero h1').delay(400).animate({padding:'5px'}, 'slow')
    $('#hero').delay(400).animate({height: $('#hero h1').height() + 20 }, 'slow')
    $('#properties').delay(1200).slideDown()

  property_search: ->
    val = $('#search_bar').val().toLowerCase()
    # if there are no entries found, leave things as is and show an alert
    if $('.property').find('h3').text().toLowerCase().indexOf(val) != -1 or $('.property').find('p').text().toLowerCase().indexOf(val) != -1
      $('.alert p').css('color', 'white')
      _.map($('.property'), app.filter_properties)
    else
      $('.alert p').text('Can\'t find anything.').css('color', '#D44942')

  filter_properties: (p) ->
    val = $('#search_bar').val().toLowerCase()
    # hide all those properties that don't include the typed in text
    if $(p).find('h3').text().toLowerCase().indexOf(val) != -1 or $(p).find('p').text().toLowerCase().indexOf(val) != -1
      $(p).show()
    else
      $(p).hide()


$(document).ready(app.ready)