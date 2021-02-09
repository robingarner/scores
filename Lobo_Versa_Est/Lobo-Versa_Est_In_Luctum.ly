\version "2.18.0"

#(set-default-paper-size "a4")
#(set-global-staff-size 16.4)
#(ly:set-option 'point-and-click #f)
%mobile -s13.5 -i3.0

italicas=\override LyricText.font-shape = #'italic
rectas=\override LyricText.font-shape = #'upright
ss=\once \set suggestAccidentals = ##t
incipitwidth = 20
mtempo={\tempo 4 = 100}
mtempob={\tempo 4 = 50}
mt=#(define-music-function (parser location offset) (number?) % move lyric text
      #{ \once \override LyricText.X-offset = -$offset #})

htitle="Versa est in luctum"
hcomposer="Lobo"
hdates="1555-1617"

\include "../include/common.ly"

\header {
	title=\markup{\fontsize #3 "Versa est in luctum"}
	subtitle="Ad exsequias Philip. II Cathol. Regis Hisp."
	subsubtitle=\markup{\null \vspace #3 }
	composer="Alonso Lobo (1555-1617)"
	%opus="(-)"
	poet=\markup{"Madrid 1602"} % Liber primus missarum...
	copyright=\markup{
		\fill-line {"Edited by Nancho Alvarez (and tweaked by Robin Garner)" \typewriter "http://tomasluisdevictoria.org"}
	}
%	tagline=""
}


global={\key g \major \fourTwoCommonTime  \skip 1*70 \bar "|."
}

cantus={
	b'2. a'4 |
	g' fis' e'2 ~ |
	e'4 d' g'4. e'8 |
	fis'2 g' ~ |
%5
	g'4 fis' e'2 |
	r4 b'2 g'4 |
	a'2 b' ~ |
	b' e'4 a' ~ |
	a' fis' g' a' |
%10
	b' b'2 a'4 ~ |
	\set Staff.autoBeaming = ##f
	a'8 a' g'4 c''2 |
	\set Staff.autoBeaming = ##t
	a' r |
	R1*4/4 |
	e''2. d''4 |
%15
	c'' b' a'2 ~ |
	a'4 g'4. a'8 b'4 |
	e'4. fis'8 g'4 fis' |
	a'2 r |
	e'2. fis'4 |
%20
	g' a' b'4. c''8 |
	d''2 c'' |
	r4 b'4. b'8 b'4 |
	c''2 b' ~ |
	b' r |
%25
	g' b'4. b'8 |
	b'2 r4 a' |
	a' g' a'8 b' c'' a' |
	b'4 e' d'2 |
	r4 fis' g' a' |
%30
	b'2 r4 b' |
	c'' c'' g'4. a'8 |
	b'2 r |
	r r4 e' |
	g'4. g'8 g'2 ~ |
%35
	g'4 fis' e'2 |
	R1*4/4 |
	r4 e'' e'' d'' |
	c'' c'' b'4. a'8 |
	g'4 a' g' g' |
%40
	a'4. b'8 c''4 a' |
	b'1 |
	r2 r4 g' ~ |
	g' fis' g' e'8 fis' |
	g' a' b'4. a'8 a'4 ~ |
%45
	a' \ss gis' a'2 |
	R1*4/4 |
	r2 a' |
	g' \ss f'4 f' |
	e'4. e'8 d'2 |
%50
	e'4 a'4. g'8 g'4 ~ |
	g' fis' g' b' ~ |
	b' b' g' a' |
	b'2. fis'4 |
	g' e' b'2 ~ |
%55
	b' e' ~ |
	e' r |
	g' a' |
	c''2. b'4 |
	c'' d''2 e''4 |
%60
	d''2. c''8 b' |
	a'4 e' g'2 ~ |
	g' r |
	r r4 g' |
	a'2 c'' |
%65
	b' a' |
	r4 b'2 a'4 |
	g' b' e'2 |
	r4 fis' e'2 |
	b'1 |
%70
	b'\breve*1/2
}

cantusdos={
	R1*4/4 |
	b'2. a'4 |
	g' fis' e'2 ~ |
	e'4 d' e' b' ~ |
%5
	\set Staff.autoBeaming = ##f
	b'8 g' a'4 b'  a'8[ g'] |
	\set Staff.autoBeaming = ##t
	fis'4 g'4. g'8 e'4 |
	c'8 d' e' fis' g'2 ~ |
	g' r |
	r r4 e'' ~ |
%10
	e'' d'' c'' c'' |
	b'2 a' |
	R1*4/4 |
	a'4. g'8 \ss f'4 f' |
	e'2 a' |
%15
	R1*4/4 |
	r4 b'2 g'4 |
	a'2 b' |
	e'4 a'2 g'4 |
	g' fis' e'2 ~ |
%20
	e' fis' |
	r4 b'2 a'4 |
	g' fis' e' d' |
	a'4. g'8 fis'4 e' ~ |
	e' \ss dis' e'2 |
%25
	R1*4/4 |
	R1*4/4 |
	r2 e' ~ |
	e'4 g'4. g'8 g'4 |
	fis'2 e' |
%30
	r4 e' a' g' |
	g'4. fis'8 e'4 e' |
	d'2 r4 b' |
	g' a' a'8 b' c'' a' |
	b'4 b' b'2 |
%35
	r4 a' a'4. a'8 |
	fis'4 g'2 fis'4 |
	g'2 r |
	r r4 b' |
	d''4. c''8 b'4 b' |
%40
	c''8 b' a' g' a'2 ~ |
	a'4 g'8 fis' g'4. a'8 |
	b'4 b' c''2 |
	a' g'4. fis'8 |
	e'4 fis' e'2 |
%45
	r e'4. fis'8 
	g'4 g' g' a' 
	e'2 r |
	r r4 a' ~ |
	a' a' fis' g' |
%50
	a' e' fis' d' |
	a'2 d' |
	r4 g'2 fis'4 |
	g'  e'8[ fis' g' a'] b'4 ~ |
	b'8 a' a'2 \ss gis'8 fis' |
%55
	gis'4 gis' a'2 ~ |
	a' fis'4. fis'8 |
	e'2 r4 d' |
	e' g'2 fis'4 |
	e' a' g'2 |
%60
	r4 g' a'2 |
	c''2. b'4 |
	c''2 r |
	g'4. fis'8 e'4 d' |
	e' d' c'4. d'8 |
%65
	e' fis' g'2 fis'4 |
	e' d' r a' |
	b' d'' c''2 |
	b'4 a'2 g'4 |
	fis' e' fis'2 |
%70
	gis'\breve*1/2
}

altus={
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
%5
	R1*4/4 |
	r2 e' ~ |
	e'4 c' d'2 |
	e'1 |
	a4 d'2 c'4 |
%10
	b g' g'8 fis' e' d' |
	e'2 e' |
	R1*4/4 |
	a2. b4 |
	c' d' e'2 |
%15
	e'4 g'4. g'8 fis'4 |
	e'2 e |
	r r4 d' ~ |
	d' c'8 b c'4 d' |
	e' d'8 c' b4 a |
%20
	g2 fis4 fis' ~ |
	fis' g' e' e'4 ~ |
	\set Staff.autoBeaming = ##f
	e'8 e' d'4 g'4. fis'8 |
	\set Staff.autoBeaming = ##t
	e' d' e'4 d'8 c' b a |
	b2 gis |
%25
	R1*4/4 |
	r4 b d' d' |
	e'4. d'8 c'4 c' |
	b2 r |
	r r4 e' |
%30
	d' e' a b |
	e e'2 g'4 ~ |
	\set Staff.autoBeaming = ##f
	g'8 g' g'4 fis'2 |
	\set Staff.autoBeaming = ##t
	e' r |
	r4 g2 d'4 ~ |
%35
	\set Staff.autoBeaming = ##f
	d'8 d' d'2 \ss cis'4 |
	\set Staff.autoBeaming = ##t
	d'1 |
	b2 r4 b |
	e'2. d'4 |
	d' a b2 |
%40
	r4 e' e' e' |
	e'4. e'8 e'2 ~ |
	e' r |
	R1*4/4 |
	r2 r4 e' ~ |
%45
	e' e' \[c'2 |
	d' e' ~ \]
	e'4 b c' a |
	e'2 a ~ |
	a r |
%50
	r4 a d'2 |
	c'2. b8 a |
	b c' d'4 e' c' |
	d'8 c' b a g fis16 e fis4 |
	e2 fis4 d ~ |
%55
	d d a2 ~ |
	a r4 d' |
	b c' a2 |
	e4 e'2 d'4 |
	r \[d'2 g'4 ~ \]
%60
	g'8 fis' d'4 e'2 ~ |
	e'4 c' d'2 |
	r r4 d' |
	e'2 g' ~ |
	g'4 fis' e'2 |
%65
	r4 e'4. c'8 d'4 |
	b4. c'8 d'2 |
	b r4 e' |
	d'2 b4. \ss cis'8 |
	dis'4 e'2 dis'4 |
%70
	e'\breve*1/2
}

tenor={
	r2 e ~ |
	e4 fis g a |
	\[b2 c'\] |
	b1 |
%5
	r4 d'4. b8 c'4 |
	d' g r c' |
	c'2 b4 b ~ |
	b g2 a4 ~ |
	a b2 e8 fis |
%10
	g a b4 e2 |
	r a4. g8 |
	f4 f e e |
	R1*4/4 |
	R1*4/4 |
%15
	e'2. d'4 |
	c' b8 a b4 b |
	c'2 b |
	r e ~ |
	e4 fis g a |
%20
	b c' d'2 ~ |
	d'4 b c'2 |
	R1*4/4 |
	r4 a4. a8 g4 |
	fis2 e ~ |
%25
	e r |
	R1*4/4 |
	r4 e a2 ~ |
	a4 g g2 |
	d e |
%30
	r4 b d' d' |
	e'4. d'8 c'4 c' |
	b2 r |
	r4 a e'2 ~ |
	e'4 d' d'2 |
%35
	a1 |
	b2 r |
	r4 e g g |
	a g g2 |
	r4 d d' g |
%40
	c'4.  b8[ a g] a4 |
	e2. fis4 |
	g4. g8 a2 ~ |
	a r4 e' ~ |
	e' d' c' c' |
%45
	b4. b8 a2 |
	g c4 c' |
	a b a2 |
	b4 g r d' ~ |
	d' c' b2 |
%50
	a r |
	r r4 d' ~ |
	d' b c' a |
	g4.  a8[ b c'] d'4 |
	g a b2 |
%55
	b r |
	r d |
	e4 g2 fis4 |
	g2 a4 b ~ |
	b a b c' |
%60
	d'2 r |
	R1*4/4 |
	g2 a |
	c' b |
	c'4 a g a ~ |
%65
	a g a2 |
	r4 d'2 d4 |
	d' b c'8 b a g |
	\set Staff.autoBeaming = ##f
	 fis[ e] fis4 g8 e b4 ~ |
	\set Staff.autoBeaming = ##t
	b8 a g4 fis2 |
%70
	e\breve*1/2
}

tenordos={
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	r2 e ~ |
%5
	e4 fis g a |
	\[b2 c'4.\] b8 |
	a2 g4 g8 fis |
	g a b2 e4 |
	fis2 r |
%10
	b g4 a |
	b e r e' ~ |
	e' d' c' b |
	\[c'2 d'\] |
	g c'4. b8 |
%15
	a4 g a2 |
	r r4 e' ~ |
	e' c' d'2 |
	e' a ~ |
	a r |
%20
	r b ~ |
	b4 g a2 |
	b1 |
	e2 r |
	r r4 b ~ |
%25
	b e'2 d'4 |
	d'2 a |
	b r |
	r4 b2 d'4 ~ |
	\set Staff.autoBeaming = ##f
	d'8 d' d'4 c'2 |
	\set Staff.autoBeaming = ##t
%30
	b r |
	R1*4/4 |
	r4 b dis' dis' |
	e'4. d'8 c'4 c' |
	b1 |
%35
	R1*4/4 |
	r4 b b a |
	g4.  fis8[ e c] d4 |
	e2 r4 b ~ |
	b d'2 d'4 |
%40
	e'4. d'8 c'4 c' |
	b1 |
	r2 e' |
	d' b4 c' |
	b4. b8 e2 |
%45
	r r4 c' ~ |
	c' b c' a8 b |
	c' d' e'4. d'8 d'4 ~ |
	d' \ss cis' d'2 |
	r r4 d' ~ |
%50
	d' c' b b |
	a4. a8 g2 ~ |
	g r |
	R1*4/4 |
	r2 r4 d' ~ |
%55
	\set Staff.autoBeaming = ##f
	d' b c'8 a d'4 ~ |
	\set Staff.autoBeaming = ##t
	d' c' a b ~ |
	b g d'2 |
	r4 g e fis |
	g d d' c' ~ |
%60
	c' b a2 ~ |
	a g |
	c c'4 f |
	g g g2 |
	r r4 e' ~ |
%65
	e' b c' a |
	g4.  a8[ b c'] d'4 ~ |
	d' g2 a4 |
	b1 ~ |
	b |
%70
	b\breve*1/2
}

bassus={
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
%5
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	e2. c4 |
	d2 e ~ |
%10
	e1 ~ |
	e2 a, |
	r4 a2 g4 |
	f e d2 |
	c a, ~ |
%15
	a,4 b, c d |
	e4. fis8 g4 e |
	a4. a8 g4 b |
	a a,2 b,4 |
	c d e2 ~ |
%20
	e b, |
	R1*4/4 |
	b,2 g, |
	a, b, ~ |
	b, e |
%25
	r4 e2 g4 ~ |
	\set Staff.autoBeaming = ##f
	g8 g g4 fis2 |
	\set Staff.autoBeaming = ##t
	e r4 a, |
	e4. fis8 g a b g |
	a4 \[b2 a4 ~ \]
%30
	a g fis g |
	c2 r |
	g b4 b |
	c'4. b8 a4 a |
	g2 g,8 a, b, c |
%35
	d2 r |
	r4 b, d d |
	e4. d8 c4 b, |
	a,8[ b, c d e fis] g4 ~ |
	g fis g b |
%40
	a a, a,2 |
	r e ~ |
	e4 e \[c2 |
	d e ~ \]
	e4 b, c a, |
%45
	e2 a, |
	r r4 a ~ |
	a g f f |
	e4. e8 d2 |
	R1*4/4 |
%50
	R1*4/4 |
	R1*4/4 |
	R1*4/4 |
	r4 e2 d4 |
	c c b,2 ~ |
%55
	b,4 b, a,2 |
	r4 a2 fis4 |
	g e d2 |
	c2. d4 |
	e fis g2 ~ |
%60
	g r |
	r r4 g ~ |
	g e f d |
	c4.  d8[ e fis] g4 |
	c d e2 |
%65
	e r4 d |
	e g2 fis4 |
	g2 \[c |
	d\] e |
	b,1 |
%70
	e\breve*1/2
}

textocantus=\lyricmode{
Ver -- sa est in lu -- _ ctum 
ci -- tha -- ra me -- _ _ a
ci -- tha -- ra me -- _ a,
ver -- _ sa est in lu -- ctum ci -- _ tha -- ra me -- a
ver -- sa est in lu -- _ ctum __ _ _ ci -- _ _ tha -- ra
ver -- sa est in lu -- _ _ ctum
ci -- tha -- ra me -- a _
et or -- ga -- num in vo -- cem flen -- _ _ _ _ ti -- um
et or -- ga -- num
et or -- ga -- num __ _ _ 
et or -- ga -- num _ me -- um
in vo -- cem flen -- ti -- um, __ _ _ 
in vo -- cem flen -- _ _ ti -- um.
Par -- _ ce mi -- hi __ _ _ _ Do -- _ _ _ mi -- ne
par -- ce mi -- hi Do -- mi -- ne,
Do -- _ _ _ _ mi -- ne,
par -- _ ce mi -- hi Do -- _ _ _ mi -- _ ne _
ni -- hil e -- nim sunt di -- es me -- _ _ _ _ i _
ni -- hil e -- nim sunt
ni -- hil e -- nim sunt
di -- es me -- i.

}

textocantusdos=\lyricmode{
Ver -- sa est in lu -- _ _ ctum ci -- _ tha -- ra me -- _ _ a,
ci -- tha -- ra me -- _ _ _ a _
ver -- _ sa est in lu -- ctum
ver -- sa est in lu -- ctum
ci -- tha -- ra me -- a,
ver -- sa est in lu -- _ ctum
ver -- sa est in lu -- ctum ci -- tha -- ra me -- _ _ a
et _ or -- \mt #1 ga -- \mt #0.9 num me -- um
in vo -- cem flen -- _ _ ti -- um
in vo -- cem flen -- _ _ _ _ ti -- um
et or -- ga -- num me -- _ um
in vo -- _ _ cem flen -- _ _ _ _ _ _ _ _ _ _ ti -- um,
in vo -- cem flen -- ti -- um.
Par -- ce mi -- hi Do -- mi -- ne
par -- _ ce mi -- _ _ hi Do -- _ mi -- ne
par -- ce mi -- hi __ _ _ _ Do -- _ _ _ _ _ _ mi -- ne, _
Do -- mi -- ne
ni -- hil e -- nim sunt di -- es
ni -- hil e -- nim sunt
ni -- hil e -- nim sunt _ di -- _ _ _ _ es me -- i
ni -- hil e -- nim sunt di -- _ _ es me -- i.

}

textoaltus=\lyricmode{
ci -- _ tha -- ra me -- a,
ver -- sa est in lu -- _ _ _ _ ctum
ver -- sa est in lu -- ctum ci -- tha -- ra me -- a
ver -- _ _ _ _ sa est __ _ _ _ in lu -- ctum,
in _ lu -- ctum ci -- _ tha -- ra me -- _ _ _ _ _ _ _ _ _ a
in vo -- cem flen -- _ _ ti -- um
in vo -- cem flen -- ti -- um,
et or -- _ ga -- num me -- um
et or -- _ ga -- num me -- _ um
in vo -- cem flen -- ti -- um
in vo -- cem flen -- ti -- um. _
Par -- _ ce mi -- _ _ _ hi Do -- _ mi -- ne _
par -- _ ce __ _ _ _ _ _ mi -- hi Do -- _ _ _ _ _ _ _ mi -- ne,
Do -- _ mi -- ne _
ni -- hil e -- nim sunt di -- es me -- _ _ _ _ _ _ _ i
ni -- hil e -- _ nim sunt
ni -- hil e -- nim __ _ _ sunt
di -- es me -- _ _ _ _ i.

}

textotenor=\lyricmode{
Ver -- _ sa est in lu -- _ ctum
ci -- tha -- ra me -- a
in lu -- ctum ci -- _ tha -- ra _ me -- _ _ _ _ _ a
ver -- sa est in lu -- ctum
ver -- sa est __ _ _ _ in lu -- ctum
ver -- _ sa est in lu -- ctum ci -- _ tha -- ra
ci -- \mt #1.7 tha -- \mt #0 ra me -- a _
et or -- _ ga -- num me -- um
in vo -- cem flen -- _ _ ti -- um
et or -- _ ga -- num me -- um
in vo -- cem flen -- ti -- um
in vo -- cem flen -- _ _ _ ti -- um, __ _
flen -- ti -- um. _
Par -- _ ce mi -- hi Do -- mi -- ne,
par -- ce mi -- hi Do -- _ mi -- ne
par -- _ ce mi -- hi
ni -- _ hil e -- nim sunt __ _ _ _ _ di -- es me -- i
ni -- hil e -- nim sunt di -- _ _ es me -- _ i
ni -- hil e -- nim sunt di -- es me -- _ _ i
ni -- hil e -- nim sunt __ _ _ _ _ _ _ di -- es me -- _ _ _ _ i.

}

textotenordos=\lyricmode{
Ver -- _ sa est in lu -- _ _ _ ctum ci -- _ _ _ _ tha -- ra
ci -- tha -- ra me -- a
ver -- _ sa est in lu -- _ ctum
ci -- _ _ tha -- ra
ci -- _ tha -- ra me -- a _
ci -- _ tha -- ra me -- a
et _ or -- ga -- num me -- um
et or -- _ ga -- num me -- um
in vo -- cem flen -- _ _ ti -- um
in vo -- cem flen -- _ _ _ ti -- um
in _ vo -- cem flen -- _ _ ti -- um.
Par -- ce mi -- hi Do -- mi -- ne
par -- _ ce mi -- hi __ _ _ _  Do -- _ _ _ mi -- ne
par -- _ ce mi -- hi Do -- mi -- ne _
ni -- _ hil e -- nim sunt _ di -- es me -- _ _ i
ni -- hil e -- _ nim sunt di -- _ es me -- _ _ i,
ni -- hil e -- nim sunt 
ni -- _ hil e -- nim sunt __ _ _ _ _ _ 
di -- es me -- _ i.
}

textobassus=\lyricmode{
ci -- tha -- ra me -- _ _ a
ver -- sa est in lu -- ctum,
ver -- _ sa est in lu -- _ _ ctum ci -- tha -- ra me -- a,
ver -- sa est in lu -- _ ctum
ci -- tha -- ra me -- _ a
et or -- _ ga -- num me -- um
et or -- _ _ _ _ _ _ _ _ _ ga -- num me -- um
in vo -- cem flen -- _ _ ti -- um __ _ _ _ _ _ 
in vo -- cem flen -- _ _ ti -- um, __ _ _ _ _ _ _ _ 
in vo -- cem flen -- ti -- um.
Par -- _ ce mi -- _ _ _ hi Do -- _ mi -- ne
par -- _ ce mi -- hi Do -- mi -- ne
par -- ce mi -- hi Do -- _ mi -- ne
ni -- hil e -- nim sunt
di -- es me -- _ i _
ni -- _ hil e -- nim sunt __ _ _ _ _ di -- es me -- i
ni -- hil e -- nim sunt di -- _ es me -- i.

}

incipitcantus=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Cantus I  "
		\override NoteHead.style = #'neomensural
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-g"
		\key c \major
		\time 2/2
                e''1.
		} 

	\layout { line-width=\incipitwidth indent = 0 }
	}
}

incipitcantusdos=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Cantus II "
		\override NoteHead.style = #'neomensural
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-g"
		\key c \major
		\time 2/2
                e''1.
		} 

	\layout { line-width=\incipitwidth indent = 0 }
	}
}

