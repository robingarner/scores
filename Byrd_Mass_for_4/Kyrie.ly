\include "common.ly"

KyrieSopranoNotes  = \relative b' {
  \clef "treble" \key g \major \numericTimeSignature\time 4/2 | % 1
  \tempo 2=80 R1*2 | % 2
  b1 e,2 g2 | % 3
  fs1 e1 | % 4
  e1 a,2 c2 | % 5
  b2. c4 d4 e4 fs2 ~ | % 6
  fs4 e4 e1 ds2 | % 7
  e1 r2 b'2 ~ | % 8
  b2 e,2 fs2 a2 ~ | % 9
  a2 ^"rit." \melisma  g2  fs1 \melismaEnd | \barNumberCheck #10
  gs\breve ^\fermata \bar "||" \break
  \tempo 2=80 | % 11
  r1 r2 b2 ~ | % 12
  b2 a1 g2 | % 13
  fs1 e1 | % 14
  r1 a1 | % 15
  g2 fs2 e1 | % 16
  d1 r1 | % 17
  r2 d'1 cs2 ~ | % 18
  cs2 b2 a1 ~ | % 19
  a2 \melisma g2 \melismaEnd fs1 | \barNumberCheck #20
  fs1 ^"rit." fs2 fs2 \bar "!"
  \once \hide Staff.TimeSignature \time 2/2 fs1 |
  \once \hide Staff.TimeSignature  \time 4/2  fs\breve  ^\fermata \bar "||" \pageBreak
  \tempo 2=88 
  g2. g4 fs2 b2 ~ | % 23
  b2 a2 b1 | % 24
  r1 e,2. e4 | % 25
  d2 g1 fs2 | % 26
  g1 r1 | % 27
  b1 a2 fs2 | % 28
  g1 fs2 fs4. fs8 | % 29
  e2 a1 gs2 | \barNumberCheck #31
  a1 b2. b4 | % 31
  a2 d1 cs2 | % 32
  d1 r1 | % 33
  R1*2 | % 34
  r1 ^"rit." b1 |
  a2 fs2 g1 \bar "!"
  \once \hide Staff.TimeSignature \time 2/2 
  fs1 |
  \once \hide Staff.TimeSignature \time 4/2  gs\breve \bar "|." \pageBreak
}

KyrieSopranoLyrics =  \lyricmode {
  Ky -- rie e -- lei -- "son," 
  Ky -- rie e -- le -- _ _ _ _ _ _ _ "son," 
  Ky -- rie e -- lei -- "son." 
  Chri -- ste e -- lei -- "son," 
  Chri -- ste e -- lei -- "son," 
  Chri -- "ste " __ e -- lei  -- "son," 
  Chri -- ste e -- lei -- "son." 
  Ky -- ri -- e e -- lei --  "son," 
  Ky -- ri -- e e -- lei -- "son," 
  Ky -- rie e -- lei -- "son,"
  Ky -- ri -- e e -- lei -- "son," 
  Ky -- ri -- e e -- lei -- "son," 
  Ky -- rie e -- lei -- _ "son." 
}

KyrieAltoNotes =  \relative e' {
  \clef "treble" \key g \major \numericTimeSignature\time 4/2 | % 1
  e1 b2 d2 | % 2
  e4 fs4 g2. fs4 e2 ~ | % 3
  e2 ds2 e2 b2 | % 4
  c2 a2 e'1 | % 5
  r1 b1 | % 6
  e,2 g2 fs1 | % 7
  e2 e'1 ds2 | % 8
  e1 a,1 | % 9
  b\breve | \barNumberCheck #10
  b\breve ^\fermata \bar "||"
  r1 e1 | % 12
  d1 c2 b2 ~ | % 13
  b4 a4 b2 g2 a2 | % 14
  b1 r1 | % 15
  r1 r2 g'2 ~ | % 16
  g2 fs1 e2 | % 17
  d2. e4 fs4 g4 a2 ~ | % 18
  a2 d,2 d1 | % 19
  r1 r2 d2 ~ |
  d2 cs2. b4 b2 ~ \bar "!" 
  \once \hide Staff.TimeSignature \time 2/2 b2 \melisma as2 \melismaEnd |
  \once \hide Staff.TimeSignature \time 4/2  b\breve  ^\fermata \bar "||"
  R1*2 | % 23
  r1 g2. g4 | % 24
  fs2 b1 a2 | % 25
  b1 c2. c4 | % 26
  b2 e1 ds2 | % 27
  e2 e2 cs2 ds2 | % 28
  e2 e,2 r1 | % 29
  e'1 d2 b2 | \barNumberCheck #31
  cs1 b1 | % 31
  r1 g'2. g4 | % 32
  fs2 b1 a2 | % 33
  b1 e,2. e4 | % 34
  d2 g1 fs2 ~ |
  fs4 e4 d4 cs4 b2 e2 ~ \bar "!" 
  \once \hide Staff.TimeSignature \time 2/2 e2 ds2 |
  \once \hide Staff.TimeSignature \time 4/2  e\breve \bar "|."
}

