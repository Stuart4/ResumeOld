all:
	wkhtmltopdf resume.html out/resume.pdf
	pdftk out/resume.pdf cat 1 output out/tmp.pdf
	mv out/tmp.pdf out/resume.pdf
