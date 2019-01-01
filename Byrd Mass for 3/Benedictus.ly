benedictusAltoNotes =  \relative fis' {
  % Permit first bar number to be printed
  \bar ""

  \clef "treble" \key d \major 
    d1. a2 | % 323
    d4 e4 fis1 e2 | % 324
    fis1 g1 | % 325
    fis1 r2 b,2 \break | % 326
    fis'2. a4 g2 fis2 ~ | % 327
    fis2 fis2 b,4 d2 cis4 | % 328
    ais2 r4 cis4 fis2. a4 | % 329
    g2 fis1 e2 | \barNumberCheck #9
    cis1 r2 d2 | % 331
    b2 a2 d2 e2 | % 332
    fis1 e2 e2 \pageBreak | % 333
    cis2 a2 r2 a'2 | % 334
    g2 e2 fis2. g4 | % 335
    a1 a,2 r2 | % 336
    cis2 d2 e1 | % 337
    fis\breve ^\fermata \bar "|." \barNumberCheck #17
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
    R1*2 | % 323
    r1 a1 ~ | % 324
    a2 d,2 g4 a4 b2 ~ | % 325
    b2 a2 b2 d2 ~ \break | % 326
    d2 cis2 b1 | % 327
    a1 r2 a2 | % 328
    cis2. e4 d2 cis2 ~ | % 329
    cis4 b4 b2. ais4 cis4 b4 | \barNumberCheck #9
    ais4 gis4 ais2 b2 r4 b4 | % 331
    g2 fis2 b2 cis2 | % 332
    d1 cis1 \pageBreak | % 333
    r2 e2 cis2 a2 | % 334
    b2 cis2 d1 | % 335
    a2 cis2. d4 e2 ~ | % 336
    e4 d4 d1 cis2 | % 337
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
    \clef "bass" \key d \major \time 4/2 
    r1 d1 ~ | % 323
    d1 a1 | % 324
    d4 e4 fis2 e1 | % 325
    d1 g1 \break | % 326
    fis1 r2 b,2 | % 327
    fis'2. a4 g2 fis2 ~ | % 328
    fis2 fis2 b,2 a2 | % 329
    b2. d4 cis1 | \barNumberCheck #9
    fis2. fis4 b,1 | % 331
    r2 d2 b2 a2 | % 332
    d2 fis2 a1 \pageBreak | % 333
    a,\breve | % 334
    r2 a'2 fis2 d2 | % 335
    fis1. g2 | % 336
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
% Kyrie
%
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
    \header { piece = \markup{ \fontsize #4 "Benedictus" } }
    \layout {
      ragged-right = ##f
      % system-count = #1
      \override Score.BarNumber.break-visibility = ##(#f #t #t)
      \context {\Staff 
        \consists Ambitus_engraver 
      }
    }
}
