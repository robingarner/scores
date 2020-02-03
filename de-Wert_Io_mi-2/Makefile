
%.pdf: %.ly
	lilypond $<

%.mid: %.ly
	lilypond $<

%.wav: %.mid
	timidity --adjust-key=0 $< -o $@ --output-24bit -A120 -Ow

%.mp3: %.wav
	lame $< $@

all: 10-riman_solo_il_pensier---0-score.pdf

10-riman_solo_il_pensier---0-score.pdf: single-parts/10-wert-bk7-a5-0-score.ly
	lilypond $<
