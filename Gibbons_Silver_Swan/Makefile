
%.pdf: %.ly
	lilypond $<

%.mid: %.ly
	lilypond $<

%.wav: %.mid
	timidity --adjust-key=0 $< -o $@ --output-24bit -A120 -Ow

%.mp3: %.wav
	lame $< $@

all: 01-the_silver_swan---0-score.pdf

01-the_silver_swan---0-score.pdf: single-parts/01-gibbons-a5-0-score.ly
	lilypond $<
