\version "2.18.0"

#(set-default-paper-size "a4")
#(set-global-staff-size 16.5)
#(ly:set-option 'point-and-click #f)
%mobile -s16.5 -i3.5

italicas=\override LyricText.font-shape = #'italic
rectas=\override LyricText.font-shape = #'upright
ss=\once \set suggestAccidentals = ##t
incipitwidth = 20

htitle="O vos omnes"
hcomposer="Victoria"
hdates="c.1548-1611"

\include "../include/common.ly"

\header {
	title=\markup{\fontsize #4 "O vos omnes"}
	subtitle="Feria Sexta in Parasceve"
	subsubtitle=\markup{\null \vspace #2 }
	composer="Tomás Luis de Victoria (c.1548-1611)"
	%opus="(-)"
	%poet="1572,  1583b,  1589a,  1589b,  1603"
	poet="1572,  1583b..."
	copyright=\markup{
		\fill-line {"Transcribed and edited by Nancho Alvarez  (and tweaked by Robin Garner)" \typewriter "http://tomasluisdevictoria.org"}
	}
%	tagline=""
}

global =  {\fourTwoCutTime \key c \major  \skip 1*68  \bar "|."}

cantus = {
	R1 |
	a' |
	cis''2 d'' ~ |
	d''4 c'' bes'2 ~ |
%5
	bes' a' ~ |
	a' r4 a' ~ |
	a' a' c''2 |
	d''2. d''4 |
	e''1 |
%10
	a' |
	R |
	r4 a' d''2 ~ |
	d''4 d'' d''2 |
	d'' cis'' |
%15
	d''1 |
	cis''2 r | \break
	R1 |
	r2 d'' ~ |
	d'' c'' |
%20
	bes'1 |
	a'2 r4 a' ~ |
	a' g'8 f' g'4 g' |
	a'1 |
	r4 a'2 a'4 |
%25
	a' a' bes' a' ~ |
	a' g' a' cis'' ~ |
	cis'' \ss cis'' cis'' cis'' |
	d''1 |
	c'' |
%30
	r4 a'2 a'4 | %\break
	a' a' bes'2 ~ |
	bes' a' ~ |
	a' r |
	d'' f'' ~ |
%35
	f''4 e'' e''2 ~ |
	e'' r4 e'' ~ |
	e'' e'' e'' e'' |
	d''2. d''4 |
	cis''2 r | \break
%40
	f''1 |
	e''2 d''4. e''8 |
	\[f''2 g''\] |
	c''1 |
	R | %\break
%45
	r2 e'' ~ |
	e'' f'' |
	e''4 e''2 d''4 |
	e'' c''2 f''4 ~ |
	f'' d''2 e''4 ~ |
%50
	e''8 d'' d''2 cis''4 |
	d''2 r |
	R1 |
	r2 d'' ~ |
	d'' c'' |
%55
	bes'1 |
	a'2 r4 a' ~ |
	a' g'8 f' g'4 g' |
	a'1 |
	r4 a'2 a'4 |
%60
	a' a' bes' a' ~ |
	a' g' a' cis'' ~ |
	cis'' \ss cis'' cis'' cis'' |
	d''1 |
	c'' |
%65
	r4 a'2 a'4 |
	a' a' bes'2 ~ |
	bes' a' ~ |
	a'\breve*1/2
}


altus={
	r2 d' ~ |
	d' a' ~ |
	a' \[f' ~ |
	f' g' ~ \] |
%5
	g' c' |
	c''2. c''4 |
	c''2 a'4 \[c'' ~ |
	c'' b'2\] a'4 |
	g'1 |
%10
	fis' |
	r2 a' |
	a'2. a'4 |
	a'1 |
	bes'2 a'4 a' ~ |
%15
	a' g'8 f' g'2 |
	a' r |
	r a' ~ |
	a' g' |
	a'1 |
%20
	d'2 g'4. f'8 |
	e'4 d'2 cis'4 |
	d'2. d'4 |
	e'2 r4 e' ~ |
	e' e' e' e' |
%25
	f'2. e'4 |
	d'2 e' |
	r4 a'2 a'4 |
	a' a' bes'2 |
	a'4 g'8 f' g'2 |
%30
	a'4 f'2 f'4 |
	e' fis' g'2 ~ |
	g' e' ~ |
	e' r |
	r a' |
%35
	c''2. b'4 |
	b'1 |
	c''4. c''8 c''4 c'' |
	bes' a'2 g'4 |
	a'2 r |
%40
	a'1 ~ |
	a'2 f' ~ |
	f' bes' |
	a' r4 a' |
	bes'2. a'4 |
%45
	g'2 a' |
	r4 a' c''2 ~ |
	c''4 \ss bes' a'2 |
	a' r4 a' |
	f'2 bes' |
%50
	a'1 |
	fis'2 r |
	r a' ~ |
	a' g' |
	a'1 |
%55
	d'2 g'4. f'8 |
	e'4 d'2 cis'4 |
	d'2. d'4 |
	e'2 r4 e' ~ |
	e' e' e' e' |
%60
	f'2. e'4 |
	d'2 e' |
	r4 a'2 a'4 |
	a' a' \[bes'2 |
	a'\] g' |
%65
	a'4 f'2 f'4 |
	e' fis' g'2 ~ |
	g'4 f' e'2 ~ |
	e' fis'\breve*1/4
}

tenor={
	\[d'1 |
	f'\] |
	e'2 d'4. c'8 |
	d' e' f'2 e'8 d' |
%5
	e'2 f' ~ |
	f' e' ~ |
	e'4 e' e'2 |
	g'4  g8[ a b c'] d'4 ~ |
	d' cis'8 b cis'2 |
%10
	d'1 |
	r2 e' |
	f'2. f'4 |
	f'1 |
	g'2 e'4 f' ~ |
%15
	f'8 e' d' c' d'2 |
	e' r |
	f'1 |
	e'2 d' |
	e'1 |
%20
	g'4. f'8 e'4 d' |
	cis' f' e' f' ~ |
	f' e' d'2 ~ |
	d'4 cis'8 b cis'4 a ~ |
	a a a a |
%25
	d'2. c'4 |
	bes2 a4 e' ~ |
	e' e' e' e' |
	f'4. e'8 f'4 g' ~ |
	g'8 f' f'2 e'4 |
%30
	f'2 r4 d' ~ |
	d' cis' d' d' |
	e' d'2 cis'8 b |
	cis'2 r |
	r d' |
%35
	a'2. gis'4 |
	\ss gis'1 |
	a'4. a'8 a'4 g' |
	f'4. e'8 d'4 d' |
	e'2 r |
%40
	d'1 |
	cis'2 d'4. \ss c'8 |
	d' e' f'2 e'4 |
	f'2 e' |
	f'2. e'4 |
%45
	d'2. cis'8 b |
	cis'4 a a'2 ~ |
	a'4 g' f'2 |
	e'4 e' a'2 |
	d' g' |
%50
	f'4 e'8 d' e'2 |
	d' r |
	f'1 |
	e'2 d' |
	e'1 |
%55
	g'4. f'8 e'4 d' |
	cis' f' e' f' ~ |
	f' e' d'2 ~ |
	d'4 cis'8 b cis'4 a ~ |
	a a a a |
%60
	d'2. c'4 |
	bes2 a4 e' ~ |
	e' e' e' e' |
	f'4. e'8 f'4 g' ~ |
	g'8 f' f'2 e'4 |
%65
	f'2 r4 d' ~ |
	d' cis' d' d' |
	e' d'2 cis'8 b |
	cis'2 d'\breve*1/4
}


bassus={
	R1 |
	d |
	a2 bes ~ |
	bes4 a g2 ~ |
%5
	g f ~ |
	f a ~ |
	a4 a a2 |
	g2. f4 |
	e1 |
%10
	d |
	r2 a |
	d'2. d'4 |
	d'1 |
	g2 a |
%15
	bes1 |
	a2 r |
	d'1 |
	c'2 bes |
	a1 |
%20
	\[g |
	a |
	\ss bes2.\] bes4 |
	a1 |
	R |
%25
	R |
	r2 r4 a ~ |
	a a a a |
	\[d'2 bes |
	c'1\] |
%30
	f4 d2 d4 |
	a a g2 ~ |
	g a ~ |
	a r |
	R1 |
%35
	a2 e' ~ |
	e'4 e' e'2 |
	a4. a8 a4 c' |
	d'4. c'8 bes4 bes |
	a2 r |
%40
	d1 |
	a2 bes ~ |
	bes4 a g2 |
	f a |
	d'2. c'4 |
%45
	bes2 a ~ |
	a r |
	r r4 d |
	a2 f |
	\[bes g |
%50
	a1\] |
	d2 r |
	d'1 |
	c'2 bes |
	a1 |
%55
	\[g |
	a |
	\ss bes2.\] bes4 |
	a1 |
	R |
%60
	R |
	r2 r4 a ~ |
	a a a a |
	\[d'2 bes |
	c'1\] |
%65
	f4 d2 d4 |
	a a \[g2 ~ |
	g a ~ \] |
	a d\breve*1/4
}



textocantus=\lyricmode {
O  vos o -- _ _ _ _ mnes _
qui  _ tran -- si -- tis per vi -- am
at -- ten -- _ di -- te, et vi -- de -- te:
Si _ est do -- lor si -- _ _ _ _ mi -- lis
sic -- ut do -- lor me -- _ _ _ us, 
sic -- _ ut do -- lor me -- us
sic -- ut do -- lor me -- _ us. _
At -- ten -- _ di -- te _
u -- _ ni -- ver -- si po -- pu -- li
et vi -- de -- _ _ _ te
do -- _ lo -- rem me -- _ um,
do -- lo -- _ rem me -- _ _ _ _ um.
Si _ est do -- lor si -- _ _ _ _ mi -- lis
sic -- ut do -- lor me -- _ _  _ us,
sic -- _ ut do -- lor me -- us
sic -- ut do -- lor me -- _ us. _
}


textoaltus=\lyricmode {
O  _ vos _ o -- _ _ _ mnes, 
qui   tran -- si -- tis per __ _ _ _ vi -- am
at -- ten -- di -- te, 
et vi -- de -- _ _ _ _ te:
Si _ est do -- lor si -- _ _ _ _ _ mi -- lis
sic -- _ ut do -- lor me -- _ _ us 
sic -- ut do -- lor me -- _ _ _ _ us,
sic -- ut do -- lor me -- _ us. _
At -- ten -- di -- te, 
u -- ni -- ver -- si po -- _ pu -- li
et _ vi -- _ de -- te
do -- lo -- rem me -- um
do -- lo -- _ rem me -- um
do -- lo -- rem me -- um.
Si _ est do -- lor si -- _ _ _ _ _ mi -- lis
sic -- _ ut do -- lor me -- _ _  us
sic -- ut do -- lor me -- _ _ us,
sic -- ut do -- lor me -- _ _ _ _ us. 
}


textotenor=\lyricmode {
O __ _ vos  o -- _ _ _ _ _ _ _ mnes, _
qui _  tran -- si -- tis per __ _ _ _ _ _ vi -- _ _ am
at -- ten -- di -- te, 
et vi -- de -- _ _ _ _ _ te:
Si est do -- lor si -- _ _ mi -- lis,
si -- _ _ _ mi -- lis, __ _ _ _ _ %! 1572 si -- _ _ _ _ _ _ mi -- _ lis,
sic -- _ ut do -- lor me -- _ _ us, 
sic -- _ ut do -- lor me -- _ _ _ _ _ _ _ us
sic -- _ ut do -- lor me -- _ _ _ us. 
At -- ten -- di -- te, 
u -- ni -- ver -- si po -- _ _ pu -- li
et vi -- de -- _ _ _ _ _ te
do -- lo -- rem me -- um, __ _ _ 
do -- lo -- _ rem me -- um,
do -- lo -- rem me -- _ _ _ _ um.
Si est do -- lor si -- _ _ mi -- lis,
si -- _ _ _ mi -- lis __ _ _ _ _ 
sic -- _ ut do -- lor me -- _ _  us,
sic -- _ ut do -- lor me -- _ _ _ _ _ _ _ us
sic -- _ ut do -- lor 
me -- _ _ _ _ us.
}


textobassus=\lyricmode { 
O  vos  o -- _ _ _ _ mnes, _
qui _  tran -- si -- tis per vi -- am
at -- ten -- di -- te, 
et vi -- de -- te:
Si est do -- lor si -- _ _ mi -- lis
sic -- _ ut do -- lor me -- _ _ us, 
sic -- ut do -- lor me -- _ us. _
At -- ten -- _ di -- te, 
u -- ni -- ver -- si po -- _ _ pu -- li
et vi -- de -- _ _ _ te
do -- lo -- rem me -- um _
do -- lo -- rem me -- _ _ um.
Si est do -- lor si -- _ _ mi -- lis
sic -- _ ut do -- lor me -- _ _  us,
sic -- ut do -- lor me -- _ _ _ us.
}


incipitcantus=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Cantus "
		\override NoteHead.style = #'neomensural
		\override Rest.style = #'neomensural
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-g"
		\key c \major
		\time 2/2
		a'\breve
		} 
	\layout {
		\context {\Voice
			\remove Ligature_bracket_engraver
			\consists Mensural_ligature_engraver
		}
		line-width=\incipitwidth
		indent = 0
	}
	}
}


incipitaltus=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Altus    "
		\override NoteHead.style = #'neomensural 
		\override Rest.style = #'neomensural
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-c2"
		\key c \major
		\time 2/2
		d'\breve
		} 
	\layout {
		\context {\Voice
			\remove Ligature_bracket_engraver
			\consists Mensural_ligature_engraver
		}
		line-width=\incipitwidth
		indent = 0
	}
	}
}


