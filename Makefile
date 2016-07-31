
%.pmx: %.mtx
	prepmx -bvn $^

%.pdf: %.pmx
	pmx2pdf $^

%.pdf: %.tex
	pdflatex $^

targets: confitemini-domino-ttt.pdf confitemini-domino-stb.pdf \
	my-peace.pdf my-peace-latex.pdf linverno.pdf \
	kruisvaarderslied.pdf palastinalied.pdf \
        palastinalied-deutsch.pdf linverno-lyrics.pdf \
	linverno-latex.pdf

linverno.pdf: linverno.pmx
my-peace.pdf: my-peace.pmx
confitemini-domino-stb.pdf: confitemini-domino-stb.pmx
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
