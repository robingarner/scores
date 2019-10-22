\version "2.19.83"
\include "common.ly"


AgnusDeiSopranoNotes =  \relative b' {
  \clef "treble" \key g \major \numericTimeSignature\time 4/2
  \tempo 2=88 r1 \p b1 ~ | % 412
  b2 fs2 a1 \melisma | % 413
  g1 \melismaEnd fs1 | % 414
  r2 e2 a1 | % 415
  g2 e2 b'1 | % 416
  a2 g2. \melisma a4 fs2 \melismaEnd | % 417
  g1 r2 e2 | % 418
  g2 b1 e,2 | % 419
  r2 a2 b2 d2 ~ | \barNumberCheck #10
  d2 g,2 b2. g4 | % 421
  a4 b4 c2. b4 b2 ~ | % 422
  b2 a2 b1 ~ | % 423
  b1 r1 | % 424
  r2 g1 g2 | % 425
  a2 \melisma d,2 g1 \melismaEnd | % 426
  fs1 r1 | % 427
  r1 fs2 g2 ~ | % 428
  g4 g4 a2 b2 g2 | % 429
  c1 b1 ~ | \barNumberCheck #20 
  b1 r2 a2 ~ | % 431
  a2 g2 g2 fs2 | % 432
  e1 b'1 | % 433
  a2. g4 a4 b4 g2 | % 434
  fs1 r2 d'2 ~ | % 435
  d2 c2 c2 b2 |
  a2. ^"rit." g4 e4 fs4 g2 ~ \bar "!"
  \once \hide Staff.TimeSignature \numericTimeSignature\time 2/2 g2 fs2 |
  \once \hide Staff.TimeSignature \numericTimeSignature\time 4/2  | % 437
  g\breve |  \break 
  b1. \mf g2 | % 439
  c2. \melisma b4 a4 g4 fs2 \melismaEnd | \barNumberCheck #31
  b2 g2. e4 a2 ~ | % 441
  a4 \melisma g4 fs4 e4 fs1 \melismaEnd | % 442
  g\breve | % 443
  r2 g2 fs2 d4 e4 | % 444
  fs1 e2 b'2 ~ | % 445
  b4 a8 [ g8 ] fs4 g4 a4 fs4 g2 | % 446
  fs1 r2 c'2 | % 447
  b2 g4 a4 b1 | % 448
  a2 b2. a4 fs2 | % 449
  g2 e2 r1 | \barNumberCheck #41
  r2 \p fs2. e4 e2 ~ | % 451
  e2 d2 g1 \melisma | % 452
  fs1 \melismaEnd e1 | % 453
  r2 b'2. a4 a2 ~ | % 454
  a2 g2 c1 | % 455
  b1 b1 ~ | % 456
  b1 b1 | % 457
  r1 r2 b2 ~ | % 458
  b4 a4 a1 g2 | % 459
  c1 \melisma b1 \melismaEnd | \barNumberCheck #51
  e,\breve | % 461
  r2 fs2. e4 e2 ~ | % 462
  e2 ^"rit." d2 g1 | % 463
  fs1 b1 | % 464
  b2 b1 g2 | % 465
  b2. \melisma a4 fs1 \melismaEnd | % 466
  gs\breve \bar "|."
}

AgnusDeiSopranoLyrics  =  \lyricmode {
  A -- gnus De -- "i," qui tol --
  lis pec -- ca -- ta mun -- "di," mi -- se -- re -- "re," mi -- se --
  re -- re no -- _ _ _ _ _ _ _
  "bis. " __ A -- gnus De -- "i," qui tol -- lis pec -- ca -- ta mun
  -- "di, " __ mi -- se -- re -- re no -- _ _ _ _
  _ _ "bis," mi -- se -- re -- re no -- _ _ _
  _ _ "bis." A -- gnus De -- "i," A -- gnus De -- "i," qui
  tol -- lis pec -- ca -- ta mun -- _ _ _ _ _
  _ "di," qui tol -- lis pec -- ca -- ta mun -- _ _
  _ "di," do -- na no -- bis pa -- "cem," do -- na no -- bis pa
  -- "cem," pa -- "cem," do -- na no -- bis pa -- "cem," do -- na no
  -- bis pa -- "cem," do -- na no -- bis pa -- "cem."
}

