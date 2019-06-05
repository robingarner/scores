
%.pdf: %.ly
	lilypond $<

%.mid: %.ly
	lilypond $<

%.wav: %.mid
	timidity --adjust-key=0 $< -o $@ --output-24bit -A120 -Ow

%.mp3: %.wav
	lame $< $@

targets: Draw_on_sweet_night_Wilbye-large.pdf Draw_on_sweet_night_Wilbye-compact.pdf

Draw_on_sweet_night_Wilbye-large.pdf: Draw_on_sweet_night_Wilbye-large.ly Draw_on-body.ly ../include/common.ly

Draw_on_sweet_night_Wilbye-compact.pdf: Draw_on_sweet_night_Wilbye-compact.ly Draw_on-body.ly ../include/common.ly

