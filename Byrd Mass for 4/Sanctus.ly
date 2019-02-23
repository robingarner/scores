\version "2.18.2"
\language "english"

#(set-global-staff-size 15)
\header {
  title = "Mass for Four Voices"
  composer = "William Byrd"
}

\layout {
  \context {
    \Score
    skipBars = ##t
    autoBeaming = ##f
  }
}

SanctusSopranoNotes =  \relative b' {
  \clef "treble" \key g \major \numericTimeSignature\time 4/2
  \tempo 2=88 e,2. ^"(editorial extra text in ms. 351-4, 374-5)" fs4 g4
  a4 b2 ~ | % 343
  b2 a4 g4 fs2 d2 | % 344
  g1 fs2. a4 | % 345
  gs1 r1 | % 346
  R1*2 | % 347
  e2. fs4 g2 a2 | % 348
  b2 c2. b4 a2 | % 349
  gs1 e2. fs4 | \barNumberCheck #9
  g4 a4 b2. cs4 d2 ~ | % 351
  d2 a2 d2 cs2 | % 352
  b1 a1 ~ | % 353
  a2 e2 a2 g2 | % 354
  fs1 fs1 | % 355
  r2 b2. b4 b2 | % 356
  a2 b2 g2 e2 | % 357
  a2 r2 r1 | % 358
  r2 b2. b4 b2 | % 359
  a2 b2 r2 d2 ~ | \barNumberCheck #19
  d4 d4 d2 cs2 d2 | % 361
  b2. b4 a2 b2 ~ \bar "||"
  \time 3/1  | % 362
  b4 -"rit." a4 a1 g2 ( fs1 ) \bar "||"
  \numericTimeSignature\time 4/2  gs\breve \bar "||"
  \tempo 2=96 R1*4 | % 366
  r1 r2 e2 | % 367
  a2 g2 c1 | % 368
  b2 a4 a2 b4 g2 | % 369
  fs1 r2 a2 ~ | \barNumberCheck #29
  a4 a4 e2 g2. a4 | % 371
  b2 a1 g2 | % 372
  fs1 r1 | % 373
  b2. b4 e,2 g2 ~ | % 374
  g4 a4 b2 c1 \bar "||"
  \time 3/1  | % 375
  b2 -"rit." a2 d1 ( c1 ) \bar "||"
  \numericTimeSignature\time 4/2  | % 376
  \tempo 2=96 b\breve | % 377
  r1 e,1 | % 378
  b'2. fs4 b2 c2 | % 379
  d1 b1 | \barNumberCheck #39
  r2 e,2 a2. g4 | % 381
  a2 b2 c1 | % 382
  b2 -"rit." b2. cs4 d2 | % 383
  b\breve ~ | % 384
  b\breve \bar "||"
  \tempo 2=96 r1 g1 ~ | % 386
  g1 a1 | % 387
  b\breve | % 388
  e,2 g1 fs2 ~ | % 389
  fs2 e2 ds1 | \barNumberCheck #49
  r2 c'2 b2 e,2 ~ | % 391
  e4 fs8 [ g8 ] a1 g2 | % 392
  fs2 e2 g1 ( | % 393
  a1 ) b1 | % 394
  r2 fs2 g2. g4 | % 395
  e2 a2. g4 g2 ( | % 396
  fs2 e2 ) g1 ~ | % 397
  g1 r2 b2 | % 398
  c2. c4 a2 b2 ~ | % 399
  b4 a4 a1 ( gs2 ) | \barNumberCheck #59
  a\breve | % 401
  r2 e2 g2. a4 | % 402
  b2 g2 d'1 | % 403
  a2 b2. b4 c2 ~ | % 404
  c4 b8 [ a8 ] g4 a4 b2 g2 | % 405
  a1 r1 | % 406
  r2 a,2 e'2. fs4 | % 407
  g2 e2 b'2. cs4 | % 408
  d4 -"rit." cs4 b4 a4 b2 g2 ~ | % 409
  g4 a4 b2. ( a4 gs4 fs4 ) | \barNumberCheck #69
  gs\breve \fermata \bar "|." \pageBreak
}

