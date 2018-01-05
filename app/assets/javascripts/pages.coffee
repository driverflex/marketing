$(document).ready ->
	# scroll down on button click
	$('html').on 'click', '#learn-more', ->
	  $('html, body').animate { scrollTop: $('#checkpoints').offset().top }, 500
	  return

	# initialize slick carousel for recommendations
	$('#recommendations .container').slick
		dots: true
		prevArrow: '<svg id="prev-arrow" width="15px" height="30px" viewBox="0 0 15 30" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="home" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(-131.000000, -1735.000000)">
      <g id="left" transform="translate(131.000000, 1735.000000)" fill="#C4C7CC" fill-rule="nonzero">
        <path d="M13.5416667,29.6470588 C13.7083333,29.8235294 13.9166667,29.9117647 14.125,29.9117647 C14.3333333,29.9117647 14.5416667,29.8235294 14.7083333,29.6470588 C15.0416667,29.2941176 15.0416667,28.7647059 14.7083333,28.4117647 L2.04166667,15 L14.7083333,1.58823529 C15.0416667,1.23529412 15.0416667,0.705882353 14.7083333,0.352941176 C14.375,-3.05311332e-16 13.875,-3.05311332e-16 13.5416667,0.352941176 L0.291666667,14.3823529 C-0.0416666667,14.7352941 -0.0416666667,15.2647059 0.291666667,15.6176471 L13.5416667,29.6470588 Z" id="Shape"></path>
      </g>
    </g>
		</svg>'
		nextArrow: '<svg id="next-arrow" width="15px" height="30px" viewBox="0 0 15 30" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="home" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(-1293.000000, -1734.000000)">
	    <g id="right" transform="translate(1293.000000, 1734.000000)" fill="#C4C7CC" fill-rule="nonzero">
	      <path d="M0.291666667,29.6470588 C0.458333333,29.8235294 0.666666667,29.9117647 0.875,29.9117647 C1.08333333,29.9117647 1.29166667,29.8235294 1.45833333,29.6470588 L14.7083333,15.6176471 C15.0416667,15.2647059 15.0416667,14.7352941 14.7083333,14.3823529 L1.45833333,0.352941176 C1.125,-3.05311332e-16 0.625,-3.05311332e-16 0.291666667,0.352941176 C-0.0416666667,0.705882353 -0.0416666667,1.23529412 0.291666667,1.58823529 L12.9583333,15 L0.291666667,28.4117647 C-0.0416666667,28.7647059 -0.0416666667,29.3382353 0.291666667,29.6470588 Z" id="Shape"></path>
	    </g>
    </g>
		</svg>'
