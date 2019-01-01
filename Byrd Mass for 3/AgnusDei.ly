\version "2.18.2"

agnusDeiAltoNotes =  \relative fis' {
    \clef "treble" \key d \major 
  % Permit first bar number to be printed
  \bar ""

    \time 4/2  d1. a2 | % 339
    d4 e4 fis1 e2  | \barNumberCheck #3
    fis1 r2 g2 | % 341
    fis2. e4 d2 d2 ~ | % 342
    d2 cis2 b2 fis'2 | % 343
    e1 r1 | % 344
    fis2 g2 a2. d,4 | % 345
    g2 fis2. e4 fis4 d4 | % 346
    fis2 e2 d2 b2  | % 347
    cis2 e2. b4 d2 ~ | % 348
    d2 cis2 d1 | % 349
    r2 d2 fis2 a2 ~ | \barNumberCheck #13
    a4 e4 g1 fis4 e4 | % 351
    fis\breve ~ | % 352
    fis\breve | % 353
    R1*4  | % 355
    R1*16  | % 363
    r1 fis1 ~ | % 364
    fis2 d2 fis1 ~ | % 365
    fis2 e4 g4 fis2 e4 d4 | % 366
    cis2 d1 cis2 | % 367
    r1 fis1 ~ | % 368
    fis2 d2 fis2. e4 | % 369
    d2 e4 g4 fis2 e4 d4 | \barNumberCheck #33
    cis2 d1 cis2  | % 371
    d1 r1 | % 372
    r2 g,2 d'2. e4 | % 373
    fis2 g1 fis2 | % 374
    e1 d1 | % 375
    r2 fis1 d2 | % 376
    e2 fis2 g1 | % 377
    fis2 a2. e4 g2  | % 378
    fis1 fis2. e8 [ d8 ] | % 379
    cis1 r2 d2 ~ | \barNumberCheck #43
    d2 cis2 e2. b4 | % 381
    d2 cis2. b4 b2 ~ | % 382
    b2 ais2 b1 | % 383
    R1*2 | % 384
    r2 fis'1 e2  | % 385
    a2. fis4 g2 fis2 ~ | % 386
    fis4 e4 d4 cis4 d2 b2 | % 387
    cis2 fis2. d4 e2 ~ | % 388
    e4 d4 d1 cis4 b4 |
    cis1 s1 | \barNumberCheck #53
    d\breve ^\fermata \bar "|."
}

agnusDeiAltoLyrics = \lyricmode { 
    A -- gnus De -- _ _ _
    "i," qui tol -- lis pec -- ca -- ta mun -- _ "di," mi -- se --
    re -- re no -- _ _ _ _ _ _ "bis," mi
    -- se -- re -- re no -- _ "bis," mi -- se -- re -- re no --
    _ _ "bis. " __ A -- gnus De -- _ _ _ _
    _ _ _ "i," A -- gnus De -- _ _ _
    _ _ _ _ "i," De -- _ "i," qui tol -- lis
    pec -- ca -- ta mun -- "di," do -- na no -- bis pa -- "cem," pa --
    _ _ "cem," pa -- _ _ "cem," do -- na no -- bis pa --
    _ _ _ _ "cem," do -- na no -- bis pa -- _
    _ _ _ _ _ "cem," do -- na no -- bis pa --
    _ _ _ "cem."
}

agnusDeiTenorNotes =  \relative a {
    \clef "treble_8" \key d \major 
    \time 4/2  R\breve | % 339
    r1 a1 ~  | \barNumberCheck #3
    a2 d,2 g4 a4 b2 ~ | % 341
    b2 a2 b1 | % 342
    r1 r2 d2 | % 343
    cis2. b4 a2 a2 ~ | % 344
    a2 g2 fis1 | % 345
    b1 a1 | % 346
    r1 fis2 g2  | % 347
    a2. e4 g2 fis2 | % 348
    e1 d1 | % 349
    a'2 b2 d2. a4 | \barNumberCheck #13
    c2 b1 a2 | % 351
    a1 r2 d2 ~ | % 352
    d2 a2 b1 ~ | % 353
    b2 a4 g4 fis1 | % 354
    r2 e2 a1  | % 355
    fis2 a2 d1 | % 356
    cis2 b1 a2 | % 357
    g1 fis1 | % 358
    r2 g2 e2 b'2 ~ | % 359
    b2 fis2 a2. b4 | \barNumberCheck #23
    g2 fis2 r2 a2 | % 361
    e2 e'1 b2 | % 362
    d2. e4 cis2 b2 ~  | % 363
    b4 cis4 d2 a1 ~ | % 364
    a1 r1 | % 365
    R1*4 | % 367
    d1. a2 | % 368
    b1. a4 c4 | % 369
    b2 a1 g4 b4 | \barNumberCheck #33
    a2 g4 fis4 e1  | % 371
    r2 d2 fis2. g4 | % 372
    a2 b1 a2 | % 373
    d2. cis4 b4 a4 b2 ~ | % 374
    b2 ais2 b2 g2 | % 375
    fis1 r2 b2 ~ | % 376
    b2 a2 b2 cis2 | % 377
    d1 cis2 e2 ~  | % 378
    e4 a,4 d2 cis2 b2 ~ | % 379
    b2 ais2 b1 | \barNumberCheck #43
    r1 r2 b2 ~ | % 381
    b2 a2 e'1 ~ | % 382
    e2 cis2 d2. b4 | % 383
    d2 cis2. b4 a4 g4 | % 384
    fis2 b2 a1 ~  | % 385
    a1 r1 | % 386
    r2 fis1 d2 | % 387
    a'1 fis2 g2 ~ | % 388
    g4 fis4 e4 d4 e1 ~
    e1 s1 | \barNumberCheck #53
    fis\breve ^\fermata \bar "|."
}