SanctusSopranoLyrics  =  \lyricmode {
  San -- _ _ _ _ _ _ _ _ _
  _ _ "ctus," San -- _ _ _ _ _
  _ _ "ctus," San -- _ _ _ _ _
  _ "(ctus," San -- _ _ "ctus, " __ "San)" -- _
  _ _ "ctus:" Do -- mi -- nus De -- us Sa -- ba -- "oth," Do
  -- mi -- nus De -- "us," Do -- mi -- nus De -- us Sa -- ba -- "oth,"
  Sa -- _ _ ba -- "oth." Ple -- ni -- sunt coe -- li et ter
  -- _ _ "ra." glo -- ri -- a tu -- _ _ _
  _ "a," glo -- ri -- a tu -- _ "(a," glo -- ri -- a "tu)"
  -- "a." O -- san -- na in ex -- cel -- "sis," O -- san -- na in ex
  -- cel -- "sis," in ex -- cel -- "sis. " __ Be -- ne -- di -- ctus
  qui ve -- _ "nit," qui ve -- _ _ _ _ "nit,"
  qui ve -- nit in no -- mi -- ne Do -- mi -- _ "ni, " __ in no
  -- mi -- ne Do -- mi -- _ "ni." O -- san -- na in ex -- cel --
  "sis," in ex -- cel -- _ _ _ _ _ "sis," O
  -- san -- na in ex -- cel -- _ _ _ _ _
  "sis," "in " __ ex -- cel -- "sis." 
}

SanctusAltoNotes =  \relative e' {
  \clef "treble" \key g \major \numericTimeSignature\time 4/2
  R1*2 | % 343
  b2. cs4 d4 e4 fs2 ~ | % 344
  fs4 e4 e1 ds2 | % 345
  e1 b2. cs4 | % 346
  d2 e2 fs2 g2 ~ | % 347
  g4 fs4 e4 ds4 e2. fs4 | % 348
  g2 c,4 d4 e1 | % 349
  e1 r1 | \barNumberCheck #9
  r1 b2. cs4 | % 351
  d4 e4 fs2. g4 a2 | % 352
  g2 fs1 a,2 | % 353
  d2 cs4 d4 e2. d4 | % 354
  cs1 ds1 | % 355
  R1*2 | % 356
  r2 g2. g4 g2 | % 357
  fs2 g2 e2. e4 | % 358
  d\breve | % 359
  r2 g2. g4 g2 | \barNumberCheck #19
  fs2 g2 e2 fs2 ( | % 361
  d2 b2 ) fs'1 \bar "||"
  \time 3/1  r2 fs2. e4 e1 ( ds2 ) \bar "||"
  \numericTimeSignature\time 4/2  e\breve \bar "||"
  r2 b2 e2 d2 | % 365
  g1 fs2 e4 e4 ~ | % 366
  e4 fs4 d2 cs1 | % 367
  a2 e'2 c2 e2 ~ | % 368
  e4 d4 d1 b4. cs8 | % 369
  d4 a4 b2 a1 | \barNumberCheck #29
  r2 c2. c4 b2 | % 371
  d4. e8 fs2. e4 e2 ~ | % 372
  e2 ds2 e1 | % 373
  R1*2 | % 374
  r2 e2. e4 a,2 \bar "||"
  \time 3/1  d2. e4 fs2 g1 fs2 \bar "||"
  \numericTimeSignature\time 4/2  g\breve | % 377
  R1*2 | % 378
  fs1 g2. e4 | % 379
  fs4 g4 a1 ( gs2 ) | \barNumberCheck #39
  a2 a,4 b4 c4 ( d4 e2 ) | % 381
  a,2 r2 r2 a2 | % 382
  e'2. d4 e2 fs2 | % 383
  g1 fs1 ~ | % 384
  fs\breve \bar "||"
  e1. b2 | % 386
  c2 b2 a2 d2 ~ | % 387
  d2 ( e2 ) b1 | % 388
  R1*2 | % 389
  r2 g'2 fs2 b,2 ~ | \barNumberCheck #49
  b4 c8 [ d8 ] e2. d4 c2 | % 391
  b2 a2 b1 | % 392
  b2 r2 r2 g2 | % 393
  c2. c4 b2 e2 ~ | % 394
  e2 ds2 e2 e2 ~ | % 395
  e2 a,2 c2 b2 | % 396
  a2. a4 g1 | % 397
  r2 d'2 g2. g4 | % 398
  e2 a2. g4 fs2 | % 399
  e1. e2 | \barNumberCheck #59
  e1 r2 a,2 | % 401
  c2. d4 e2 c2 | % 402
  g'1 fs2 fs2 ~ | % 403
  fs2 fs2 g2 ( e2 ) | % 404
  g1 r2 e2 | % 405
  e2. fs4 g2 e2 | % 406
  a1 g2 e2 ~ | % 407
  e4 fs4 g4 ( fs4 e4 d4 ) e2 | % 408
  r2 g,1 e2 | % 409
  e'1 ( ds1 ) | \barNumberCheck #69
  e\breve \fermata \bar "|."
}

