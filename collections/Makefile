%.pdf: %.json
	java -jar ../lib/pdf-stitcher-3.one.jar $^

all: all-scores.pdf byrd-masses.pdf 2019-08-13.pdf byrd-mass-4.pdf carols.pdf

clean:
	rm all-scores.pdf byrd-masses.pdf 2019-08-13.pdf byrd-mass-4.pdf
