$(document).ready ->
	$('html').on 'click', '#learn-more', ->
	  $('html, body').animate { scrollTop: $('#checkpoints').offset().top }, 1000
	  return