SanctusAltoLyrics  =  \lyricmode {
  San -- _ _ _ _ _
  _ _ "ctus," San -- _ _ _ _ _
  _ _ _ _ _ _ _ _ _
  "ctus," San -- _ _ _ _ _ _ "(ctus,"
  "San)" -- _ _ _ _ _ _ _ "ctus:"
  Do -- mi -- nus De -- us Sa -- ba -- "oth," Do -- mi -- nus De -- us
  Sa -- ba -- "oth," Sa -- ba -- _ "oth." Ple -- ni -- sunt coe
  -- li et ter -- _ _ "ra," ple -- ni -- sunt coe -- li et
  ter -- _ _ _ _ ra glo -- ri -- a tu -- _
  _ _ _ _ "a," glo -- ri -- a tu -- _ _
  _ _ "a." O -- san -- na in ex -- cel -- "sis," in ex --
  cel -- "sis," O -- san -- na in ex -- cel -- "sis. " __ Be -- ne --
  di -- ctus qui ve -- "nit," qui ve -- _ _ _ _
  _ "nit," qui ve -- nit in no -- mi -- ne Do -- mi -- "ni," Do
  -- _ _ _ _ mi -- "ni," in no -- mi -- ne Do --
  _ _ _ mi -- "ni." O -- san -- na in ex -- cel --
  "sis," "in " __ ex -- cel -- "sis," O -- san -- na in ex -- cel --
  "sis," "in " __ ex -- cel -- "sis," in ex -- cel -- "sis." 
}
SanctusTenorNotes =  \relative b {
  \transposition c \clef "treble_8" \key g \major
  \numericTimeSignature\time 4/2 
  r1 e,2. fs4 | % 343
  g2 a2 b1 ~ | % 344
  b2 a4 g4 a2 b2 | % 345
  b1 r1 | % 346
  r1 r2 e,2 ~ | % 347
  e4 fs4 g4 a4 b2 c2 | % 348
  b2 a2 c1 | % 349
  b\breve | \barNumberCheck #9
  e,2. fs4 g4 a4 b2 ~ | % 351
  b4 cs4 d1 a2 | % 352
  d1. cs2 | % 353
  a2. b4 cs4 b4 b2 ~ | % 354
  b2 as2 b1 ~ | % 355
  b1 r2 d2 ~ | % 356
  d4 d4 d2 e2 cs2 | % 357
  d1 g,2 ( a2 ) | % 358
  b1 r2 d2 ~ | % 359
  d4 d4 d2 e2 d2 | \barNumberCheck #19
  R1*2 | % 361
  r2 d2. d4 d2 \bar "||"
  \time 3/1  cs2 d2 b1. b2 \bar "||"
  \numericTimeSignature\time 4/2  b\breve \bar "||"
  g1. g2 ~ | % 365
  g2 e2 a1 ~ | % 366
  a2 ( b2 ) a2 a2 | % 367
  c1. c,2 | % 368
  g'2 fs2 d2 e2 | % 369
  d\breve | \barNumberCheck #29
  a'2. a4 e2 g2 ~ | % 371
  g2 ( a2 ) b1 | % 372
  b2. b4 e,2 g2 ~ | % 373
  g4 a4 b2 c2. b4 | % 374
  c2 g2 a1 \bar "||"
  \time 3/1  d,2 d'2. c4 b2 a1 \bar "||"
  \numericTimeSignature\time 4/2  g1 r2 b2 | % 377
  d2. b4 c4 d4 e2 ~ | % 378
  e2 ( ds2 ) e1 | % 379
  d2 d2 e2. d4 | \barNumberCheck #39
  c4. a8 c4 b4 a2 e2 | % 381
  e'2. d4 e2 fs2 | % 382
  g1 g,2 b2 ~ | % 383
  b4 e,4 e'1 ( ds4 cs4 ) | % 384
  ds\breve \bar "||"
  R1*4 | % 387
  g,\breve ~ | % 388
  g1 a1 | % 389
  b\breve | \barNumberCheck #49
  e,\breve | % 391
  R1*2 | % 392
  r2 c'2 b2 e,2 ~ | % 393
  e4 fs8 [ g8 ] a1 g2 | % 394
  fs1 r2 b2 | % 395
  c2. c4 a2 d2 ~ | % 396
  d4 c4 c1 ( b4 a4 ) | % 397
  b1 b2 e2 ~ | % 398
  e4 e4 c1 d2 ~ | % 399
  d2 ( c2 b2. ) b4 | \barNumberCheck #59
  cs2 a2 c2. b4 | % 401
  a2 a2 e1 | % 402
  r2 e2 b'2. c4 | % 403
  d2 b2 e1 ~ | % 404
  e2 b2 r4 b2 b4 | % 405
  c2. b8 [ a8 ] g4 a4 b4 g4 | % 406
  fs1 e2 c'2 | % 407
  b1 e,2 b'2 ~ | % 408
  b4 cs4 d2 b2 e2 ~ | % 409
  e4 e,4 g4 a4 b1 | \barNumberCheck #69
  b\breve \fermata \bar "|."
}
SanctusTenorLyrics  =  \lyricmode {
  San -- _
  _ _ _ _ _ _ _ "ctus," San --
  _ _ _ _ _ _ _ _ "ctus," San
  -- _ _ _ _ _ _ "(ctus," "San)" --
  _ _ _ _ _ _ _ "ctus: " __ Do --
  mi -- nus De -- us Sa -- ba -- "oth," Do -- mi -- nus De -- "us," Do
  -- mi -- nus De -- us Sa -- ba -- "oth." Ple -- "ni " __ sunt coe --
  li et ter -- _ _ _ _ _ ra glo -- ri -- a tu
  -- "a," glo -- ri -- a tu -- _ _ _ _ _
  _ _ "a," glo -- ri -- a tu -- "a." O -- san -- na in ex --
  cel -- "sis," in ex -- cel -- _ _ _ _ _
  "sis," O -- san -- na in ex -- cel -- "sis," "in " __ ex -- cel --
  "sis." Be -- ne -- di -- ctus qui ve -- _ _ _ _
  nit in no -- mi -- ne Do -- mi -- _ "ni," in no -- mi -- ne Do
  -- mi -- "ni," Do -- _ _ _ mi -- "ni." O -- san -- na
  in ex -- cel -- "sis," in ex -- cel -- _ _ _ _
  _ _ _ _ "sis," O -- san -- na in ex -- cel --
  _ _ _ _ "sis." 
  
}
SanctusBassNotes =  \relative e {
  \clef "bass" \key g \major \numericTimeSignature\time 4/2
  R1*6 | % 345
  e2. fs4 g4 a4 b2 ~ | % 346
  b2 c2 b1 | % 347
  e,\breve | % 348
  r2 a,2. b4 c4 d4 | % 349
  e\breve | \barNumberCheck #9
  R1*2 | % 351
  R1*2 | % 352
  b2. cs4 d4 e4 fs2 ~ | % 353
  fs4 g4 a1 e2 | % 354
  fs1 b,1 | % 355
  r2 g'2. g4 g2 | % 356
  fs2 g2 e2. e4 | % 357
  d2 b2 ( c2. ) c4 | % 358
  b2 g'2. g4 g2 | % 359
  fs2 g2 r2 b2 ~ | \barNumberCheck #19
  b4 b4 b2 a2 d,2 | % 361
  g2. g4 fs2 b,2 \bar "||"
  \time 3/1  fs'2 d2 e1 b1 \bar "||"
  \numericTimeSignature\time 4/2  e\breve \bar "||"
  R1*10 | % 369
  R1*8 | % 373
  R1*4 \bar "||"
  \time 3/1  R1*3 \bar "||"
  \numericTimeSignature\time 4/2  r2 e2 g2. e4 | % 377
  fs2 g2 a2 ( c2 ) | % 378
  b1 r1 | % 379
  r1 e,1 | \barNumberCheck #39
  a2. g4 a4 b4 c2 ~ | % 381
  c2 ( b2 ) a1 | % 382
  e2 g1 d2 | % 383
  e2 e2 b'1 | % 384
  b,\breve \bar "||"
  R1*4 | % 387
  r2 e1 b2 | % 388
  c2 b2 a2 d2 ~ | % 389
  d2 ( e2 ) b1 | \barNumberCheck #49
  r1 g'1 ~ | % 391
  g2 fs2 b,4 c8 [ d8 ] e2 | % 392
  ds2 e1 c2 ~ | % 393
  c2 a2 e'1 | % 394
  b1 e1 | % 395
  R1*2 | % 396
  r1 e1 | % 397
  g2. g4 e1 | % 398
  a1. ( d,2 | % 399
  e1. ) e2 | \barNumberCheck #59
  a,\breve | % 401
  R1*4 | % 403
  r1 r2 a2 | % 404
  e'2. fs4 g2 e2 | % 405
  a1 e1 | % 406
  r1 r2 a,2 | % 407
  e'2. fs4 g2 e2 | % 408
  b'\breve | % 409
  e,1 b1 | \barNumberCheck #69
  e\breve \fermata \bar "|." 
}
SanctusBassLyrics  =  \lyricmode {
  San -- _ _ _ _ _ _ "ctus," San -- _
  _ _ "ctus," San -- _ _ _ _ _
  _ "(ctus," "San)" -- "ctus:" Do -- mi -- nus De -- us Sa -- ba
  -- "oth," Sa -- ba -- "oth," Do -- mi -- nus De -- "us," Do -- mi --
  nus De -- us Sa -- ba -- "oth," Sa -- _ _ _ ba --
  "oth." O -- san -- na in ex -- cel -- "sis," O -- san -- na in ex --
  cel -- "sis," O -- san -- na in ex -- cel -- "sis." Be -- ne -- di
  -- ctus qui ve -- "nit," "qui " __ ve -- _ _ _ "nit,"
  qui ve -- _ _ _ nit in no -- mi -- ne Do -- mi --
  "ni." O -- san -- na in ex -- cel -- "sis," O -- san -- na in ex --
  cel -- _ _ "sis." 
  
}

