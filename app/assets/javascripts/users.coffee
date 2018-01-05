$(document).ready ->
  # select user table row
  $('html').on 'click', '.active-checkbox', ->
    $(this).parent('.user-name').parent('.user').addClass('inactive')
    $(this).parent('.user-name').parent('.user').removeClass('active')
    return

  $('html').on 'click', '.inactive-checkbox', ->
    $('.user').removeClass('active')
    $('.user').addClass('inactive')
    $(this).parent('.user-name').parent('.user').addClass('active')
    $(this).parent('.user-name').parent('.user').removeClass('inactive')
    return

  # autocomplete address with google places api
  if $('#user_city').length
    google.maps.event.addDomListener window, 'load', initializeAutocomplete

	if $('input[type="tel"]').length
		$('input[type="tel"]').mask('(000) 000-0000')


initializeAutocomplete = ->
  input = document.getElementById('user_city')
  options = {
  	types: ['(cities)'],
  	componentRestrictions: {country: "us"},
  }
  autocomplete = new (google.maps.places.Autocomplete)(input, options)

  # don't submit form on return
  google.maps.event.addDomListener input, 'keydown', (event) ->
	  if event.keyCode == 13
	    event.preventDefault()
	  return
  return
