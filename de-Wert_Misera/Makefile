
%.pdf: %.ly
	lilypond $<

%.mid: %.ly
	lilypond $<

%.wav: %.mid
	timidity --adjust-key=0 $< -o $@ --output-24bit -A120 -Ow

%.mp3: %.wav
	lame $< $@

all: 03-misera_che_faro---0-score.pdf

03-misera_che_faro---0-score.pdf: single-parts/03-wert-b8-a5-0-score.ly
	lilypond $<
