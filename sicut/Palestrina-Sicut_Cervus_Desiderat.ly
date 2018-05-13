\version "2.18.0"

#(set-default-paper-size "a4")
#(set-global-staff-size 16.3)
#(ly:set-option 'point-and-click #f)
%mobile -s15.5 -i3.2

italicas=\override LyricText.font-shape = #'italic
rectas=\override LyricText.font-shape = #'upright
ss=\once \set suggestAccidentals = ##t
incipitwidth = 20

htitle="Sicut cervus"
hcomposer="Palestrina"

% copiado de Breiktopf und Härtel 1862

\header {
	title=\markup{\fontsize #4 "Sicut cervus"}
	subtitle="Salmo 42"
	subsubtitle=\markup{\null \vspace #2.5 }
	composer="Giovanni Pierluigi da Palestrina (c.1525-1594)"
	%opus="(-)"
	poet="Venecia 1604"
	copyright=\markup{
		\fill-line {"Edited by Nancho Alvarez" \typewriter "http://tomasluisdevictoria.org"}
	}
%	tagline=""
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%5

global={\key f \major \time 2/2 \skip 1*58 \bar "||" \break
}

cantus=\relative c'{
	R1*3
	r2 f ~
	f f
	g f4 c
	f4. g8 a4 a
	bes2 a4 g
	a c4. bes8 a4 ~
	a g a2
	c4. bes8[ a g] a4 ~
	a8 g f2 e4
	f1
	R1
	r2 f ~
	f f
	g f4 c
	f4. g8 a4 a
	bes2 a4 f8 g
	a bes c a bes2
	a4 g4. f8 f4 ~
	f e8 d e2
	f1
	R1*2
	r2 f ~
	f e
	d4. e8 f4 g ~
	g8 f f2 e4
	d4 c d d
	c1
	R1*2
	r2 g' ~
	g f
	e4. f8 g4 a ~
	a g a2 ~
	a4 g8 f \[g2
	f4.\] e8 d2
	r2 bes' ~
	bes4 a a2
	g1
	f
	r4 f g bes ~
	bes a g2 ~
	g f4. g8
	a4 g8 f g2
	R1
	bes2. a4
	a2 g ~
	g f
	r4 f g bes ~
	bes a g4. f8
	d e f2 e4
	f1 ~
	f ~
	f ~
	f\breve*1/2
}

altus=\relative c'{
	R1*2
	c1
	c2 d
	c4 a d4. c8
	d4 e f2
	c2 c4 d ~
	d8 c d e f4 e
	f2 e
	R1
	f1
	f2 g
	f4 f, a4. bes8
	c4 d4. c8 bes4 ~
	bes8 a a4 d2
	c4 c f,2
	c'2. a4
	a4. bes8 c4 c
	d2 c
	f2 f ~
	f4 e d2
	c1
	a4. g8[ a bes] a4 ~
	a g8 f g2
	f1
	R1*2
	bes1
	a2 g4. a8
	bes4 c4. bes8 bes4 ~
	bes4 a8 g a2 ~
	a4 a g2
	d'1 ~
	d2 c2 ~
	c r
	c1
	bes2 a4. bes8
	c4 d2 \ss cis4
	d2. c8 bes
	\[c2 bes\]
	r2 f' ~
	f4 e e2
	d2 c ~
	c2 bes4. c8
	d4 c c2
	c2 r4 f ~
	f e e2
	d c
	bes4. c8 d4 c ~
	c f2 e4
	d1 ~
	d2 bes4. c8
	d2 bes4 d ~
	d c c2
	r4 c d f ~
	f8 e d c bes4 c
	d1
	c\breve*1/2
}

tenor=\relative c{
	f1
	f2 g
	f4 c f4. g8
	a4 a bes2
	a4 f bes4. a8 
	bes4 c a2 ~
	a r
	r
	c ~
	c c
	d c4 f,
	a4. bes8 c4 c
	d2 c
	a4. bes8 c4 f,
	\[a2 bes4.\] c8
	d4 c4. bes8 bes4 ~
	bes a8 g a4 f ~
	f e f2 ~
	f r
	r4 f a4. bes8
	c4 c d2
	c4. bes8 a4 bes
	g1
	f2 r
	c'1
	bes2 a4. bes8
	c4 d4. c8 c4 ~
	c \ss b \[c2
	f,\] r
	r2 r4 g
	g a bes bes
	f2 r
	c'1
	bes2 a4 bes ~
	bes8 a a4 g g
	c, g' a a
	g2 r
	r f2 ~
	f e
	d4. e8 f4 g ~
	g8 f f2 e4
	f4. g8 a4. bes8
	c2 r
	r4 bes2 a4
	a2 \[g
	f\] c ~
	c4 g' a bes
	c c,8[ d e f] g[ e]
	f4 g4. f8 f4 ~
	f4 e f2
	R1
	r4 bes2 a4
	a2 g
	f4 f g bes ~
	bes a g2
	f r4 a
	bes d2 c4
	bes1
	a\breve*1/2
}

bassus=\relative c{
	R1*5
	r2 f ~
	f f
	g f4 c
	f4. g8 a4 a
	bes2 a4 a
	f2 f
	R1
	f1
	f2 g
	f2 bes,
	f'4. e8 d4 d
	c2 f,
	r4 f' f f
	bes,8 c d e f2
	f2 bes,
	c4 c d bes
	c1
	r2 f ~
	f e
	d4. e8 f4 d
	e f4. e8 d c
	\[d2 c\]
	bes4. c8 d4 e
	\[f2 c\]
	R1
	r2 f ~
	f e
	d4. e8 f4 g ~
	g8 f f2 e8 d
	e2 f
	c1
	R1*2
	bes1
	a2 g
	d'4. e8 f4 f
	c2. c4
	d4 bes f'2 ~
	f2 r
	r4 f2 e4
	e2 d
	c c
	d4 bes2 a4
	g2 f
	f' c4 c
	g'2 d
	d g,4. a8
	bes c d4 g,4. a8
	bes4 f c' c
	d4 f4. e8 d c
	bes2. a4
	bes1
	f\breve*1/2
}

textocantus=\lyricmode{
Si -- cut cer -- vus de -- si -- de -- rat ad fon -- tes a -- qua -- _ _ _ _ rum,
a -- _ _ _ _ _ _ qua -- rum
si -- cut cer -- vus de -- si -- de -- rat ad fon -- tes a -- _ _ _ _ _ _ _ qua -- _ _ _ _ _ rum
i -- ta de -- _ _ si -- _ _ _ _ _ _ de -- rat
i -- ta de -- _ _ si -- de -- rat __ _ _ _ _ _ _ 
a -- ni -- ma me -- a ad te De -- _ _ us __ _ _ _ _ _ 
a -- ni -- ma me -- a
ad te De -- _ _ _ _ _ _ _ us.
}

textoaltus=\lyricmode{
Si -- cut cer -- vus de -- si -- de -- rat ad fon -- tes a -- qua -- _ _ _ _ _ _ rum
si -- cut cer -- vus de -- si -- de -- rat ad __ _ _ _ _ fon -- tes a -- qua -- rum,
de -- si -- de -- rat ad fon -- tes a -- qua -- _ _ _ _ _ _ _ _ _ _ _ rum
i -- ta de -- _ _ si -- _ _ _ _ _ de -- rat,
i -- ta
i -- ta de -- _ _ si -- de -- rat __ _ _ _ _ 
a -- ni -- ma me -- a ad __ _ _ te De -- us
a -- ni -- ma me -- a ad __ _ _ te De -- _ us,
ad __ _ _ te De -- _ us
ad te De -- _ _ _ _ _ _ us.
}

textotenor=\lyricmode{
Si -- cut cer -- vus de -- si -- de -- rat ad fon -- tes a -- qua -- _ _ _ rum
si -- cut cer -- vus de -- si -- de -- rat ad fon -- tes
a -- _ _ _ qua -- _ _ _ _ _ _ _ _ _ _ _ rum
de -- si -- de -- rat ad fon -- tes __ _ _ a -- qua -- rum
i -- ta de -- _ _ si -- _ _ de -- rat __ _ 
i -- ta de -- si -- de -- rat
%i -- ta de -- si -- de -- rat, __ _ i -- ta
i -- ta de -- si -- _ _ de -- rat, __ _ 
de -- si -- de -- rat
i -- ta de -- _ _ si -- _ _ de -- rat __ _ _ _ _ 
a -- ni -- ma me -- _ a ad te De -- _ _ _ _ _ _ _ _ _ _ _ _ us
a -- ni -- ma me -- a ad te De -- _ _ us
ad te De -- _ _ us.
}

textobassus=\lyricmode{
Si -- cut cer -- vus de -- si -- de -- rat ad fon -- tes a -- qua -- rum
si -- cut cer -- vus de -- si -- de -- rat ad fon -- tes
de -- si -- de -- rat __ _ _ _ _
ad fon -- tes a -- qua -- _ rum
i -- ta de -- _ _ _ _ si -- _ _ _ _ _ _ _ _ de -- rat __ _ 
i -- ta de -- _ _ si -- _ _ _ _ _ de -- rat
i -- ta de -- si -- _ _ de -- rat,
de -- si -- de -- rat
a -- ni -- ma me -- a ad te De -- _ _ us,
a -- ni -- ma me -- a ad te __ _ _ _ _ De -- _ _ _ us,
ad te De -- _ _ _ _ _ _ us.
}



incipitcantus=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Soprano"
		\override NoteHead.style = #'neomensural
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-c1"
		\key f \major
		\time 2/2
		f'\breve
		} 
	\layout { line-width=\incipitwidth indent = 0 }
	}
}

