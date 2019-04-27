
%.pmx: %.mtx
	prepmx -bvn $^ ./ ../mtxstyle.txt

%.pdf: %.pmx
	musixtex -p $^

%.pdf: %.tex
	pdflatex $^

all: my-peace.pdf my-peace-latex.pdf

my-peace.pdf: my-peace.pmx

my-peace-latex.pdf: my-peace.pdf my-peace-latex.tex
	pdflatex my-peace-latex
	musixflx my-peace-latex
	pdflatex my-peace-latex

clean: 
	rm *.mx1 *.aux *.log *.pmx *.synctex.gz
