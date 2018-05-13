
%.pmx: %.mtx
	prepmx -bvn $^ ./ ../mtxstyle.txt

%.pdf: %.pmx
	musixtex -p $^

%.pdf: %.tex
	pdflatex $^

all: linverno.pdf linverno-latex.pdf

linverno.pdf: linverno.pmx linverno-lyrics.tex

linverno-latex.pdf: linverno.pdf linverno-latex.tex
	pdflatex linverno-latex
	musixflx linverno-latex
	pdflatex linverno-latex

clean: 
	rm *.mx1 *.aux *.log *.pmx *.synctex.gz