incipitaltus=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Alto     "
		\override NoteHead.style = #'neomensural 
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-c3"
		\key f \major
		\time 2/2
		c'\breve
		} 
	\layout { line-width=\incipitwidth indent = 0 }
	}
}


incipittenor=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Tenor   "
 		\override NoteHead.style = #'neomensural 
 		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-c4"
		\key f \major
		\time 2/2
		f\breve
		} 
	\layout { line-width=\incipitwidth indent=0 }
	}
}

incipitbassus=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Bass   "
		\override NoteHead.style = #'neomensural
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-f4"
		\key f \major
		\time 2/2
		f\breve
		} 
	\layout { line-width=\incipitwidth indent = 0 }
	}
}

\score {\transpose c' d'{
\new ChoirStaff<<

	\new Staff <<\global
	\new Voice="v1" {
		\set Staff.instrumentName=\incipitcantus
		\clef "treble"
		\cantus }
	\new Lyrics \lyricsto "v1" {\textocantus }
	>>
	
	\new Staff << \global
	\new Voice="v2" {
		\set Staff.instrumentName=\incipitaltus
		\clef "G_8" 
		\altus}
	\new Lyrics \lyricsto "v2" {\textoaltus }
	>>

	
	\new Staff <<\global
	\new Voice="v3" {
		\set Staff.instrumentName=\incipittenor
		\clef "G_8"
		\tenor }
	\new Lyrics \lyricsto "v3" {\textotenor }
	>>
	
	\new Staff <<\global
	\new Voice="v4" {
		\set Staff.instrumentName=\incipitbassus
		\clef "bass" 
		\bassus }
	\new Lyrics \lyricsto "v4" {\textobassus }
	>>
	
>>

	}%transpose

\layout{ 
	\context {\Lyrics 
		\override VerticalAxisGroup.staff-affinity = #UP
		\override VerticalAxisGroup.nonstaff-relatedstaff-spacing =
			#'((basic-distance . 0) (minimum-distance . 0) (padding . 1))
		%\override LyricText.font-size = #1.2
		\override LyricHyphen.minimum-distance = #0.5
	}
	\context {\Score 
		tempoHideNote = ##t
		\override BarNumber.padding = #2 
	}
	\context {\Voice 
		%melismaBusyProperties = #'()
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
	indent=3.4\cm
	system-system-spacing =
	#'((basic-distance . 20) (minimum-distance . 0) (padding . 5))
	top-system-spacing = % header
	#'((basic-distance . 8) (minimum-distance . 0) (padding . 0))
	last-bottom-spacing = % footer
	#'((basic-distance . 12) (minimum-distance . 0) (padding . 0))

}
