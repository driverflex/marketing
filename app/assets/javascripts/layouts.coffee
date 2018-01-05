$(document).ready ->
	# close flash notification
	$('html').on 'click', '.close-flash', ->
		$('.close-flash').parent('.container').parent('.flash').removeClass 'active'
		return

	# open and close side menu
	$('html').on 'click', '#close-sidebar', ->
		$('#sidebar').removeClass 'active'
		$('#sidebar-overlay').removeClass 'active'
		return

	$('html').on 'click', '#menu-button', ->
		$('#sidebar').addClass 'active'
		$('#sidebar-overlay').addClass 'active'
		return
