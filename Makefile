all:
	pdflatex rapport.tex

ref:
	pdflatex rapport.tex
	bibtex rapport
	pdflatex rapport.tex
	bibtex rapport

clean:
	rm -f rapport.out rapport.log rapport.aux rapport.nlo rapport.toc transscr.sh rapport-blx.bib rapport.run.xml rapport.bbl rapport.blg
