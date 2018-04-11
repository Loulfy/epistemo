default:
	latex epistemo
	makeglossaries epistemo
	biber epistemo
	latex epistemo
	latex epistemo
	dvips epistemo
	ps2pdf epistemo.ps