AgnusDeiAltoNotes =  \relative e' {
  \clef "treble" \key g \major \numericTimeSignature\time 4/2
  e1. \p b2 | % 412
  d1 \melisma c1 \melismaEnd | % 413
  b1 r2 d2 | % 414
  g1 fs2 d2 | % 415
  e1. d2 | % 416
  c2. \melisma b4 \melismaEnd a1 | % 417
  r2 g2 b2 c2 ~ | % 418
  c2 g2 b2 c2 | % 419
  d1. b2 | \barNumberCheck #10
  d2 e2 g1 | % 421
  fs2 e2. d4 b2 | % 422
  c1 b1 ~ | % 423
  b1 r1 | % 424
  R1*6 | % 427
  R1*10 | % 432
  R1*8 |
  R1*2 \bar "!"
  \once \hide Staff.TimeSignature \numericTimeSignature\time 2/2 R1 |
  \once \hide Staff.TimeSignature \numericTimeSignature\time 4/2  r1 \tempo 2=88 d1 \mf ~ | % 438
  d2 b2 e2. \melisma d4 | % 439
  c4 b4 a2 \melismaEnd d1 | \barNumberCheck #31
  b2. g4 c2. \melisma b4 | % 441
  a\breve \melismaEnd | % 442
  g1 r2 e'2 | % 443
  d2 b4 c4 d2. g,4 | % 444
  d'1 b2 g'2 | % 445
  fs2 d4 e4 fs2 b,4 e4 ~ | % 446
  e4 \melisma ds8 [ cs8 ] ds2 \melismaEnd e1 | % 447
  r1 r2 g2 | % 448
  fs2 d4 e4 fs1 | % 449
  e2 g2. \melisma fs4 e2 \melismaEnd | \barNumberCheck #41
  ds1 r1 | % 451
  r2 \p fs2. e4 e2 ~ | % 452
  e2 d2 c1 \melisma | % 453
  b1 \melismaEnd e1 | % 454
  r2 e2. a,4 e'2 ~ | % 455
  e2 d2 g1 | % 456
  fs2 fs2. e4 e2 ~ | % 457
  e2 ds2 e1 ~ | % 458
  e1 e1 | % 459
  r2 e2. d4 d2 ~ | \barNumberCheck #51
  d2 c2 b1 | % 461
  a1. g2 | % 462
  fs2 fs'2. e4 e2 ~ | % 463
  e2 d2 g1 | % 464
  fs2 fs2. e4 e2 ~ | % 465
  e2 ds4 cs4 ds4 e2 ds4 | % 466
  e\breve \bar "|."
}

