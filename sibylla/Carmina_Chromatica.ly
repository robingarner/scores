
\version "2.18.2"
% automatically converted by musicxml2ly from /home/rgarner/ws-music/scores/sibylla/Carmina_Chromatica.mxl

\header {
  encodingsoftware = "CapToMusic.py CapXML to MusicXML converter version 2.4"
  encodingdescription = "Options: FinaleDolet33=1, ChordCaseMatters=1, ExportToSibelius=0"
  encodingdate = "2017-12-21"
  title = "Carmina chromatica"
  composer = "Orlando di Lassus (1530-1594)"
}

\layout {
  \context {
    \Score
    autoBeaming = ##f
  }
    \context {
      \Voice
      \consists "Ambitus_engraver"
    }
}
PartPOneVoiceOne =  \relative b' {
  \clef "treble" \key c \major \time 4/4 | % 1
  b2 \rest e,2 ~ | % 2
  e4 d4 d2 | % 3
  dis1 | % 4
  e2. gis4 | % 5
  gis2 a2 | % 6
  fis4 a4 g2 | % 7
  g4 f2 f4 | % 8
  fis4 g4. fis16 [ e16  ] fis4 | % 9
  g2 e2 ~ | \barNumberCheck #10
  e2 gis2 ~ | % 11
  gis2 a2 ~ | % 12
  a2 b2 | % 13
  g2. g4 | % 14
  fis4 fis4 fis2 | % 15
  gis1 | % 16
  b4 \rest e,4 fis2 | % 17
  g4 g4 g2 | % 18
  g4 g4 a2 | % 19
  a4 bes4 bes4. bes8 | \barNumberCheck #20
  bes4 a4. a8 b4 | % 21
  b4 e,4. a8 d,4 | % 22
  f1 | % 23
  f2. e4 | % 24
  e2 a2 | % 25
  d,2 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Car- mi -- na chro -- ma --
  ti -- co, quae au -- dis mo -- du -- la -- ta te -- no- __ _ _ re,
  Haec sunt il- la, qui -- bus no -- strae o -- lim ar -- ca -- na
  sa -- lu -- tis Bis se -- nae in -- tre -- pi -- do, ce -- ci --
  ne -- runt, ce -- ci -- ne -- runt o -- re si -- byl -- lae.
}
PartPTwoVoiceOne =  \relative b' {
  \clef "treble" \key c \major \time 4/4 | % 1
  b2 \rest c,2 ~ | % 2
  c4 b4 b2 | % 3
  b1 | % 4
  gis2. e'4 | % 5
  e2 cis2 | % 6
  cis4 d2 e4 ~ | % 7
  e4 c4 d2 | % 8
  d4 c4 d2 | % 9
  d2 g2 ~ | \barNumberCheck #10
  g2 e2 ~ | % 11
  e1 | % 12
  fis2 g2 | % 13
  d2 e2 | % 14
  cis2 dis2 | % 15
  e2 dis4 e4 ~ | % 16
  e4 a,4. g8 a4 | % 17
  b4 e4 d2 | % 18
  e4 e4 f2 | % 19
  fis4 g4 g4. f8 | \barNumberCheck #20
  f4 f4. e8 g4 | % 21
  gis4 a4. fis8 g4 | % 22
  c,2 d2 ~ | % 23
  d2 c4 c4 | % 24
  c1 | % 25
  b2 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Car- mi -- na chro -- ma --
  ti -- co, quae au -- dis mo- du -- la -- ta te -- no -- re,
  Haec sunt il -- la, qui -- bus no -- strae o -- lim ar- ca- __ _ _ na
  sa -- lu -- tis Bis se -- nae in -- tre -- pi -- do, ce -- ci --
  ne -- runt, ce -- ci -- ne -- runt o- re si -- byl -- lae.
}
PartPThreeVoiceOne =  \relative g {
  \clef "treble_8" \key c \major \time 4/4 | % 1
  g2. g4 | % 2
  g1 | % 3
  fis1 | % 4
  cis'2. b4 | % 5
  b2 b4 \rest a4 | % 6
  a2 b4 c4 ~ | % 7
  c4 a4 bes2 | % 8
  a4 g4 a2 | % 9
  b2 c2 ~ |
  \barNumberCheck #10
  c2 b2 ~ | % 11
  b2 cis2 | % 12
  d2 g,2 | % 13
  b2. b4 | % 14
  ais4 ais4 b2 | % 15
  b2. b4 | % 16
  cis2 d4 d4 ~ | % 17
  d4 c4  ~ c8 [ b16 a16 ] b4 | % 18
  c4 c4 c2 | % 19
  d4 d4 es4. d8 | \barNumberCheck #20
  d4 c4. c8 d4 | % 21
  e4 cis4. d8 bes4 | % 22
  a2 bes2 ~ | % 23
  bes4 bes4 a4 a4 ~ | % 24
  a8 [ g8 ] g2 f4 | % 25
  g2 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Car -- mi -- na chro -- ma
  -- ti -- co, quae au -- dis mo- du -- la -- ta te -- no -- re,
  Haec sunt il- __ _ la, qui -- bus no -- strae o -- lim ar -- ca -- na
  sa- lu- __ _ tis Bis se -- nae in -- tre -- pi -- do, ce -- ci --
  ne -- runt, ce -- ci -- ne -- runt o- re si -- byl- __ _ _ lae.
}
PartPFourVoiceOne =  \relative d {
  \clef "bass" \key c \major \time 4/4 | % 1
  d2 \rest c2 ~ | % 2
  c4 g4 g2 | % 3
  b1 | % 4
  cis2. e4 | % 5
  e2 fis2 | % 6
  fis2 g4 c,4 ~ | % 7
  c4 f4 bes,2 | % 8
  d4 es4 d2 | % 9
  g2 c,2 ~ | \barNumberCheck #10
  c2 e2 ~ | % 11
  e2 a,2 | % 12
  d2 d4 \rest g4 ~ | % 13
  g4 g4 e4 e4 | % 14
  fis2 b,2 | % 15
  e2 gis2 | % 16
  a2 d,2 | % 17
  g1 | % 18
  c,4 c4 f2 | % 19
  d4 g4 es4. bes'8 | \barNumberCheck #20
  bes4 f4. a8 g4 | % 21
  e4 a4. d,8 g4 | % 22
  f2 bes,2 ~ | % 23
  bes2 f4 a4 | % 24
  c4. b8 a2 | % 25
  g2 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Car- mi -- na chro -- ma --
  ti -- co, quae au -- dis mo- du -- la -- ta te -- no -- re,
  Haec sunt il -- la, qui- bus no -- strae o -- lim ar -- ca -- na
  sa -- lu -- tis Bis se -- nae in -- tre -- pi -- do, ce -- ci --
  ne -- runt, ce -- ci -- ne -- runt o- re si -- byl- __ _ _ lae.
}

% The score definition
\score {
  <<
    \new StaffGroup <<
      \new Staff <<
        \set Staff.instrumentName = "Soprano"
        \set Staff.shortInstrumentName = "S"
        \context Staff <<
          \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
          \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Alto"
        \set Staff.shortInstrumentName = "A"
        \context Staff <<
          \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
          \new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Tenor"
        \set Staff.shortInstrumentName = "T"
        \context Staff <<
          \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
          \new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPThreeVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "B"
        \context Staff <<
          \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
          \new Lyrics \lyricsto "PartPFourVoiceOne" \PartPFourVoiceOneLyricsOne
        >>
      >>

    >>

  >>
  \layout {}
  \midi {}
}

