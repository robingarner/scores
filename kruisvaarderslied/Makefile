
%.pmx: %.mtx
	prepmx -bvn $^

%.pdf: %.pmx
	pmx2pdf $^

%.pdf: %.tex
	pdflatex $^

%.pdf: %.ly
	lilypond $^

all: kruisvaarderslied.pdf kvl.pdf kruisvaarderslied-lp.pdf

kruisvaarderslied.pdf: kruisvaarderslied.pmx

kvl.pdf: kvl.tex kvl-1.pdf
	pdflatex $<
	musixflx $<
	pdflatex $<

clean: 
	rm *.mx1 *.mx2 *.aux *.log *.dvi *.pmx *.pml
