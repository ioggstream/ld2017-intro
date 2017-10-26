
ld2017-intro.pdf: ld2017-intro.tex
	latexmk -pdf -shell-escape ld2017-intro.tex

clean:
	rm -f *.pdf *.toc *.out *.log *.aux *.synctex.gz *.auto.dot *.fls *.fdb_latexmk
