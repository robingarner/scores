
%.pmx: %.mtx
	prepmx -bvn $^

%.pdf: %.pmx
	pmx2pdf $^

%.pdf: %.tex
	pdflatex $^

targets: confitemini-domino-ttt.pdf confitemini-domino-stb.pdf

confitemini-domino-stb.pdf: confitemini-domino-stb.pmx
confitemini-domino-ttt.pdf: confitemini-domino-ttt.pmx

clean: 
	-rm *.pmx *.pml *.tex *.mx1 *.mx2 *.aux *.log
