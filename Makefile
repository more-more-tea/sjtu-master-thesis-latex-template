LATEX  = pdflatex
BIBTEX = bibtex
SRC = thesis

all:
	${LATEX} ${SRC}.tex
	${BIBTEX} ${SRC}
	${LATEX} ${SRC}.tex
	${LATEX} ${SRC}.tex

clean:
	rm -vrf *.aux *.log *.bbl *.blg *.toc
