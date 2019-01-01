#(use-modules (guile-user))
\version "2.18.0"

#(set-default-paper-size "a4")
#(set-global-staff-size 16.3)
%mobile -s15.5 -i3.2

italicas=\override LyricText.font-shape = #'italic
rectas=\override LyricText.font-shape = #'upright
ss=\once \set suggestAccidentals = ##t

htitle="Confitemini Domino"
hcomposer="Costantini"

% copiado de Breiktopf und Härtel 1862

\header {
	title=\markup{\fontsize #4 "Confitemini Domino"}
	% subtitle="Psalm 135"
	subsubtitle=\markup{\null \vspace #2.5 }
	composer="Alessandro Costantini (c.1581-1657)"
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%5

global={\key c \major \time 2/2
}

highNotes= \relative c' {
  \override Score.BarNumber.break-visibility = ##(#f #t #t)
  % \set Score.currentBarNumber = #11
  % Permit first bar number to be printed
  \bar ""
  
  d4 d d2( | d4) d d2  | e2. e4  | d2 d( | d4) d f2  | e1         |
  d1        | \break 
  e4 e e2( | e4) e e e~ | e  d8 c d4. d8 | e2 c2~ | c c | c1 |  
  d1             | c1 | e4. e8 e4 d4 | c4. c8 b2     | r4 a b cis | d4. d8 c2    |
  b1        | a2 r2 | r4 b c d | e4. e8 e2 | d1 | c1 | c4. c8 c4 b4 |
  a2. gis4 | a4 c4 d4 e4 | f4. f8 f2 | e1 | d1 ||
  \break \time 3/2 a2 a b |
  c2. b4 a2 | b2 e2. e4 | d2 e2. d4 | c2 b2 b2 | a1. | R1. | c2 c2 d2 |
  e4 d c b a2 | bes2 a g | f4 a a2 b | c2. b4 a2 | b2. a4 b c | d2 d cis | d1. |
  d2 d c | b2. c4 d2 |  g,2. a4 b2 | c2. b8 a8 g2 | g2 a a | g1. \fermata  \bar "|."
}

highLyrics=\lyricmode{
  Con- fi- te- mi- ni Do- mi- no, quo- ni- am bo- nus, 
  Con- fi- te- mi- ni Do- -- _ _ _ mi- no, quo- ni- am bo- nus.
  Quo- ni- am in sae- cu- lum mi- se- ri- cor- di- a e- ius 
  mi- se- ri- cor- di- a e- ius. 
  Quo- ni- am in sae- cu- lum mi- se- ri- cor- di- a e- ius.
  
  Al- le- lu ia __ _ _ al- le- lu- ia, al- -- _ _ le- lu- ia, al- le- lu- ia, __ _ _ _ _
  al- le- lu- ia, al- le- lu- ia, __ _ _ al- -- _ _ _ _ le- lu- ia, al- le- lu- ia, __ _ _ 
  al- le- lu- ia, __ _ _ _ al- le- lu- ia.
}

midNotes=\relative c' {
  b4 b b2~  | b4 a  b2  | c2. c4  | b2 b~  | b4 b d d~ | d cis8 b cis2 |
  d1        | c4 c c2~ | c4  c c2 | a2. a4 | g1 | r2 a2~ | a4 a c c~ | 
  c4 b8 a b2 | c1 | c4. c8 c4 b | a4. a8 e2    | r2 r4 e4  | fis gis a4. a8 |
  gis4 a2 gis4 | a2 r2 | r4 g a b | c4. c8 c2 | b4 c2 b4 | c2 r2 | e4. e8 e4 d4 |
c4. c8 b2 | r4 a b cis | d4. d8 d2 | cis4 d2 cis4 | d1 \bar "||"
\break \time 3/2 R1. | 
e,2 e fis | g4 g g2 a | b c2. b4 | a2 a gis | a1. | R1. | a2 a b |
c4 b a g f2 | d4 e f2. e4 | f4 c' c2 d2 | e1. | d2. c4 d e | f2 e e | d1. |
R1. | R1. |  g,2 g f | e2. d4 e f | g2 g fis | g1. \fermata ||

}


midLyrics=\lyricmode{
  Con- fi- te- mi- ni  Do- mi- no,        quo- ni- am bo- -- _ _ _ nus, 
  Con- fi- te- mi- ni Do- mi- no, quo- ni- am bo- -- _ _ _ nus.             
  Quo- ni- am in  sae- cu- lum           
  mi- se- ri- cor- di- a e- -- _ ius 
  mi- se- ri- cor- di- a e- -- _ _ ius. 
  Quo- ni- am in sae- cu- lum 
  mi- se- ri- cor- di- a e- -- _ _ ius. 
  
  Al- le- lu- ia al- le- lu- ia, al- -- _ _ le- lu- ia, al- le- lu- 
  ia, __ _ _ _ _ al---_ _ le- lu- ia, al- le- lu- ia, al- -- _ _ _ _ le- lu- ia,
  al- le- lu- ia, al- -- _ _ _ le- lu- ia. 
}

lowNotes=\relative c {
  g'4 g g2~  | g4 fis g2 | c,2. c4 | g'2 g~ | g4 g d2 | a'1        |   
  d,1        | a'4 a4 a2~ | a4 a a2 | f2. f4 |  e1 |  r2 f2~ | f4 f a2 | 
g1             | c,1 | R1         | a'4. a8 a4 g4 | f4. f8 e2  | R1          |
R1           | r4 d e fis | g4. g8 f2 | e2. f4 | g1 | c,1 | R1 | 
r4 c4 d e | f2. e4 | d1 | a'1 | d,1 ||
\break \time 3/2 R1. | 
R1. | e2 e2 fis | g2. fis4 e2 | f d e | a1. | d,2 d e | f2. e4 d2 | 
c1 r2 | R1. |  R1. | e2 e fis | g1. | d2 a' a | d,1. |
R1. | g2 g f | e1 d2 | c1 c2 | e d1 | g1. \fermata ||

}


lowLyrics=\lyricmode{
  Con-  fi- te- mi- ni Do- mi- no, quo- ni- am bo- nus, 
  Con- fi- te- mi- ni Do- mi- no, quo- ni- am bo- nus.
  Quo- ni- am in sae- cu- lum mi- se- ri- cor- di- a e- -- _ _ ius.
  Mi- se- ri- cor- di- a e- ius.
  
  Al- le- lu- ia, __ _ _ al- le- lu- ia, al- le- lu- ia, __ _ _ _
  al- le- lu- ia, al- le- lu- ia,
  al- le- lu- ia, __ _ _ al- le- lu- ia, al- le- lu- ia.
}

%
% {high,mid,low}Name
% {high,mid,low}Clef
%

voicing = #'ATB

voicings = #'(
   (ATB . (  (high . ((name . "Alto")   (clef . "treble") (octave . 0)))
             (mid  . ((name . "Tenor")  (clef . "G_8") (octave . 0)))
             (low  . ((name . "Bass")   (clef . "bass") (octave . 0)))
   ))
   (STB . (  (high . ((name . "Soprano") (clef . "treble") (octave . 1)))
             (mid  . ((name . "Tenor")   (clef . "G_8") (octave . 0)))
             (low  . ((name . "Bass")    (clef . "bass") (octave . 0)))
   ))
   (SSA . (  (high . ((name . "Soprano 1") (clef . "treble") (octave . 1)))
             (mid  . ((name . "Soprano 2")   (clef . "treble") (octave . 1)))
             (low  . ((name . "Alto")    (clef . "treble") (octave . 1)))
   ))
   (TTT . (  (high . ((name . "Tenor 1") (clef . "treble") (octave . 1)))
             (mid  . ((name . "Tenor 2")   (clef . "treble") (octave . 1)))
             (low  . ((name . "Alto")    (clef . "treble") (octave . 1)))
   ))
)

