\version "2.18.2"

\include "common.ly"

sanctusAltoNotes =  \relative fs' {
  % Permit first bar number to be printed
  \bar ""

    \fourTwoCommonTime  
    d\breve ~ | % 284
    d\breve ~ | % 285
    d\breve | % 286
    e1 e2. d4 | % 287
    cs4 b4 a2 e'2 fs2 ~ | % 288
    fs4 e4 fs4 gs4 a1 ~ | % 289
    a2 gs2 a1 | \barNumberCheck #8
    r1 g2. fs4 | % 291
    e2 d2 e2 fs2 ~ | % 292
    fs4 e4 fs4 d4 e2 d2 | % 293
    cs2 d1 cs2 | % 294
    d1 a'2. a4 | % 295
    g2 fs1 e2 | % 296
    d1 cs2 b2 | % 297
    d1 a'2. a4 | % 298
    g2 fs2. d4 fs2 ~ \bar ":"
    fs4 b,4 e2 s1 | \barNumberCheck #18
    ds\breve ^\fermata \bar "||" \break
    r2 fs2 d2 b2 | % 302
    g'1 g2 fs2 | % 303
    e2 d2 cs1 | % 304
    r2 fs2 d2 b2 | % 305
    g'1 g2 fs2 | % 306
    e1 ds2 r4 d4 ~ | % 307
    d4 fs4 e2 fs2 e2 | % 308
    r2 fs2. a4 gs2 | % 309
    a2 fs2 r2 a,2 ~ | \barNumberCheck #28
    a4 d4 cs2 fs1 ~ | % 311
    fs2 cs2 r1 | % 312
    R1*2 | % 313
    r1 r2 fs2 | % 314
    g2. e4 fs2 g2 | % 315
    a2. g4 fs4 e4 d2 | % 316
    fs1 r2 d2 | % 317
    g2 e2 g2 a2 | % 318
    b2. a4 g4 fs4 e4 fs4 | % 319
    g2 fs2 e1 | \barNumberCheck #38
    d2. d4 g1 | % 321
    fs\breve ^\fermata \bar "||"
}

sanctusAltoLyrics = \lyricmode { 
    San -- "ctus," San -- _
    _ _ _ _ _ _ _ _ _
    _ "ctus," San -- _ _ _ _ _ _
    _ _ _ _ _ _ _ "ctus," Do -- mi --
    nus De -- us Sa -- ba -- _ "oth," Do -- mi -- nus De -- us Sa
    -- ba -- _ "oth." Ple -- ni sunt "cæ" -- li et ter -- _
    "ra," ple -- ni sunt "cæ" -- li et ter -- ra glo -- ri -- a tu --
    "a," glo -- ri -- a tu -- "a," glo -- ri -- a tu -- "a." O -- san --
    na in ex -- cel -- _ _ _ _ "sis," O -- san -- na
    in ex -- cel -- _ _ _ _ _ _ _
    "sis," in ex -- cel -- "sis." 
    
}

sanctusTenorNotes =  \relative a {
    \clef "treble_8" \key d \major 
    \fourTwoCommonTime  
    r1 d,2. e4 | % 284
    fs4 g4 a1 d,2 | % 285
    fs2 b2 a2 d2 | % 286
    cs\breve | % 287
    e2. d4 cs4 b4 a2 | % 288
    cs2 d2. cs4 d4 e4 | % 289
    fs2 e1 ds2 | \barNumberCheck #8
    e\breve | % 291
    b\breve | % 292
    a1. fs2 ~ | % 293
    fs4 e4 fs4 d4 e1 | % 294
    fs\breve | % 295
    b2. b4 a2 g2 ~ | % 296
    g2 fs2 e2. e4 | % 297
    d2 d'2. d4 cs2 | % 298
    b1. a2 \bar ":"
    g2. g4 s1 | \barNumberCheck #18
    fs\breve ^\fermata \bar "||"
    b1. g2 ~ | % 302
    g2 e2 b'2. d4 | % 303
    cs2 b1 as2 | % 304
    b1 b2 g2 | % 305
    e4 e'2 d4 cs4 b4 b2 ~ | % 306
    b2 as2 b1 | % 307
    r2 a2. d4 cs2 | % 308
    d2 a2 r1 | % 309
    r2 a2. d4 cs2 | \barNumberCheck #28
    fs2. e4 d4 cs4 b2 | % 311
    as1 cs2 d2 ~ | % 312
    d2 b2 cs2 d2 | % 313
    e2. d4 cs4 b4 a2 | % 314
    b2 cs2 d2 b2 | % 315
    a1 r1 | % 316
    r2 b2 d2 b2 | % 317
    e1. fs2 | % 318
    g2. fs4 e4 d4 cs2 | % 319
    d4 d2 cs4 b4 a4 g4 a4 | \barNumberCheck #38
    b4 cs4 d1 cs2 | % 321
    d\breve ^\fermata \bar "||"
}

