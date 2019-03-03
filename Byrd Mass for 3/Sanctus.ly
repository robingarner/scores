\version "2.18.2"

\include "common.ly"

sanctusAltoNotes =  \relative fis' {
  % Permit first bar number to be printed
  \bar ""

    \numericTimeSignature\time 4/2  
    d\breve ~ | % 284
    d\breve ~ | % 285
    d\breve | % 286
    e1 e2. d4 | % 287
    cis4 b4 a2 e'2 fis2 ~ | % 288
    fis4 e4 fis4 gis4 a1 ~ | % 289
    a2 gis2 a1 | \barNumberCheck #8
    r1 g2. fis4 | % 291
    e2 d2 e2 fis2 ~ | % 292
    fis4 e4 fis4 d4 e2 d2 | % 293
    cis2 d1 cis2 | % 294
    d1 a'2. a4 | % 295
    g2 fis1 e2 | % 296
    d1 cis2 b2 | % 297
    d1 a'2. a4 | % 298
    g2 fis2. d4 fis2 ~ \bar ":"
    fis4 b,4 e2 s1 | \barNumberCheck #18
    dis\breve ^\fermata \bar "||"
    r2 fis2 d2 b2 | % 302
    g'1 g2 fis2 | % 303
    e2 d2 cis1 | % 304
    r2 fis2 d2 b2 | % 305
    g'1 g2 fis2 | % 306
    e1 dis2 r4 d4 ~ | % 307
    d4 fis4 e2 fis2 e2 | % 308
    r2 fis2. a4 gis2 | % 309
    a2 fis2 r2 a,2 ~ | \barNumberCheck #28
    a4 d4 cis2 fis1 ~ | % 311
    fis2 cis2 r1 | % 312
    R1*2 | % 313
    r1 r2 fis2 | % 314
    g2. e4 fis2 g2 | % 315
    a2. g4 fis4 e4 d2 | % 316
    fis1 r2 d2 | % 317
    g2 e2 g2 a2 | % 318
    b2. a4 g4 fis4 e4 fis4 | % 319
    g2 fis2 e1 | \barNumberCheck #38
    d2. d4 g1 | % 321
    fis\breve ^\fermata \bar "||"
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
    \numericTimeSignature\time 4/2  r1 d,2. e4 | % 284
    fis4 g4 a1 d,2 | % 285
    fis2 b2 a2 d2 | % 286
    cis\breve | % 287
    e2. d4 cis4 b4 a2 | % 288
    cis2 d2. cis4 d4 e4 | % 289
    fis2 e1 dis2 | \barNumberCheck #8
    e\breve | % 291
    b\breve | % 292
    a1. fis2 ~ | % 293
    fis4 e4 fis4 d4 e1 | % 294
    fis\breve | % 295
    b2. b4 a2 g2 ~ | % 296
    g2 fis2 e2. e4 | % 297
    d2 d'2. d4 cis2 | % 298
    b1. a2 \bar ":"
    g2. g4 s1 | \barNumberCheck #18
    fis\breve ^\fermata \bar "||"
    b1. g2 ~ | % 302
    g2 e2 b'2. d4 | % 303
    cis2 b1 ais2 | % 304
    b1 b2 g2 | % 305
    e4 e'2 d4 cis4 b4 b2 ~ | % 306
    b2 ais2 b1 | % 307
    r2 a2. d4 cis2 | % 308
    d2 a2 r1 | % 309
    r2 a2. d4 cis2 | \barNumberCheck #28
    fis2. e4 d4 cis4 b2 | % 311
    ais1 cis2 d2 ~ | % 312
    d2 b2 cis2 d2 | % 313
    e2. d4 cis4 b4 a2 | % 314
    b2 cis2 d2 b2 | % 315
    a1 r1 | % 316
    r2 b2 d2 b2 | % 317
    e1. fis2 | % 318
    g2. fis4 e4 d4 cis2 | % 319
    d4 d2 cis4 b4 a4 g4 a4 | \barNumberCheck #38
    b4 cis4 d1 cis2 | % 321
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
    \numericTimeSignature\time 4/2  
    R1*2 | % 284
    d2. e4 fis4 g4 a2 ~ | % 285
    a2 d,2 fis2 b2 | % 286
    a\breve | % 287
    a\breve | % 288
    fis1. d2 ~ | % 289
    d2 e2 fis1 | \barNumberCheck #8
    e\breve | % 291
    g2. fis4 e2 d2 | % 292
    cis2 d2. cis4 d4 b4 | % 293
    a\breve | % 294
    d\breve | % 295
    R1*2 | % 296
    r2 a'2. a4 g2 | % 297
    fis2. d4 fis2. fis4 | % 298
    b,1 d2 d2 \bar ":"
    e2. e4 s1 | \barNumberCheck #18
    b\breve ^\fermata \bar "||"
    R1*4 | % 303
    r1 fis'1 | % 304
    d2 b2 g'1 | % 305
    g2 fis2 e2 d2 | % 306
    cis1 r2 b2 ~ | % 307
    b4 d4 cis2 d2 a2 | % 308
    r2 d2. fis4 e2 | % 309
    fis2 d2 r2 fis2 ~ | \barNumberCheck #28
    fis4 b4 ais2 b1 | % 311
    fis1 r2 fis2 | % 312
    g1 e2 fis2 | % 313
    g2 a2. g4 fis2 | % 314
    e1 r2 e2 | % 315
    fis2 d2 a'2 b2 | % 316
    d2. cis4 b4 a4 g4 fis4 | % 317
    e1 r2 d2 | % 318
    g2 e2 g2 a2 | % 319
    b2. a4 g4 fis4 e4 fis4 | \barNumberCheck #38
    g2 fis2 e1 | % 321
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
    \header { piece = \markup{ \fontsize #4 "Sanctus" } }
    \layout {
      ragged-right = ##f
      % system-count = #1
      \override Score.BarNumber.break-visibility = ##(#f #t #t)
      \context {\Staff 
        \consists Ambitus_engraver 
      }
    }
  }
}