% voicing \in { ATB, STB }
% part in { high, mid, low }
#(define (voiceConfig part) (ly:assoc-get part (ly:assoc-get voicing voicings)))
#(define (voiceName part) (ly:assoc-get 'name (voiceConfig part)))
#(define (voiceClef part) (ly:assoc-get 'clef (voiceConfig part)))
#(define (voiceShift part) (ly:make-pitch (ly:assoc-get 'octave (voiceConfig part)) 0))

\score {
\new ChoirStaff<<

	\new Staff <<\global
	\new Voice="v1" {
	  \set Staff.instrumentName=#(voiceName 'high)
%		\clef "treble"
		\clef #(voiceClef 'high)
		\transpose c' #(voiceShift 'high) { \highNotes } }
	\new Lyrics \lyricsto "v1" {\highLyrics }
	>>
	
	\new Staff << \global
	\new Voice="v2" {
		\set Staff.instrumentName=#(voiceName 'mid)
		\clef #(voiceClef 'mid)
		\transpose c' #(voiceShift 'mid) { \midNotes }}
	\new Lyrics \lyricsto "v2" {\midLyrics }
	>>

	
	\new Staff <<\global
	\new Voice="v3" {
		\set Staff.instrumentName=#(voiceName 'low)
		\clef #(voiceClef 'low) 
		\transpose c' #(voiceShift 'low) { \lowNotes } }
	\new Lyrics \lyricsto "v3" {\lowLyrics }
	>>
	
>>

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
  top-margin = 10
	evenHeaderMarkup=\markup  \fill-line { 
	  \fromproperty #'page:page-number-string \htitle \hcomposer }
	oddHeaderMarkup= \markup  \fill-line { 
	  \on-the-fly #not-first-page \hcomposer \on-the-fly #not-first-page 
	  \htitle \on-the-fly #not-first-page \fromproperty #'page:page-number-string }
	system-count=7
	page-count = 2
	ragged-last-bottom = ##t
	indent=2.0\cm
	system-system-spacing =
	#'((basic-distance . 20) (minimum-distance . 0) (padding . 5))
	top-system-spacing = % header
	#'((basic-distance . 20) (minimum-distance . 0) (padding . 0))
	last-bottom-spacing = % footer
	#'((basic-distance . 12) (minimum-distance . 0) (padding . 0))

}