incipittenor=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Tenor   "
		\override NoteHead.style = #'neomensural 
		\override Rest.style = #'neomensural
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-c3"
		\key c \major
		\time 2/2
		\[d'\breve f'\]
		} 
	\layout {
		\context {\Voice
			\remove Ligature_bracket_engraver
			\consists Mensural_ligature_engraver
		}
		line-width=\incipitwidth
		indent=0
	}
	}
}


incipitbassus=\markup{
	\score{
		{ 
		\set Staff.instrumentName="Bassus "
		\override NoteHead.style = #'neomensural 
		\override Rest.style = #'neomensural
		\override Staff.TimeSignature.style = #'neomensural
		\cadenzaOn 
		\clef "petrucci-c4"
		\key c \major
		\time 2/2
		d\breve
		} 
	\layout {
		\context {\Voice
			\remove Ligature_bracket_engraver
			\consists Mensural_ligature_engraver
		}
		line-width=\incipitwidth
		indent = 0
	}
	}
}





\score {\transpose c' aes \shiftDurations #-1 #0 {
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
		\clef "treble" 
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
	indent=3.5\cm
	system-system-spacing =
	#'((basic-distance . 20) (minimum-distance . 0) (padding . 5))
	top-system-spacing = % header
	#'((basic-distance . 8) (minimum-distance . 0) (padding . 0))
	last-bottom-spacing = % footer
	#'((basic-distance . 12) (minimum-distance . 0) (padding . 0))
        markup-system-spacing.padding = #1.5
}
