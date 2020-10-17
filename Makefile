default: pdf


pdf:
	# pdflatex -synctex=1 HardwareXTemplate_20200403.tex
	pdflatex HardwareXTemplate_20200403.tex

clean:
	rm -rv `cat .gitignore`
