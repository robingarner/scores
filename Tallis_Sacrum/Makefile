
%.pdf: %.ly
	lilypond $<

%.mid: %.ly
	lilypond $<

%.wav: %.mid
	timidity --adjust-key=0 $< -o $@ --output-24bit -A120 -Ow

%.mp3: %.wav
	lame $< $@

all: 09-o_sacrum_convivium---0-score.pdf

09-o_sacrum_convivium---0-score.pdf: single-parts/09-tallis-a5-0-score.ly
	lilypond $<

