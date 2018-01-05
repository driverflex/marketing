$(document).ready ->
	# open and close sidebar for mobile dimensions
	$('html').on 'click', '#close-sidebar', ->
		$('#sidebar').removeClass 'active'
		$('#sidebar-overlay').removeClass 'active'
		return

	$('html').on 'click', '#menu-button', ->
		$('#sidebar').addClass 'active'
		$('#sidebar-overlay').addClass 'active'
		return
