%.pdf: %.json
	java -jar ../lib/pdf-stitcher-2.one.jar $^

all: all-scores.pdf byrd-masses.pdf 2019-08-13.pdf

clean:
	rm all-scores.pdf byrd-masses.pdf 2019-08-13.pdf
