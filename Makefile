
%.pmx: %.mtx
	prepmx -bvn $^

%.pdf: %.pmx
	pmx2pdf $^

targets: confitemini-domino-ttt.pdf confitemini-domino-stb.pdf \
	my-peace.pdf my-peace-latex.pdf linverno.pdf \
	kruisvaarderslied.pdf

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