KyrieAltoLyrics =  \lyricmode {
  Ky -- rie e -- lei -- _ _ _ _ _ _ _ _ _  "son," 
  Ky -- rie e -- lei -- "son," 
  Ky -- ri -- e e -- lei -- "son."
  Chri -- ste e -- lei -- _ _ _ _ "son," 
  Chri -- ste e -- le -- _ _ _ _ i -- "son," 
  Chri -- ste e -- lei -- "son." 
  Ky -- ri -- e e -- lei -- "son," 
  Ky -- ri -- e e -- lei -- "son," 
  Ky -- rie e -- lei -- "son," 
  Ky -- rie e -- lei -- "son," 
  Ky -- ri -- e   e -- lei -- "son," 
  Ky -- ri -- e e -- lei -- _ _ _ _ _ _ "son." 
}

KyrieTenorNotes =  \relative b {
  \transposition c \clef "treble_8" \key g \major
  \numericTimeSignature\time 4/2 R1*4 | % 3
  b1 e,2 g2 | % 4
  a4 b4 c2. b4 a2 ~ | % 5
  a2 g1 fs2 | % 6
  g2 e2 r2 b'2 ~ | % 7
  b2 e,2 g2 b2 ~ | % 8
  b4 a4 b4 cs4 d4 e4 fs2 ~ | % 9
  fs4 e4 e1 ds2 | \barNumberCheck #10
  e\breve ^\fermata \bar "||"
  b1 a2 g2 | % 12
  fs1 e1 | % 13
  r1 r2 e'2 ~ | % 14
  e2 d1 c2 | % 15
  b2. a4 g4 fs4 e2 | % 16
  b'1 r2 g2 ~ | % 17
  g2 fs1 e2 | % 18
  fs2 b,2 d1 | % 19
  r2 b'1 a2 |
  b2 fs2 d'1 \bar "!"
  \once \hide Staff.TimeSignature \time 2/2 cs1 |
  \once \hide Staff.TimeSignature \time 4/2  ds\breve  ^\fermata \bar "||"
  e1 d2 b2 | % 23
  c1 b1 | % 24
  R1*2 | % 25
  r1 a1 | % 26
  g2 e2 fs1 | % 27
  e1 r1 | % 28
  b'2. b4 a2 d2 ~ | % 29
  d2 cs2 d1 | \barNumberCheck #31
  r2 fs2. fs4 e2 | % 31
  fs2 d2 e1 | % 32
  r1 e,2. e4 | % 33
  d2 g1 a2 | % 34
  b2. a4 b4 c4 d2 ~ |
  d4 c4 b4 a4 g4 fs4 e2 \bar "!" 
  \once \hide Staff.TimeSignature \time 2/2 b'1 |
  \once \hide Staff.TimeSignature \time 4/2  b\breve \bar "|."
}

KyrieTenorLyrics  =  \lyricmode {
  Ky -- rie e -- lei -- _ _ _ _ _ _ _ "son," 
  Ky -- rie e -- lei -- _ _ _ _ _ _ _ _ _ "son." 
  Chri -- ste e -- lei -- "son," 
  Chri -- ste e -- lei -- _ _ _ _ "son," 
  Chri -- ste e -- le -- i -- "son," 
  Chri -- ste e -- lei -- _ _ "son." 
  Ky -- rie e -- lei -- "son," 
  Ky -- rie e -- lei -- "son," 
  Ky -- ri -- e e -- lei "son," 
  Ky -- ri -- e e -- lei -- "son," 
  Ky -- ri -- e e -- lei -- 
  _ _ _ _ _ _ _ _ _ _ _ _ "son." 
}