AgnusDeiAltoLyrics  =  \lyricmode {
  A -- gnus
  De -- "i," qui tol -- lis pec -- ca -- ta mun -- "di," mi -- se --
  re -- "re," mi -- se -- re -- "re," mi -- se -- re -- re no --
  _ _ _ "bis. " __ A -- gnus De -- "i," A -- gnus De --
  "i," qui tol -- lis pec -- ca -- ta mun -- "di," qui tol -- lis pec
  -- ca -- ta  mun -- "di," qui tol -- lis pec -- ca -- ta mun --
  "di," do -- na no -- bis pa -- "cem," do -- na no -- bis pa --
  "cem," do -- na no -- bis pa -- "cem," do -- na no -- bis pa --
  _ _ "cem," do -- na no -- bis pa -- "cem," do -- na no --
  bis pa -- _ _ _ "cem."
}
AgnusDeiTenorNotes =  \relative b {
  \transposition c \clef "treble_8" \key g \major
  \numericTimeSignature\time 4/2 
  R1*12 | % 417
  R1*10 | % 422
  r1 r2 \p d2 ~ | % 423
  d2 d2 e2 \melisma b2 | % 424
  c1 \melismaEnd b1 | % 425
  a2 b2. b4 cs2 | % 426
  d2 a2 c2 \melisma b2 | % 427
  e1 \melismaEnd d1 | % 428
  r1 d2 e2 ~ | % 429
  e4 e4 fs2 g2 d2 | \barNumberCheck #20
  e1 d1 | % 431
  r1 r2 b2 ~ | % 432
  b2 a2 a2 g2 | % 433
  fs2. e4 fs4 g4 e2 | % 434
  d2. a'4 c2 b2 | % 435
  a1 r2 d2 ~ |
  d2 c2 c2 b2 \bar "!"
  \once \hide Staff.TimeSignature \numericTimeSignature\time 2/2 a1 |
  \once \hide Staff.TimeSignature \numericTimeSignature\time 4/2  b\breve | % 438
  R1*2 | % 439
  r1 r2 d2 \mf ~ | \barNumberCheck #31
  d2 b2 e2. \melisma d4 | % 441
  c4 b4 a2 \melismaEnd d1 ~ | % 442
  d1 r2 c2 | % 443
  b2 g2 a2 b2 ~ | % 444
  b2 a2 g2 e2 | % 445
  b'2. a8 [ g8 ] fs2 e2 | % 446
  b'1 e,1 | % 447
  r2 e'2 d2 b4 c4 | % 448
  d1. a2 | % 449
  r2 c2 b2 g4 a4 | \barNumberCheck #41
  b2. fs4 g1 | % 451
  fs1 r1 | % 452
  r2 \p b2. a4 a2 ~ | % 453
  a2 g2 c1 \melisma | % 454
  b1 \melismaEnd a1 | % 455
  r2 fs2. e4 e2 ~ | % 456
  e2 d2 g1 \melisma | % 457
  fs1 \melismaEnd e1 ~ | % 458
  e\breve | % 459
  r1 r2 b'2 ~ | \barNumberCheck #51
  b4 a4 a1 g2 | % 461
  c1 b1 ~ | % 462
  b\breve | % 463
  r2 fs2. e4 e2 ~ | % 464
  e2 d2 g1 | % 465
  fs2 fs1 \melisma b2 \melismaEnd | % 466
  b\breve \bar "|."
}
AgnusDeiTenorLyrics  =  \lyricmode {
  A -- gnus De -- "i," qui tol --
  lis pec -- ca -- ta mun -- "di," qui tol -- lis pec -- ca -- ta mun
  -- "di," mi -- se -- re -- re no -- _ _ _ _
  _ _ _ _ "bis," mi -- se -- re -- re no -- "bis."
  A -- gnus De -- "i, " __ qui tol -- lis pec -- ca -- ta mun --
  _ _ _ _ _ _ "di," qui tol -- lis pec
  -- ca -- "ta," qui tol -- lis pec -- ca -- ta mun -- "di," do -- na
  no -- bis pa -- "cem," do -- na no -- bis pa -- "cem, " __ do -- na
  no -- bis pa -- "cem, " __ do -- na no -- bis pa -- "cem," pa --
  "cem."
}
AgnusDeiBassNotes =  \relative e {
  \clef "bass" \key g \major \numericTimeSignature\time 4/2
  R1*12 | % 417
  R1*10 | % 422
  R1*2| % 423
  g1. \p  g2 | % 424
  a2 e2 g1 | % 425
  fs2 g2 e1 | % 426
  r1 e2 g2 ~ | % 427
  g4 g4 a2 b2 g2 | % 428
  c1 b2 e,2 | % 429
  a1 g1 | \barNumberCheck #20
  r2 g1 fs2 | % 431
  fs2 e2 b2 d2 | % 432
  c1 d2 b2 | % 433
  d1 r2 b'2 ~ | % 434
  b2 a2 a2 g2 | % 435
  fs4. g8 a2 e4. fs8 g2 |
  d4. e8 f2 c4. d8 e4 b4 \bar "!"
  \once \hide Staff.TimeSignature \numericTimeSignature\time 2/2 c2 d2 |
  \once \hide Staff.TimeSignature \numericTimeSignature\time 4/2  | % 437
  g,\breve | % 438
  g'1. \mf e2 | % 439
  a2. \melisma g4 fs4 e4 d2 \melismaEnd | \barNumberCheck #31
  g1 c,1 ~ | % 441
  c2 \melisma d2 \melismaEnd d1 | % 442
  r2 b'2 g2 e4 fs4 | % 443
  g1 d1 | % 444
  d1 \melisma e1 \melismaEnd | % 445
  b1 r1 | % 446
  r2 b'2 g2 e4 fs4 | % 447
  g\breve | % 448
  d\breve | % 449
  e2 c4 e2 b4 c2 | \barNumberCheck #41
  b\breve | % 451
  b\breve \p | % 452
  b1 e1 ~ | % 453
  e2 e2 c2 a2 | % 454
  e'2. d4 c2 a2 | % 455
  b\breve ~ | % 456
  b1 r2 b'2 ~ | % 457
  b4 a4 a1 g2 | % 458
  c1 b1 | % 459
  a1 \melisma g1 \melismaEnd | \barNumberCheck #51
  a1 e2. d4 | % 461
  c2 a2 b1 ~ | % 462
  b1 e1 | % 463
  b1 b1 | % 464
  b1. e2 | % 465
  b\breve | % 466
  e\breve \bar "|."
}

