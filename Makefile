
%.pmx: %.mtx
	prepmx -bvn $^

%.pdf: %.pmx
	pmx2pdf $^

targets: confitemini-domino-ttt.pdf confitemini-domino-stb.pdf

# confitemini-domino-ttt.pdf : confitemini-domino-ttt.pmx
#	pmx2pdf confitemini-domino-ttt
#
#confitemini-domino-ttt.pmx : confitemini-domino-ttt.mtx
#	prepmx -bvn confitemini-domino-ttt
#
