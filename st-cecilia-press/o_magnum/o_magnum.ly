%score_options {"parts": 4, "verses": 1, "transposed": true}
scDate = "2017-Jan-27"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 17
scStaffSizeTranspose = 17
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

\layout {
  \override Lyrics.LyricHyphen.minimum-distance = #0.8
  \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/8)
  }
}

\paper {
    page-count = #4
    system-count = #12
}

scTempo = #(ly:make-moment 120 2)
scTitle = "O Magnum Mysterium"
scSubtitle = ""
scComposer = "Tomás Luis de Victoria"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""

htitle=\scTitle
hcomposer=\scComposer
hdates=""

scTransposeFrom = d 
scTransposeTo = e


scGlobal= {
  \key g \dorian
  \time 4/4
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #15


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOneClefTransposed = \clef "treble"

scMusicOne =  {  \relative c'' {  \time 4/2
a\breve d,1 a'1 ~ a2 a bf bf a1 r2 d2 
bf2 c d2. d4 d2 a bf a2  ~ a4 \melisma g f e  f g a f  g  f  f e8[ d]  e1 ~ e \melismaEnd d1
fs\breve g1 fs2. g4 a2 bf2.  \melisma a4 g2 ~ g2 fs2 \melismaEnd g2 \melisma f4  e 
d2 \melismaEnd e2 f1 r2 d'2 bf c d2. d4 d2 bf2 g2 a bf2. bf4 
bf2 a2. g4 g2 ~ g2 fs2 g1 R\breve r2 bf2 a2. f4
g2 a2 bf2 g bf2. bf4 bf2 bf2 a1 a fs2 a2 a2. a4 a2 b c1 bf2. a8[ g ]a1 bf1 a R\breve r2 d,2 g1
f2 d e fs g2. a4 bf2 bf a1 r1 | R\breve
r2 g2 c1 bf2 g a b c2. \melisma bf4 a g g2 ~ g2 fs4 e fs2 \melismaEnd fs 
g1 r1 fs1. fs2 | fs1 g fs2. \melisma g4 a2 bf2 ~ bf4 a a2. g4 g2 \melismaEnd 
a2 fs1 fs2 g2. g4 g1 r2 g2.\melisma a4 bf g a2 \melismaEnd d c1
bf2 d2 c2 a2 bf2. \melisma a4 g f f e8[ d ] e2 \melismaEnd e d a'2 ~ a2 f1 bf2 ~ 
bf4 a4 g1 fs2
\time 6/2
g\breve bf1 a\breve fs1 g1.  \melisma f2 g a  \melismaEnd bf1 a\breve
bf\breve g1 f\breve d1 e1. d2 e f g\breve fs1 g\breve.
r1 r1 c1 bf1. a2 bf2 g | a1 f2 g a bf c\breve c1
bf1 d\breve 
\time 4/2
d\breve r2 d2 d4 c bf a g2 c2. \melisma bf4 a g
fs2 g1 fs2 \melismaEnd | g\breve ~ g\breve ~ g ~ g \bar "|."
}
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwoClefTransposed = \clef "treble"

scMusicTwo =   { \relative c' {  \time 4/2
R\breve r1 d1 ~ d1 g,1 d'1. d2 ef2 ef d1 r2 d2 bf2 c d2. d4 d2 a2 bf2 d1 \melisma cs4 b
cs1 \melismaEnd d1 d\breve d1 d2. e4 f2 f,2 g2. a4 bf2 a2 g d'2 |
d2 c a2. a4 a2 bf2. a4 g2 ~ g2 fs2 g2 g'2 d2 f2 f2. f4
f1 d2 ef2 d1 d1 ~ d1 r1 r2 g2 f2. d4
d2 fs2 g2 d d2. d4 d2 e2 f1 e1 d2 f2 f2. f4 
f2 f g a2 ~ a4 g g1 fs2 g2 d2 f2. \melisma e8 [ f ] g2 f4 e d2 \melismaEnd a2 | r1 r2 g2 
d'1 c2 a2 bf2 c2 d4 \melisma c d e f2. e8[ f] g2 f4 \melismaEnd  e4 d1 r2 a2 
d1 c2 a2 bf4 \melisma c d e f1 \melismaEnd g2. \melisma f4 ef d ef2 d1. \melismaEnd d2
b1 r1 d1. d2 d1 d1 d\breve ~ d
d1 r2 d2 ~ d2 d2 ef2. ef4 d2 g,4 \melisma a  bf  c d e f2 \melismaEnd f2 f1
d2 d e fs2 g2. \melisma f4 e d d2 ~ d2 \melismaEnd cs2 d2 f2 ~ f4 \melisma e4 d c d1 \melismaEnd
bf2 c2 d1 
\time 6/2 
d\breve g1 f\breve d1 e1. d2 e f g\breve fs1 
g\breve d1 d\breve a1 c\breve c1 d1 d\breve d\breve bf1
g\breve fs1 g\breve g'1 f\breve d1 e1. d2 e f 
g\breve fs1 
\time 4/2
g1 r2 d2 d4 \melisma c bf a g2 \melismaEnd g'2 ~ g4 \melisma f4 ef d4 c2 ef2 \melismaEnd
d1 r2 a2 bf2. c4 d2 e2 ~ e \melisma d2 c2. d4 ef1 \melismaEnd d1 ~ d\breve
}
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThreeClefTransposed = \clef "G_8"

scMusicThree =   { \relative c' {  \time 4/2
R\breve*7 r1 
a1 ~ a1 d,1 a'1. a2 bf2 bf a1 r2 d2 bf c d2. d4 d2 a2
bf2 a2. \melisma g4 f e f1 g1 a1 \melismaEnd bf2 d bf c d2. d4 d2 c bf c a1 g2 bf a2. f4 g2 a bf2 g d'2. d4 

c2 a g bf2 bf2. bf4 bf2 bf c2 d1 cs2 d2 d,2 d'2. d4 d2 d c1
ef1 d r2 g, d'1 c2 a b \melisma c \melismaEnd d4 \melisma c bf a g a bf g a1. \melismaEnd a2 g1 r2 g2 
d'1 c2 a bf2 a2. \melisma g4 f e f2 g1 fs2 \melismaEnd g bf2 c d ef2. \melisma d4 c bf c2 bf2 a4 g4 a2 \melismaEnd a2
g1 r1 a1. a2 a1 bf1 a1. g2 a1 bf a2 a1 a2 b2. b4 c2 g4 \melisma a bf c d1 \melismaEnd bf2 c2 bf1 a2

bf2 bf c d2 g,1. bf2 a\breve f g1 a  
\time 6/2
g\breve g1 d'\breve d1 c\breve c1 g1 d'\breve
g,\breve bf1 a\breve f1 g1. f2 g a bf1 a\breve g\breve d1 

e1 c\breve d bf'1 a\breve f1 g\breve g1 g1 a\breve 
\time 4/2
g2 bf2 a4 \melisma g f e d2 \melismaEnd g4 \melisma a  bf c d bf c2. d4 ef4 d c bf4 a2 g \melismaEnd 
a2 d2 d4 \melisma c bf a g2 \melismaEnd bf2 \melisma c d ef2. d4 c1. b4 a \melismaEnd b\breve
}
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
scMusicFourClefTransposed = \clef "bass"

scMusicFour =  {  \relative c {  \time 4/2
R\breve R R R 
R R R R 
R d g,1 d'1 ~ d2 d ef ef d1 r2 d2 
bf2 c d2. d4 d2 bf ef1 d1 g,2 g g'2 f bf,2. bf4 
bf2 f'2 g \melisma c,2 \melismaEnd d1 g,2 g'2 f2. d4 e2 fs2 g1 r1
r1 r2 g,2 g'2. g4 g2 g f2. \melisma g4 \melismaEnd a1 d,1 r1
R\breve r1 r2 d2 g1 f2 d e f g \melisma f4 e d2. f4 ef2 \melismaEnd ef2
d1 r1 r2 c2 g'1 f2 d e f g2 \melisma f4 e d2. c4 
bf2 a4 g a2 \melismaEnd a2 g2 g'2 f d c\breve d1. d2 
g,1 r1 d'1. d2 d1 g,1 d'2. \melisma e4 fs2 g2 ~ g4 fs4 fs2 g1 \melismaEnd 
d2 d1 d2 g2. g4 c,1 g'1.  g2 f2 \melisma bf, f'1 \melismaEnd
bf,1 r1 R\breve r1 d1 ~ d1 bf ef d 
\time 6/2 g,\breve r1
R\breve. R R 
r1 r1 g1 d'\breve d1 c\breve c1 g1 d'\breve g,\breve g1 
c1 a\breve g g1 d'\breve d1 c\breve c1 ef d\breve
\time 4/2 
g,2 g'2 f4 \melisma e d c bf a g f g1 \melismaEnd c\breve \melisma 
d\breve \melismaEnd g,2 g'2 g4 \melisma f ef d c2 b \melismaEnd c1 ~ c1 g1 ~ g\breve 
}
}



  
  
scWordsOneA = \lyricmode {
O ma -- gnum my -- ste -- ri -- um
et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
O ma -- gnum __ _ _ my -- ste -- ri -- um
et ad -- mi -- ra -- bi -- le 
et ad -- mi -- ra -- bi -- le sa -- cra -- men -- _ tum
ut a -- ni -- ma -- li -- a
vi -- de -- runt do -- mi -- num na -- tum 
vi -- de -- runt do -- mi -- num na -- _ _ _ tum
ia -- cen -- tem in pre -- _ se -- _ _ pi -- o,
ia -- cen -- tem in pre -- _ se -- pi -- o.
O Be -- a -- ta vir -- go cu -- ius vi -- sce -- ra me -- ru -- e -- runt 
por -- ta -- re do -- mi -- num
Je -- sum Chri -- _ _ stum.
Al -- le -- lu -- ia, al -- le -- lu -- ia, 
al -- le -- lu -- ia, al -- _ _ le -- lu -- ia, 
al -- le -- _ _ _ _ lu -- _ _ _ ia, al -- le -- lu -- ia, 
al -- le -- _ lu -- ia.
}
    
  

  
  
scWordsTwoA = \lyricmode {
O ma -- gnum my -- ste -- ri -- um
et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
O ma -- gnum __ _ _ my -- ste --  _ _ ri -- um
et ad -- mi -- ra -- bi -- le sa -- cra -- men -- _ tum
et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum
ut a -- ni -- ma -- li -- a
vi -- de -- runt do -- mi -- num na -- tum 
vi -- de -- runt do -- mi -- num na -- _ _ _ tum
ia -- cen -- tem ia -- cen -- tem in pre -- _ se -- pi -- o,
ia -- cen -- tem in pre -- se -- pi -- o.
O Be -- a -- ta vir -- go cu -- ius vi -- sce -- ra me -- ru -- e -- runt 
por -- ta -- re do -- mi -- num
Je -- sum __ _ Chri --  stum.
Al -- le -- lu -- ia, al -- _ _ le -- lu -- ia, 
al -- le -- lu -- ia, al -- le -- lu -- ia,
al -- le -- lu --  ia, al -- le -- lu -- ia,
al -- _ _ le --  lu -- ia, al -- le -- lu -- ia, 
al -- le -- _ _ lu -- ia.
}
    
  

  
  
scWordsThreeA = \lyricmode {
O ma -- gnum my -- ste -- ri -- um
et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
et ad -- mi -- ra -- bi -- le sa -- cra --  _ men -- tum

ut a -- ni -- ma -- li -- a, ut a -- ni -- ma -- li -- a
vi -- de -- runt do -- mi -- num na -- _ tum 
vi -- de -- runt do -- mi -- num na -- tum
ia -- cen -- tem in pre -- se -- pi --  o,
ia -- cen -- tem in pre -- se -- pi --  o,
in pre -- se -- pi --  o.
O Be -- a -- ta vir -- _ _ _ go cu -- ius vi -- sce -- ra me -- ru -- e -- _ _ runt 
por -- ta -- re do -- mi -- num
Je -- sum Chri --  stum.
Al -- le -- lu -- ia, al -- le -- lu -- ia, 
al -- le -- lu -- ia, al -- _ _ le -- lu -- ia, 
al -- le -- lu --  ia, al -- le -- lu -- ia, 
al -- le --  lu -- ia, al -- le -- lu -- ia, 
al -- le -- lu -- ia.
}
    
  

  
  
scWordsFourA = \lyricmode {
O ma -- gnum my -- ste -- ri -- um
et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
et ad -- mi -- ra -- bi -- le sa -- cra --  men -- tum
ut a -- ni -- ma -- li -- a
vi -- de -- runt do -- mi -- num __ na -- tum 
ia -- cen -- tem in pre -- _ se -- pi --  o,
ia -- cen -- tem in pre -- _ se -- pi --  o,
in pre -- _ se -- _ pi -- o.

O Be -- a -- ta vir -- go cu -- ius vi -- sce -- ra
me -- ru -- e -- runt 

Je -- sum Chri -- _ stum.

Al -- le -- lu -- ia, al -- le -- lu -- ia,
al -- le -- lu -- ia, al -- le -- lu -- ia,
al -- le -- lu -- ia, al -- le -- lu -- ia,
al -- le -- lu -- ia.
}
    
  


\include "./score.ly"

\version "2.19.83"