sanctusTenorLyrics = \lyricmode { 
    San -- _ _ _ _ _ _ _ _
    _ "ctus," 
    San -- _ _ _ _ _ _
    _ _ _ _ _ _ "ctus," San -- _
    _ _ _ _ _ "ctus," Do -- mi -- nus De -- us
    Sa -- ba -- "oth," Do -- mi -- nus De -- us Sa -- ba -- "oth." Ple
    -- "ni " __ sunt "cæ" -- li et ter -- _ "ra," ple -- ni sunt
    "cæ" -- li "et " __ _ ter -- _ ra glo -- ri -- a tu --
    "a," glo -- ri -- a tu -- _ _ _ _ "a." O -- san
    -- na in ex -- cel -- _ _ _ _ _ _
    _ _ "sis," O -- san -- na in ex -- cel -- _ _
    _ _ "sis," in ex -- cel -- _ _ _ _
    _ _ _ "sis." 
    
}

sanctusBassNotes =  \relative d {
    \clef "bass" \key d \major 
    \fourTwoCommonTime  
    R1*2 | % 284
    d2. e4 fs4 g4 a2 ~ | % 285
    a2 d,2 fs2 b2 | % 286
    a\breve | % 287
    a\breve | % 288
    fs1. d2 ~ | % 289
    d2 e2 fs1 | \barNumberCheck #8
    e\breve | % 291
    g2. fs4 e2 d2 | % 292
    cs2 d2. cs4 d4 b4 | % 293
    a\breve | % 294
    d\breve | % 295
    R1*2 | % 296
    r2 a'2. a4 g2 | % 297
    fs2. d4 fs2. fs4 | % 298
    b,1 d2 d2 \bar ":"
    e2. e4 s1 | \barNumberCheck #18
    b\breve ^\fermata \bar "||"
    R1*4 | % 303
    r1 fs'1 | % 304
    d2 b2 g'1 | % 305
    g2 fs2 e2 d2 | % 306
    cs1 r2 b2 ~ | % 307
    b4 d4 cs2 d2 a2 | % 308
    r2 d2. fs4 e2 | % 309
    fs2 d2 r2 fs2 ~ | \barNumberCheck #28
    fs4 b4 as2 b1 | % 311
    fs1 r2 fs2 | % 312
    g1 e2 fs2 | % 313
    g2 a2. g4 fs2 | % 314
    e1 r2 e2 | % 315
    fs2 d2 a'2 b2 | % 316
    d2. cs4 b4 a4 g4 fs4 | % 317
    e1 r2 d2 | % 318
    g2 e2 g2 a2 | % 319
    b2. a4 g4 fs4 e4 fs4 | \barNumberCheck #38
    g2 fs2 e1 | % 321
    d\breve ^\fermata \bar "||"
}

sanctusBassLyrics = \lyricmode { 
    San -- _ _ _ _ _ _
    _ "ctus," San -- _ _ _ _ "ctus," San --
    _ _ _ _ _ _ _ _ _
    "ctus." Do -- mi -- nus De -- us Sa -- ba -- "oth," De -- us Sa --
    ba -- "oth." Ple -- ni sunt "cæ" -- li et ter -- _ ra glo -- ri
    -- a tu -- "a," glo -- ri -- a tu -- "a," glo -- ri -- a tu -- "a."
    O -- san -- na in ex -- cel -- _ _ "sis," O -- san -- na
    in ex -- cel -- _ _ _ _ _ "sis," O -- san
    -- na in ex -- cel -- _ _ _ _ _ _
    _ _ "sis." 
    
}

%
% Sanctus
%
\bookpart{
  \header {
    subtitle = "Sanctus"
  }
  \paper {
    evenHeaderMarkup=\markup  \fill-line { 
	  \fromproperty #'page:page-number-string 
	  \on-the-fly #not-part-first-page \line { \htitle &ndash; "Sanctus" }
	  \on-the-fly #not-part-first-page \hcomposer }
    oddHeaderMarkup= \markup  \fill-line { 
	  \on-the-fly #not-part-first-page \hcomposer 
	  \on-the-fly #not-part-first-page \line { \htitle &ndash; "Sanctus" }
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string }

  }
  \score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "Alto"
            \set Staff.shortInstrumentName = "A."
            \context Staff << 
                \context Voice = "sanctusAlto" { \sanctusAltoNotes }
                \new Lyrics \lyricsto "sanctusAlto" \sanctusAltoLyrics
                >>
            >>
        
        \new Staff <<
            \set Staff.instrumentName = "Tenor"
            \set Staff.shortInstrumentName = "T."
            \context Staff << 
                \context Voice = "sanctusTenor" { \sanctusTenorNotes }
                \new Lyrics \lyricsto "sanctusTenor" \sanctusTenorLyrics
                >>
            >>
        
        \new Staff <<
            \set Staff.instrumentName = "Bass"
            \set Staff.shortInstrumentName = "B."
            \context Staff << 
                \context Voice = "sanctusBass" { \sanctusBassNotes }
                \new Lyrics \lyricsto "sanctusBass" \sanctusBassLyrics
                >>
            >>
        
    >>
    \layout {
    }
    \midi { \tempo 2 = 90 }
  }
}