\bookpart {

  \score {
    \transpose c df
    <<
      \new StaffGroup <<
        \new Staff <<
          \set Staff.instrumentName = "Soprano"
          \set Staff.shortInstrumentName = "S."
          \context Staff <<
            \context Voice = "SanctusSoprano" { \SanctusSopranoNotes }
            \new Lyrics \lyricsto "SanctusSoprano" \SanctusSopranoLyrics
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Alto"
          \set Staff.shortInstrumentName = "A."
          \context Staff <<
            \context Voice = "SanctusAlto" { \SanctusAltoNotes }
            \new Lyrics \lyricsto "SanctusAlto" \SanctusAltoLyrics
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Tenor"
          \set Staff.shortInstrumentName = "T."
          \context Staff <<
            \context Voice = "SanctusTenor" { \SanctusTenorNotes }
            \new Lyrics \lyricsto "SanctusTenor" \SanctusTenorLyrics
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Bass"
          \set Staff.shortInstrumentName = "B."
          \context Staff <<
            \context Voice = "SanctusBass" { \SanctusBassNotes }
            \new Lyrics \lyricsto "SanctusBass" \SanctusBassLyrics
          >>
        >>

      >>

    >>
    \header { piece = \markup{ \fontsize #4 "Sanctus Benedictus" } }
    \layout {ragged-right = ##f
             % system-count = #7
             \override Score.BarNumber.break-visibility = ##(#f #t #t)
             \context {\Staff 
                       \consists Ambitus_engraver 
             }
    }
    \midi {}
  }

}
