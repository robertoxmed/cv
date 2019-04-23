all:
	xelatex resume_cv.tex

clean:
	rm -f *.out *.aux *.log *.bcf *.bbl *.blg *.dvi *.run.xml *.ps *.synctex.gz *.fls *.fdb_latexmk

