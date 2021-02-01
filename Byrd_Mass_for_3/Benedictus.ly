\version "2.18.2"

\include "common.ly"


benedictusAltoNotes =  \relative fs' {
  % Permit first bar number to be printed
  \bar ""

  \clef "treble" \key d \major 
  \fourTwoCommonTime
    d1. a2 | % 323
    d4 e4 fs1 e2 | % 324
    fs1 g1 | % 325
    fs1 r2 b,2 | % 326
    fs'2. a4 g2 fs2 ~ | % 327
    fs2 fs2 b,4 d2 cs4 | % 328
    as2 r4 cs4 fs2. a4 | % 329
    g2 fs1 e2 | \barNumberCheck #9
    cs1 r2 d2 | % 331
    b2 a2 d2 e2 | % 332
    fs1 e2 e2 | % 333
    cs2 a2 r2 a'2 | % 334
    g2 e2 fs2. g4 | % 335
    a1 a,2 r2 | % 336
    cs2 d2 e1 | % 337
    fs\breve ^\fermata \bar "|." \barNumberCheck #17
}

benedictusAltoLyrics = \lyricmode { 
    Be -- ne -- di -- _ _ ctus
    qui ve -- "nit," in no -- mi -- ne Do -- mi -- "ni," Do -- mi --
    "ni," in no -- mi -- ne Do -- mi -- "ni." O -- san -- na in ex --
    cel -- "sis," O -- san -- "na," O -- san -- na in ex -- cel --
    "sis," in ex -- cel -- "sis." 
    
}

benedictusTenorNotes =  \relative a {
    \clef "treble_8" \key d \major 
  \fourTwoCommonTime
    R1*2 | % 323
    r1 a1 ~ | % 324
    a2 d,2 g4 a4 b2 ~ | % 325
    b2 a2 b2 d2 ~ | % 326
    d2 cs2 b1 | % 327
    a1 r2 a2 | % 328
    cs2. e4 d2 cs2 ~ | % 329
    cs4 b4 b2. as4 cs4 b4 | \barNumberCheck #9
    as4 gs4 as2 b2 r4 b4 | % 331
    g2 fs2 b2 cs2 | % 332
    d1 cs1 | % 333
    r2 e2 cs2 a2 | % 334
    b2 cs2 d1 | % 335
    a2 cs2. d4 e2 ~ | % 336
    e4 d4 d1 cs2 | % 337
    d\breve ^\fermata \bar "|." \barNumberCheck #17
}

benedictusTenorLyrics = \lyricmode { 
    Be -- ne -- di -- _ _ ctus qui
    ve -- _ _ "nit," in no -- mi -- ne Do -- _ _ mi
    -- _ _ _ _ _ "ni." O -- san -- na in ex --
    cel -- "sis," O -- san -- na in ex -- cel -- "sis," in ex -- cel --
    _ _ _ "sis." 
    
}

benedictusBassNotes =  \relative d {
    \clef "bass" \key d \major   
    \fourTwoCommonTime

    r1 d1 ~ | % 323
    d1 a1 | % 324
    d4 e4 fs2 e1 | % 325
    d1 g1 | % 326
    fs1 r2 b,2 | % 327
    fs'2. a4 g2 fs2 ~ | % 328
    fs2 fs2 b,2 a2 | % 329
    b2. d4 cs1 | \barNumberCheck #9
    fs2. fs4 b,1 | % 331
    r2 d2 b2 a2 | % 332
    d2 fs2 a1 | % 333
    a,\breve | % 334
    r2 a'2 fs2 d2 | % 335
    fs1. g2 | % 336
    a\breve | % 337
    d,\breve ^\fermata \bar "|." \barNumberCheck #17
}

benedictusBassLyrics = \lyricmode { 
    Be -- ne -- di -- _ _ ctus qui ve --
    nit in no -- mi -- ne Do -- mi -- "ni," in no -- mi -- ne Do -- mi
    -- "ni." O -- san -- na in ex -- cel -- "sis," O -- san -- na in ex
    -- cel -- "sis." 
    
}


%
% Benedictus
%
\bookpart {
  \header {
    subtitle = "Benedictus"
  }
  \paper {
    evenHeaderMarkup=\markup  \fill-line { 
	  \fromproperty #'page:page-number-string 
	  \on-the-fly #not-part-first-page \line { \htitle &ndash; "Benedictus" }
	  \on-the-fly #not-part-first-page \hcomposer }
    oddHeaderMarkup= \markup  \fill-line { 
	  \on-the-fly #not-part-first-page \hcomposer 
	  \on-the-fly #not-part-first-page \line { \htitle &ndash; "Benedictus" }
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string }

  }
  \score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "Alto"
            \set Staff.shortInstrumentName = "A."
            \context Staff << 
                \context Voice = "benedictusAlto" { \benedictusAltoNotes }
                \new Lyrics \lyricsto "benedictusAlto" \benedictusAltoLyrics
                >>
            >>
        
        \new Staff <<
            \set Staff.instrumentName = "Tenor"
            \set Staff.shortInstrumentName = "T."
            \context Staff << 
                \context Voice = "benedictusTenor" { \benedictusTenorNotes }
                \new Lyrics \lyricsto "benedictusTenor" \benedictusTenorLyrics
                >>
            >>
        
        \new Staff <<
            \set Staff.instrumentName = "Bass"
            \set Staff.shortInstrumentName = "B."
            \context Staff << 
                \context Voice = "benedictusBass" { \benedictusBassNotes }
                \new Lyrics \lyricsto "benedictusBass" \benedictusBassLyrics
                >>
            >>
        
    >>
    \layout {
    }
  }
}