incipitaltus=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Alto I      "
		\override NoteHead.style = #'neomensural 
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-c2"
		\key c \major
		\time 2/2
                a'1.
		} 
	\layout { line-width=\incipitwidth indent = 0 }
	}
}


incipittenor=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Alto II    "
		\override NoteHead.style = #'neomensural 
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-c3"
		\key c \major
		\time 2/2
                a1.
		} 
	\layout { line-width=\incipitwidth indent=0 }
	}
}

incipittenordos=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Tenor      "
		\override NoteHead.style = #'neomensural 
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-c3"
		\key c \major
		\time 2/2
                a1.
		} 
	\layout { line-width=\incipitwidth indent=0 }
	}
}

incipitbassus=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Bassus     "
		\override NoteHead.style = #'neomensural
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-c4"
		\key c \major
		\time 2/2
                a1.
		} 
	\layout { line-width=\incipitwidth indent = 0 }
	}
}

%\layout {
%       \context {\Voice
%               \remove Ligature_bracket_engraver
%               \consists Mensural_ligature_engraver
%       }
%       line-width=\incipitwidth
%       indent = 0
%}

\score {\transpose c' d' \shiftDurations #-1 #0 {
\new ChoirStaff<<

	\new Staff <<\global
	\new Voice="v1" {
		\set Staff.instrumentName=\incipitcantus
		\set Staff.shortInstrumentName="S1"
		\clef "treble"
		\cantus }
	\new Lyrics \lyricsto "v1" {\textocantus }
	>>

	\new Staff <<\global
	\new Voice="v5" {
		\set Staff.instrumentName=\incipitcantusdos
		\set Staff.shortInstrumentName="S2"
		\clef "treble"
		\cantusdos }
	\new Lyrics \lyricsto "v5" {\textocantusdos }
	>>

        \new Staff <<\global
	\new Voice="v2" {
		\set Staff.instrumentName=\incipitaltus
		\set Staff.shortInstrumentName="A1"
		\clef "treble"
		\altus }
	\new Lyrics \lyricsto "v2" {\textoaltus }
	>>
	
	\new Staff <<\global
	\new Voice="v3" {
		\set Staff.instrumentName=\incipittenor
		\set Staff.shortInstrumentName="A2"
		\clef "treble"
		\tenor }
	\new Lyrics \lyricsto "v3" {\textotenor }
	>>

	\new Staff <<\global
	\new Voice="v6" {
		\set Staff.instrumentName=\incipittenordos
		\set Staff.shortInstrumentName="T"
		\clef "G_8"
		\tenordos }
	\new Lyrics \lyricsto "v6" {\textotenordos }
	>>

        \new Staff <<\global
	\new Voice="v4" {
		\set Staff.instrumentName=\incipitbassus
		\set Staff.shortInstrumentName="B"
		\clef "bass"
		\bassus }
	\new Lyrics \lyricsto "v4" {\textobassus }
	>>
	
>>

	} % transpose

