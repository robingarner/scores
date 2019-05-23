
%.pmx: %.mtx
	prepmx -bvn $^

%.pdf: %.pmx
	pmx2pdf $^

%.pdf: %.tex
	pdflatex $^

%.pdf: %.ly
	lilypond $^

all: vedrassi_prima.pdf

clean: 
	rm *.mx1 *.mx2 *.aux *.log *.dvi *.pmx *.pml
