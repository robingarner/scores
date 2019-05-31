
%.pdf: %.ly
	lilypond $^

%.mid: %.ly
	lilypond $^

%.wav: %.mid
	timidity --adjust-key=0 $< -o $@ --output-24bit -A120 -Ow

%.mp3: %.wav
	lame $< $@

targets: Byrd_Mass_for_Four_Voices.pdf

Byrd_Mass_for_Four_Voices.pdf: Byrd_Mass_for_Four_Voices.ly AgnusDei.ly  Gloria.ly  Kyrie.ly Credo.ly Sanctus.ly \
	common.ly ../include/common.ly

midi: AgnusDei.mid  Gloria.mid  Kyrie.mid Credo.mid Sanctus.mid

mp3s: AgnusDei.mp3  Gloria.mp3  Kyrie.mp3 Credo.mp3 Sanctus.mp3

all: targets mp3s midi

clean: 
	-rm *.mid *.wav *.mp3
