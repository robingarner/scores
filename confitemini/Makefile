
%.pmx: %.mtx
	prepmx -bvn $^

%.pdf: %.pmx
	musixtex $^

%.pdf: %.tex
	pdflatex $^

targets: confitemini-domino-ttt.pdf confitemini-domino-stb.pdf confitemini-domino-ttb.pdf \
	confitemini-domino-atb.pdf \
	confitemini-ATB.pdf confitemini-STB.pdf confitemini-TTT.pdf confitemini-SSA.pdf

confitemini-domino-stb.pdf: confitemini-domino-stb.pmx
confitemini-domino-ttb.pdf: confitemini-domino-ttb.pmx
confitemini-domino-atb.pdf: confitemini-domino-atb.pmx
confitemini-domino-ttt.pdf: confitemini-domino-ttt.pmx

confitemini-ATB.pdf: confitemini.pdf
	lilypond --evaluate="(define-public voicing 'ATB)" --output=confitemini-ATB  confitemini.ly

confitemini-STB.pdf: confitemini.pdf
	lilypond --evaluate="(define-public voicing 'STB)" --output=confitemini-STB  confitemini.ly

confitemini-TTT.pdf: confitemini.pdf
	lilypond --evaluate="(define-public voicing 'TTT)" --output=confitemini-TTT  confitemini.ly

confitemini-SSA.pdf: confitemini.pdf
	lilypond --evaluate="(define-public voicing 'SSA)" --output=confitemini-SSA  confitemini.ly

clean: 
	-rm *.pmx *.pml *.tex *.mx1 *.mx2 *.aux *.log
