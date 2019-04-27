
%.pdf: %.ly
	lilypond $^

%.mid: %.ly
	lilypond $^

%.wav: %.mid
	timidity --adjust-key=0 $< -o $@ --output-24bit -A120 -Ow

%.mp3: %.wav
	lame $< $@

targets: Byrd_Mass_for_Three_Voices.pdf

mp3s: AgnusDei.mp3  Gloria.mp3  Kyrie.mp3 Credo.mp3 Sanctus.mp3 Benedictus.mp3

all: targets mp3s

clean: 
	-rm *.mid *.wav *.mp3