AgnusDeiBassLyrics  =  \lyricmode {
  A -- gnus De -- _ _ _ _ "i," 
  qui tol -- lis pec -- ca -- ta mun -- _ _
  _ "di," mi -- se -- re -- re no -- _ _ _ _
  "bis," mi -- se -- re -- re no -- _ _ _ _ _
  _ _ _ _ _ _ _ _ _
  "bis." 
  A -- gnus De -- "i," De -- "i," qui tol -- lis pec -- ca --
  ta  mun -- "di," qui tol -- lis pec -- ca -- ta mun -- _
  _ _ _ "di," do -- na no -- bis pa -- _ _
  _ _ _ "cem, " __ do -- na no -- bis pa -- "cem," pa
  -- "cem," do -- na no -- bis pa -- "cem," do -- na no -- bis pa --
  "cem."
}

\bookpart {
  \header { 
    title="Mass for Four Voices"
    subtitle="Agnus Dei"
  }
  \paper {
    oddHeaderMarkup=\markup  \fill-line { 
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string 
	  \on-the-fly #not-part-first-page \line { \htitle &ndash; "Agnus Dei" }
	  \on-the-fly #not-part-first-page \hcomposer }
    evenHeaderMarkup= \markup  \fill-line { 
	  \on-the-fly #not-part-first-page \hcomposer
	  \on-the-fly #not-part-first-page \line { \htitle &ndash; "Agnus Dei" }
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string }
  }
  \score {
    \transpose c df
    <<
      \new ChoirStaff <<
        \new Staff <<
          \set Staff.instrumentName = "Soprano"
          \set Staff.shortInstrumentName = "S."
          \set Staff.midiInstrument = \sopInstrument
          \set Staff.midiMinimumVolume = \sopMinVol
          \set Staff.midiMaximumVolume = \sopMaxVol
          \context Staff <<
            \context Voice = "AgnusDeiSoprano" { \AgnusDeiSopranoNotes }
            \new Lyrics \lyricsto "AgnusDeiSoprano" \AgnusDeiSopranoLyrics
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Alto"
          \set Staff.shortInstrumentName = "A."
          \set Staff.midiInstrument = \altInstrument
          \set Staff.midiMinimumVolume = \altMinVol
          \set Staff.midiMaximumVolume = \altMaxVol
          \context Staff <<
            \context Voice = "AgnusDeiAlto" { \AgnusDeiAltoNotes }
            \new Lyrics \lyricsto "AgnusDeiAlto" \AgnusDeiAltoLyrics
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Tenor"
          \set Staff.shortInstrumentName = "T."
          \set Staff.midiInstrument = \tenInstrument
          \set Staff.midiMinimumVolume = \tenMinVol
          \set Staff.midiMaximumVolume = \tenMaxVol
          \context Staff <<
            \context Voice = "AgnusDeiTenor" { \AgnusDeiTenorNotes }
            \new Lyrics \lyricsto "AgnusDeiTenor" \AgnusDeiTenorLyrics
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Bass"
          \set Staff.shortInstrumentName = "B."
          \set Staff.midiInstrument = \basInstrument
          \set Staff.midiMinimumVolume = \basMinVol
          \set Staff.midiMaximumVolume = \basMaxVol
          \context Staff <<
            \context Voice = "AgnusDeiBass" { \AgnusDeiBassNotes }
            \new Lyrics \lyricsto "AgnusDeiBass" \AgnusDeiBassLyrics
          >>
        >>

      >>

    >>
    \layout {ragged-right = ##f
             % system-count = #7
             \override Score.SpacingSpanner.spacing-increment = #1.2
             \override Score.BarNumber.break-visibility = ##(#f #t #t)
             \context {\Staff 
                       \consists Ambitus_engraver 
             }
    }
    \midi {}
  }

}
