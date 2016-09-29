
%.pmx: %.mtx
	prepmx -bvn $^

%.pdf: %.pmx
	pmx2pdf $^

%.pdf: %.tex
	pdflatex $^

.PHONY: confitemini-domino kruisvaarderslied

all: confitemini-domino kruisvaarderslied \
	my-peace.pdf my-peace-latex.pdf linverno.pdf \
	spring.pdf

confitemini-domino:
	$(MAKE) -C confitemini

kruisvaarderslied:
	$(MAKE) -C kruisvaarderslied

linverno.pdf: linverno.pmx linverno-lyrics.tex
my-peace.pdf: my-peace.pmx
spring.pdf: spring.pmx
confitemini-domino-stb.pdf: cd/confitemini-domino-stb.pmx
confitemini-domino-ttt.pdf: cd/confitemini-domino-ttt.pmx
kruisvaarderslied.pdf: kruisvaarderslied.pmx

linverno-latex.pdf: linverno.pdf linverno-latex.tex
	pdflatex linverno-latex
	musixflx linverno-latex
	pdflatex linverno-latex

my-peace-latex.pdf: my-peace-latex.tex my-peace.pdf
	pdflatex my-peace-latex
	musixflx my-peace-latex
	pdflatex my-peace-latex

# confitemini-domino-ttt.pdf : confitemini-domino-ttt.pmx
#	pmx2pdf confitemini-domino-ttt
#
#confitemini-domino-ttt.pmx : confitemini-domino-ttt.mtx
#	prepmx -bvn confitemini-domino-ttt
#
clean: 
	rm *.mx1 *.mx2 *.aux *.log *.dvi *.pmx *.pml
