
%.pdf: %.ly
	lilypond $<

%.mid: %.ly
	lilypond $<

%.wav: %.mid
	timidity --adjust-key=0 $< -o $@ --output-24bit -A120 -Ow

%.mp3: %.wav
	lame $< $@

all: 02-vaghi_boschetti---0-score.pdf

02-vaghi_boschetti---0-score.pdf: a5-single-parts/02-wert-a5-0-score.ly include/*.ly \
	a5-parts/02-wert-a5-madrigal.ly
	lilypond $<