agnusDeiTenorLyrics = \lyricmode { 
    A -- gnus De -- _ _ _
    "i," qui tol -- lis pec -- ca -- ta mun -- _ "di," mi -- se --
    re -- re no -- _ _ "bis," mi -- se -- re -- re no --
    _ _ "bis." A -- gnus De -- _ _ "i," qui tol --
    lis pec -- ca -- ta mun -- _ _ "di," mi -- se -- re -- re
    no -- _ _ "bis," mi -- se -- re -- re no -- _ _
    _ _ _ "bis. " __ A -- gnus De -- _ _ _
    _ _ _ _ _ _ "i," qui tol -- lis pec --
    ca -- ta mun -- _ _ _ _ _ _ _
    "di," do -- na no -- bis pa -- "cem," pa -- _ _ _
    _ _ "cem," do -- na no -- bis pa -- _ _ _
    _ _ _ _ _ "cem, " __ do -- na no -- bis pa
    -- _ _ _ _ "cem."
}

agnusDeiBassNotes =  \relative d {
    \clef "bass" \key d \major 
    \time 4/2  
    r1 d1 ~ | % 339
    d1 a1  | \barNumberCheck #3
    d4 e4 fis2 e1 | % 341
    d1 r2 g2 | % 342
    fis2. e4 d1 | % 343
    a'2. g4 fis2. e4 | % 344
    d4 fis4 e2 d1 | % 345
    r2 b2 cis2 d2 ~ | % 346
    d4 a4 c2 b1  | % 347
    a1 r1 | % 348
    r2 e'2 fis2 a2 ~ | % 349
    a4 d,4 g2 d2 fis2 | \barNumberCheck #13
    e1 d1 ~ | % 351
    d\breve | % 352
    r2 d1 b2 | % 353
    d1. cis4 b4 | % 354
    a1 r2 a2  | % 355
    d1 b2 d2 | % 356
    e1 d2 fis2 ~ | % 357
    fis4 e4 e1 dis2 | % 358
    e1 r2 e2 | % 359
    b2 d1 cis2 | \barNumberCheck #23
    b1 a1 | % 361
    r2 a'2 e2 g2 ~ | % 362
    g2 fis2 e1  | % 363
    d\breve | % 364
    d1. d2 | % 365
    a'1. g4 b4 | % 366
    a2 g4 fis4 e1 | % 367
    d\breve | % 368
    r1 d1 ~ | % 369
    d2 cis2 d1 | \barNumberCheck #33
    a1 r2 a2  | % 371
    b2. cis4 d2 fis2 ~ | % 372
    fis2 e2 d1 ~ | % 373
    d2 b2 d1 | % 374
    cis1 r2 b2 | % 375
    d2. e4 fis2 g2 ~ | % 376
    g2 fis2 e1 | % 377
    d1 r1  | % 378
    r2 fis1 d2 | % 379
    e2 fis2 g1 | \barNumberCheck #43
    fis2 a2. e4 g2 | % 381
    fis1 e2. d4 | % 382
    cis1 r2 b2 ~ | % 383
    b2 a2 e'2 cis2 | % 384
    d2. b4 d2 cis2  | % 385
    fis1 b,1 | % 386
    d1 b1 | % 387
    a2 d1 g,2 | % 388
    b2 b2 a1 ~ |
    a1 s1 | \barNumberCheck #53
    d\breve ^\fermata \bar "|."
}

agnusDeiBassLyrics = \lyricmode { 
    A -- gnus De -- _ _ _ "i," qui tol
    -- lis pec -- ca -- ta mun -- _ _ _ _ "di," mi
    -- se -- re -- re no -- _ "bis," mi -- se -- re -- re no --
    _ _ _ "bis. " __ A -- gnus De -- _ _ "i,"
    qui tol -- lis pec -- ca -- ta mun -- _ _ _ "di," mi
    -- se -- re -- re no -- "bis," mi -- se -- re -- re no -- "bis." A
    -- gnus De -- _ _ _ _ _ _ "i," A --
    gnus De -- "i," qui tol -- lis pec -- ca -- ta mun -- _ _
    "di," qui tol -- lis pec -- ca -- ta mun -- "di," do -- na no -- bis
    pa -- "cem," pa -- _ _ "cem," pa -- _ "cem," do -- na
    no -- bis pa -- _ _ _ _ "cem," pa -- _
    "cem," do -- na no -- bis pa -- "cem."
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
                \context Voice = "agnusDeiAlto" { \agnusDeiAltoNotes }
                \new Lyrics \lyricsto "agnusDeiAlto" \agnusDeiAltoLyrics
                >>
            >>
        
        \new Staff <<
            \set Staff.instrumentName = "Tenor"
            \set Staff.shortInstrumentName = "T."
            \context Staff << 
                \context Voice = "agnusDeiTenor" { \agnusDeiTenorNotes }
                \new Lyrics \lyricsto "agnusDeiTenor" \agnusDeiTenorLyrics
                >>
            >>
        
        \new Staff <<
            \set Staff.instrumentName = "Bass"
            \set Staff.shortInstrumentName = "B."
            \context Staff << 
                \context Voice = "agnusDeiBass" { \agnusDeiBassNotes }
                \new Lyrics \lyricsto "agnusDeiBass" \agnusDeiBassLyrics
                >>
            >>
        
    >>
    \header { piece = \markup{ \fontsize #4 "Agnus Dei" } }
    \layout {
      ragged-right = ##f
      %system-count = #1
      \override Score.BarNumber.break-visibility = ##(#f #t #t)
      \context {\Staff 
        \consists Ambitus_engraver 
      }
    }
}
