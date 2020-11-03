
%.pdf: %.ly
	lilypond $<

%.mid: %.ly
	lilypond $<

%.wav: %.mid
	timidity --adjust-key=0 $< -o $@ --output-24bit -A120 -Ow

%.mp3: %.wav
	lame $< $@

all: 06-ave_maria---0-score.pdf

06-ave_maria---0-score.pdf: single-parts/06-parsons-a5-0-score.ly
	lilypond $<
