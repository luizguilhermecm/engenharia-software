.PHONY: documento-final.pdf

documento-final.pdf: documento-final.tex
	pdflatex documento-final.tex

run: documento-final.pdf
	open documento-final.pdf
