%.pdf: %.json
	java -jar ../lib/pdf-stitcher-4.one.jar --nospacers $^

all: all-scores.pdf byrd-masses.pdf 2019-08-13.pdf byrd-mass-4.pdf carols.pdf new-2021.pdf

clean:
	rm all-scores.pdf byrd-masses.pdf 2019-08-13.pdf byrd-mass-4.pdf