KyrieBassNotes =  \relative e {
  \clef "bass" \key g \major \numericTimeSignature\time 4/2 
  R1*6 | % 4
  R1*2 | % 5
  e1 b2 d2 | % 6
  c2. b4 a2 b2 | % 7
  r1 b'1 | % 8
  e,2 g2 fs2. e4 | % 9
  ds2 e2 b1 | \barNumberCheck #10
  e\breve ^\fermata \bar "||"
  R1*2 | % 12
  r1 r2 e2 ~ | % 13
  e2 d1 c2 | % 14
  b1 a1 | % 15
  r1 c1 | % 16
  b1 a2 g2 | % 17
  b2. cs4 d2 a2 | % 18
  r2 g'1 fs2 ~ | % 19
  fs2 e2 d2. cs4 |
  b2 as2 b1 \bar "!"
  \once \hide Staff.TimeSignature \time 2/2 fs'1 |
  \once \hide Staff.TimeSignature \time 4/2  b,\breve ^\fermata \bar "||"
  R1*2 | % 23
  r1 e1 | % 24
  d2 b2 c1 | % 25
  b1 r1 | % 26
  r1 a'1 | % 27
  g2 e2 fs1 | % 28
  e1 r1 | % 29
  r1 b'1 | \barNumberCheck #31
  a2 fs2 g1 | % 31
  fs1 e1 | % 32
  d2 b2 c1 | % 33
  b2 e2. e4 c2 | % 34
  g'2. fs4 e2 b2 |
  c2 d2 e1  \bar "!"
  \once \hide Staff.TimeSignature \time 2/2 b1 |
  \once \hide Staff.TimeSignature \time 4/2  e\breve \bar "|."
}

KyrieBassLyrics  =  \lyricmode {
  Ky -- ri -- e e
  -- lei -- _ "son," Ky -- ri -- e e -- lei -- _ _ _
  "son." Chri -- ste e -- lei -- "son," Chri -- ste e -- lei -- _
  _ _ "son," Chri -- "ste " __ e -- lei -- _ _
  _ _ _ "son." Ky -- rie e -- lei -- "son," Ky -- rie e
  -- lei -- "son," Ky -- rie e -- lei -- "son," Ky -- rie e -- lei --
  "son," Ky -- ri -- e e -- lei -- _ _ _ _ _
  _ "son." 
}

\bookpart {
  \header { 
    title="Mass for Four Voices"
    subtitle="Kyrie Eleison"
  }
  \paper {
    oddHeaderMarkup=\markup  \fill-line { 
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string 
	  \on-the-fly #not-part-first-page \line { \htitle &ndash; "Kyrie" }
	  \on-the-fly #not-part-first-page \hcomposer }
    evenHeaderMarkup= \markup  \fill-line { 
	  \on-the-fly #not-part-first-page \hcomposer
	  \on-the-fly #not-part-first-page \line { \htitle &ndash; "Kyrie" }
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string }
  }
\score {
  \transpose c df
  <<
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.instrumentName = "Soprano"
        \set Staff.shortInstrumentName = "S."
          \set Staff.midiInstrument = #"flute"
          \set Staff.midiMinimumVolume = #0.3
          \set Staff.midiMaximumVolume = #0.5
        \context Staff <<
          \context Voice = "KyrieSoprano" { \KyrieSopranoNotes }
          \new Lyrics \lyricsto "KyrieSoprano" \KyrieSopranoLyrics
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Alto"
        \set Staff.shortInstrumentName = "A."
           \set Staff.midiInstrument = #"clarinet"
          \set Staff.midiMinimumVolume = #0.3
          \set Staff.midiMaximumVolume = #0.5
       \context Staff <<
          \context Voice = "KyrieAlto" { \KyrieAltoNotes }
          \new Lyrics \lyricsto "KyrieAlto" \KyrieAltoLyrics
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Tenor"
        \set Staff.shortInstrumentName = "T."
          \set Staff.midiInstrument = #"trumpet"
          \set Staff.midiMinimumVolume = #0.3
          \set Staff.midiMaximumVolume = #0.5
        \context Staff <<
          \context Voice = "KyrieTenor" { \KyrieTenorNotes }
          \new Lyrics \lyricsto "KyrieTenor" \KyrieTenorLyrics
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "B."
          \set Staff.midiMinimumVolume = \basMinVol
          \set Staff.midiMaximumVolume = \basMaxVol
          \set Staff.midiInstrument = \basInstrument
        \context Staff <<
          \context Voice = "KyrieBass" { \KyrieBassNotes }
          \new Lyrics \lyricsto "KyrieBass" \KyrieBassLyrics
        >>
      >>

    >>

  >>
  \layout {
    ragged-last-bottom = ##t
    ragged-right = ##f
    system-count = #7
    \override Score.BarNumber.break-visibility = ##(#f #t #t)
      \context {\Staff 
        \consists Ambitus_engraver 
    }
  }
  \midi {}
}
}