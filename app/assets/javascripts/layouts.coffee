$(document).ready ->
	$('html').on 'click', '.close-flash', ->
		$('.close-flash').parent('.container').parent('.flash').removeClass 'active'