\layout{ 
	\context {\Lyrics 
		\override VerticalAxisGroup.staff-affinity = #UP
		\override VerticalAxisGroup.nonstaff-relatedstaff-spacing =
			#'((basic-distance . 0) (minimum-distance . 0) (padding . 1))
		\override LyricText.font-size = #1.2
		\override LyricHyphen.minimum-distance = #0.5
	}
	\context {\Score 
		tempoHideNote = ##t
		\override BarNumber.padding = #2 
	}
	\context {\Voice 
		melismaBusyProperties = #'()
		%autoBeaming = ##f
	}
	\context {\Staff 
                %\RemoveEmptyStaves
                %\override VerticalAxisGroup.remove-first = ##t
		\override VerticalAxisGroup.staff-staff-spacing =
			#'((basic-distance . 11) (minimum-distance . 0) (padding . 1))
		\consists Ambitus_engraver 
		\override LigatureBracket.padding = #1
	}
}

%\midi { \mtempo }

}


\paper{
	evenHeaderMarkup=\markup  \fill-line { \fromproperty #'page:page-number-string \htitle \hcomposer }
	oddHeaderMarkup= \markup  \fill-line { \on-the-fly #not-first-page \hcomposer \on-the-fly #not-first-page \htitle \on-the-fly #not-first-page \fromproperty #'page:page-number-string }
	%system-count=20
	%page-count = 8
	ragged-last-bottom = ##f
	indent=3.7\cm
	system-system-spacing =
	#'((basic-distance . 20) (minimum-distance . 0) (padding . 5))
	top-system-spacing = % header
	#'((basic-distance . 8) (minimum-distance . 0) (padding . 0))
	last-bottom-spacing = % footer
	#'((basic-distance . 12) (minimum-distance . 0) (padding . 0))
	markup-system-spacing.padding = #1.5
}
