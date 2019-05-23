
\version "2.18.2"
% automatically converted by musicxml2ly from Draw_on_sweet_night_Wilbye.mxl

% first, define a variable to hold the formatted date:
date = #(strftime "%d/%m/%Y" (localtime (current-time)))

htitle="Draw On Sweet Night"
hcomposer="Wilbye"

\header {
  title=\markup{\fontsize #4 \htitle}
  % subtitle="Psalm 135"
  subsubtitle=\markup{\null \vspace #2.5 }
  composer=\hcomposer
  copyright = \markup { \lower #5 \tiny { \line{ Lilypond Markup by Robin Garner,  \date } } }
}

#(set-global-staff-size 14)
\paper {
  % paper-width = 20.99\cm
  % paper-height = 29.7\cm
  top-margin = 1.0\cm
  bottom-margin = 1.0\cm
  left-margin = 1.49\cm
  right-margin = 1.49\cm
  % between-system-space = 0.0\cm
  % page-top-space = 0.96\cm
  system-count=24
  page-count = 8
  system-system-spacing =
  #'((basic-distance . 10) (minimum-distance . 0) (padding . 5))
  top-system-spacing = % header
  #'((basic-distance . 10) (minimum-distance . 0) (padding . 0))
  last-bottom-spacing = % footer
  #'((basic-distance . 12) (minimum-distance . 0) (padding . 0))

  evenHeaderMarkup=\markup  \fill-line {
    \fromproperty #'page:page-number-string \htitle \hcomposer
  }
  oddHeaderMarkup= \markup  \fill-line {
    \on-the-fly #not-first-page \hcomposer \on-the-fly #not-first-page
    \htitle \on-the-fly #not-first-page \fromproperty #'page:page-number-string
  }
}
\layout {
  \context { \Score
    markFormatter = #format-mark-box-alphabet
    skipBars = ##t
    autoBeaming = ##f
  }
}
PartPOneVoiceOne =  \relative a' {
  \clef "treble" \key c \major \time 4/4 | % 1
  a1 ~ | % 2
  a2 fis4 g4 | % 3
  a1 ~ | % 4
  a2 r2 | % 5
  r2 a2 | % 6
  b2 b2 | % 7
  cis1 | % 8
  R1 | % 9
  R1*2 | % 11
  r2 d2 ~ | % 12
  d2 d2 ~ | % 13
  d2 cis2 | % 14
  d2. cis8 [ b8 ] | % 15
  a1 | % 16
  R1*3 | % 19
  r2 d,2 | \barNumberCheck #20
  e2 e2 | % 21
  fis2 a2 | % 22
  g2 fis2 | % 23
  e2. e4 | % 24
  d2 d2 | % 25
  R1 | % 26
  d2 d'2 ~ | % 27
  d2 cis4 \melisma b4 \melismaEnd | % 28
  a2 a2 ~ | % 29
  a2 g2 ~ | \barNumberCheck #30
  g2 fis2  | % 31
  e2 e2 | % 32
  \mark \default R1*4 | % 36
  a4 c2 bes4 | % 37
  a2 c2  | % 38
  bes4 a4 a4 g4 | % 39
  a1 ~ | \barNumberCheck #40
  a2 r4 a4 | % 41
  d4. c8 bes4 bes4 | % 42
  a2. c4 | % 43
  bes4 a4 g4 f4 | % 44
  e4 f2 e4  | % 45
  f1 | % 46
  R1 | % 47
  r2 r4 e'4  | % 48
  f4. e8 d4 d4 | % 49
  e4. d8 cis4 a4 ~ | \barNumberCheck #50
  a4 d2 cis4 | % 51
  d2 a2 | % 52
  b2 b2 | % 53
  a1  | % 54
  r4 d,4 d4 e4 | % 55
  fis4 d4 a'2 ~ | % 56
  a2 fis4 g4 | % 57
  a1 ~ | % 58
  a1  | % 59
  R1 | \barNumberCheck #60
  r2 d2 ~ | % 61
  d2 b4 cis4 | % 62
  d1 ~ | % 63
  d2 r2 | % 64
  R1  | % 65
  r2 d2 ~ | % 66
  d2 cis4 d4 | % 67
  e1 ~ | % 68
  e2 r2 | % 69
  R1*2 | \barNumberCheck #71
  \mark \default R1*4 | % 75
  r4 e,4 f4 g4 | % 76
  a1 ~ | % 77
  a4 gis8 [ fis8 ] gis2 | % 78
  a1 | % 79
  r4 e4 f4 g4 | \barNumberCheck #80
  a2 g2 | % 81
  f2. f4 | % 82
  e4 f4 g2 ~ | % 83
  g4 f4 e2 | % 84
  R1*3 | % 87
  R1*5 | % 92
  R1*4 | % 96
  r4 a4 a4 a4 | % 97
  b2. b4 | % 98
  cis2 a2 | % 99
  d2 b2 | \barNumberCheck #100
  a4 e4 a2 ~ | % 101
  a4 g4 fis4 e4 | % 102
  d1 | % 103
  R1 | % 104
  r4 fis4 fis4 fis4 | % 105
  g2. g4 | % 106
  a2 a2 | % 107
  b4. a8 b8 [ c8 ] d4 | % 108
  cis4 d2 cis4 | % 109
  d2 r4 a4 | \barNumberCheck #110
  a4 a4 c2 | % 111
  bes4 a2 g4 | % 112
  g4 f4 e2 | % 113
  d2 r2 | % 114
  R1 | % 115
  r4 f4 f4 f4 | % 116
  a2. g4 | % 117
  f4 e4 d4 d4 | % 118
  cis4  d2 cis4 | % 119
  d4. c8 d8 [ e8 ] f4 | \barNumberCheck #120
  e8 [ d8 ] d4 e4 a4  | % 121
  a1 ~ | % 122
  a2 r4 a4 | % 123
  a4 a4 c2 | % 124
  bes4 a2 g4 | % 125
  a1 ~ | % 126
  a2 bes2 | % 127
  a1 ~ | % 128
  a1 | % 129
  a1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Draw on, sweet night, draw
  on, sweet night, best friend un -- to those cares, that do a
  -- rise from pain -- ful me -- lan -- cho -- ly, a -- rise from
  pain -- ful me -- lan -- cho -- ly, My life so ill through want of
  com -- fort fares, That un -- to thee, to thee I con -- se --
  crate it whol -- _ _ ly, That un -- to thee I con -- se -- crate it
  whol -- _ ly: Sweet night draw on, Sweet night draw on, O sweet
  night draw on, Sweet night draw on, Sweet night draw on, My
  griefs when they __ _ be told To shades and dark -- ness, find some
  ease from pain -- _ ing, And while thou all in si -- lence dost en
  -- fold, in si -- lence dost en -- fold, and while thou all in
  si -- lence dost en -- _ _ _ _ _ fold, I then shall have best time for my
  com -- plain -- ing, I then shall have best time for my com --
  plain -- _ _ ing, for my com -- plain -- _ _ _ ing, I then shall have best
  time for my com -- plain -- ing.
}
PartPTwoVoiceOne =  \relative a' {
  \clef "treble" \key c \major \time 4/4 | % 1
  R1*3 | % 4
  r2 a2 ~ | % 5
  a2 a2 ~ | % 6
  a2 gis2 | % 7
  a1 ~ | % 8
  a2 a2 | % 9
  g2. a4 | \barNumberCheck #10
  b2 r2 | % 11
  R1*3 | % 14
  r2 d,2 | % 15
  d2. e4 | % 16
  fis2 gis2 | % 17
  a1 | % 18
  r2 a2 | % 19
  b2 b2 | \barNumberCheck #20
  cis2 a2 | % 21
  d2. c4 | % 22
  b4 g4 b2 | % 23
  a2 a2 | % 24
  g2 fis2 | % 25
  e2 e2 | % 26
  d2 d2 | % 27
  R1 | % 28
  a'1 | % 29
  b2. b4 | \barNumberCheck #30
  cis2 d2 | % 31
  e2 e2 | % 32
  r4 a,4 c2 | % 33
  bes4 a2 a4 | % 34
  g4 f4 bes4 bes4 | % 35
  a1 | % 36
  R1*2 | % 38
  R1*2 | \barNumberCheck #40
  r4 e'4 f4. e8 | % 41
  d4 d4 e4. d8 | % 42
  cis4 a4 c4 c4 | % 43
  d2 d2 | % 44
  c1 | % 45
  c2. c4 | % 46
  d4. c8 bes4 bes4 | % 47
  a1 ~ | % 48
  a2 r4 f4 | % 49
  bes4 bes4 a2 ~ | \barNumberCheck #50
  a4 a4 a2 | % 51
  a1 | % 52
  R1 | % 53
  r2 a2 ~ | % 54
  a2 fis4 g4 | % 55
  a1 | % 56
  R1*2 | % 58
  r2 d2 ~ | % 59
  d2 b4 cis4 | \barNumberCheck #60
  d1 | % 61
  R1 | % 62
  r2 a2 | % 63
  b2 b2 | % 64
  a1 | % 65
  R1*3 | % 68
  r2 a2 ~ | % 69
  a2 gis4 a4 | \barNumberCheck #70
  b1 | % 71
  R1*4 | % 75
  r4 g4 a4 b4 | % 76
  c4 d4 e2 | % 77
  d1 | % 78
  cis1 | % 79
  R1*3 | % 82
  R1 | % 83
  r2 r4 e,4 | % 84
  f4 g4 a2 | % 85
  g4 g2 g4 | % 86
  f4 e4 e2 ~ | % 87
  e2 d2 | % 88
  e1 | % 89
  R1*3 | % 92
  r2 r4 e4 | % 93
  e4 e4 fis2 ~ | % 94
  fis4 fis ?4 gis2 | % 95
  e2 a2 ~ | % 96
  a4 g4 fis4 e4 | % 97
  d1 | % 98
  a'2 r2 | % 99
  R1 | \barNumberCheck #100
  e4 a2 g4 | % 101
  fis4 d4 d'2 ~ | % 102
  d4 c4 b4 fis8 [ g8 ] | % 103
  a2 r4 a4 | % 104
  a4 a4 b2 ~ | % 105
  b4 b4 cis2 | % 106
  a2 d2 ~ | % 107
  d4 c4  b4 a4 | % 108
  g1  | % 109
  a1 | \barNumberCheck #110
  R1*5 | % 115
  r2 r4 a4 | % 116
  a4 a4 c2 | % 117
  bes4 a2 g4 | % 118
  a4 f4 e2 | % 119
  d2 r2 | \barNumberCheck #120
  R1*2 | % 122
  r4 f4 f4 f4 | % 123
  a2. g4 | % 124
  f4 e4 d4 d4 | % 125
  cis4 cis2 e4 | % 126
  e4 e4 g2 ~ | % 127
  g4 f4 e4 d4 | % 128
  cis4 f4 e2 | % 129
  fis1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Draw on, sweet night, draw
  on, sweet night, best friend un -- to those cares, that do a
  -- rise from pain -- ful me -- lan -- cho -- ly, from pain --
  ful me -- lan -- cho -- ly, from pain -- ful me -- lan -- cho --
  ly, My life so ill through want of com -- fort fares, That un --
  to thee, that un -- to thee I con -- se -- crate it whol -- ly,
  That un -- to thee, to thee I con -- se -- crate it whol -- ly:
  Sweet night draw on, Sweet night draw on, Sweet night draw on,
  Sweet night draw on, My griefs when they __ _ _ be told To shades and
  dark -- ness, find some ease from pain -- _ ing, And while thou
  all in si -- lence dost en -- _ _ _ fold, And while thou all in si-
  lence dost en -- fold, and while thou all in si -- lence dost
  en -- _ _ _ fold, I then shall have best time for my com -- plain --
  ing, I then shall have best time for my com -- plain -- ing, I
  then shall have best time for my com -- plain -- ing.
}
PartPThreeVoiceOne =  \relative fis' {
  \clef "treble" \key c \major \time 4/4 | % 1
  R1 | % 2
  fis1 ~ | % 3
  fis2 e4 d4 | % 4
  cis2. d4 | % 5
  e2 fis2 | % 6
  d2 d2 | % 7
  e1 | % 8
  r2 d2 ~ | % 9
  d2 b4 c4 | \barNumberCheck #10
  d1 ~ | % 11
  d1 | % 12
  r2 d2 | % 13
  e2 e2 | % 14
  fis1 | % 15
  R1 | % 16
  a1 ~ | % 17
  a2 g4 fis4 | % 18
  e2 d2 | % 19
  d1 | \barNumberCheck #20
  R1 | % 21
  a1 | % 22
  b2 b2 | % 23
  cis2 a2 | % 24
  d1 | % 25
  R1 | % 26
  r2 a'2 ~ | % 27
  a2 g2 ~ | % 28
  g2 fis2 ~ | % 29
  fis2 e2 ~ | \barNumberCheck #30
  e4 d4 d2 ~ | % 31
  d2 cis2 | % 32
  f4 a2 g4 | % 33
  f2. e4 | % 34
  d8 [ e8 ] f4 f4 e4 | % 35
  f1 | % 36
  r4 e4 f4 g4 | % 37
  a2. g4 | % 38
  f4 e4 d4 d4 | % 39
  cis1 ~ | \barNumberCheck #40
  cis2 r2 | % 41
  R1 | % 42
  r4 e4 a4. g8 | % 43
  f4 f4 bes4 a4 | % 44
  g4 f4 g2 | % 45
  a4 f4 a4. g8 | % 46
  f4 f4 g4. f8 | % 47
  e4 d4 e4 e4 | % 48
  r2 d2 | % 49
  g4. f8 e4 cis4 | \barNumberCheck #50
  d4 d4 e4 a4 | % 51
  fis4 d4 fis2 | % 52
  g2 g2 | % 53
  fis1 | % 54
  fis1 ~ | % 55
  fis2 e4 d4 | % 56
  e2 fis2 | % 57
  e2 e2 | % 58
  d1 | % 59
  b' ?1 ~ | \barNumberCheck #60
  b2 a4 g4 | % 61
  a2 g2 | % 62
  a2 d,2 | % 63
  d1 ~ | % 64
  d1 | % 65
  r2 a'2 ~ | % 66
  a2 g4 fis4 | % 67
  e1 ~ | % 68
  e2 r2 | % 69
  R1 | \barNumberCheck #70
  R1*5 | % 75
  c1 | % 76
  c2 c2 | % 77
  b2 b2 | % 78
  a1 | % 79
  R1*3 | % 82
  R1 | % 83
  r2 r4 a4 | % 84
  d4 e4 f2 | % 85
  e4 e2 d4 | % 86
  c2. b4 | % 87
  a4 gis4 a2 | % 88
  b4 b4 c4 d4 | % 89
  e2 d2 | \barNumberCheck #90
  c2 c2 | % 91
  b4 c4 d2 ~ | % 92
  d4 c4 b2 | % 93
  cis1 | % 94
  r4 d4 d4 d4 | % 95
  e2. e4 | % 96
  fis2 d2 | % 97
  g2. g4 | % 98
  fis4 e8 [ d8 ] fis4 e4 | % 99
  d1 | \barNumberCheck #100
  R1 | % 101
  a2 a4 a4 | % 102
  b2. b4 | % 103
  cis2 a2 | % 104
  d4. c8 b4 a4 | % 105
  g1 | % 106
  R1*3 | % 109
  r4 f'4 f4 f4 | \barNumberCheck #110
  a2. g4 | % 111
  f4 e4 d4 d4 | % 112
  cis4 d2 cis4 | % 113
  d4 a'4 a4 a4 | % 114
  g1 | % 115
  fis2 r2 | % 116
  R1*2 | % 118
  r2 r4 a4 | % 119
  f4 f4 bes2 ~ | \barNumberCheck #120
  bes4 a4 g4 f4 | % 121
  e4 d4 d4 \melisma cis4 \melismaEnd | % 122
  d2 r2 | % 123
  R1 | % 124
  r2 d2 | % 125
  a'4 g8 [ f8 ] e4.  d8 | % 126
  cis4 a4 r4 e'4 | % 127
  cis4 d4 e4 f8 [ g8 ] | % 128
  a4 d,4 e2 | % 129
  d1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Draw on, sweet night,
  best friend un -- to those cares, draw on, sweet night, draw
  on, sweet night, best friend un -- to those cares, that do a
  -- rise, a -- rise from pain -- ful me -- lan -- cho -- ly, My
  life so ill through want of com -- fort fares, My life so ill
  through want of com -- fort fares, That un -- to thee I con -- se
  -- crate it whol -- ly, That un -- to thee I con -- se -- crate it
  whol -- ly, That un -- to thee, I con -- se -- crate it whol --
  ly: Sweet night draw on, Sweet night draw on, Sweet night draw
  on, Sweet night draw on, Sweet night draw on, Sweet night draw
  on, My griefs when they be told To shades and dark -- ness, find
  some ease from pain -- _ _ ing, to shades and dark -- ness, find
  some ease from pain -- _ _ ing, And while thou all in __ _ si -- lence
  en -- _ _ _ _ fold, and while thou all in si -- lence dost en -- _ _ fold, I
  then shall have best time for my com -- plain -- _ _ ing, for my com
  -- plain -- ing, I then shall have best time for my com --
  plain -- ing, for my com -- plain -- _ _ ing, for my com -- plain -- _ _ _ _
  ing.
}
PartPFourVoiceOne =  \relative d' {
  \clef "treble" \key c \major \time 4/4 | % 1
  R1 | % 2
  d1 ~ | % 3
  d2 cis4 b4 | % 4
  a2. b4 | % 5
  cis2 d2 | % 6
  b1 | % 7
  a2. g4 | % 8
  fis1 | % 9
  r2 b2 ~ | \barNumberCheck #10
  b2 a4 g4 | % 11
  fis2. g4 | % 12
  a2 b2 | % 13
  g2 g2 | % 14
  fis2 a2 ~ | % 15
  a2 fis4 g4 | % 16
  a1 ~ | % 17
  a1 | % 18
  a2 a'2 ~ | % 19
  a2 gis2 | \barNumberCheck #20
  a2 a2 | % 21
  d,1 | % 22
  R1 | % 23
  R1*2 | % 25
  e2 a2 ~ | % 26
  a4 g4 fis2 ~ | % 27
  fis4 e4 e2 ~ | % 28
  e4 d4 d2 ~ | % 29
  d2 e2 | \barNumberCheck #30
  cis4 \melisma a4 \melismaEnd a'2 ~ | % 31
  a2 r2 | % 32
  R1*4 | % 36
  c,2 d4 e4 | % 37
  f2. c4 | % 38
  d4 e4 f4 d4 | % 39
  e2. e4 | \barNumberCheck #40
  a4. g8 f2 ~ | % 41
  f4 f4 g4. f8 | % 42
  e2. e4 | % 43
  d4. c8 d8 [ e8 ] f4 | % 44
  c1 | % 45
  c1 | % 46
  R1 | % 47
  r2 r4 a4 | % 48
  d4. c8 bes4. a8 | % 49
  g2 r4 e'4 | \barNumberCheck #50
  a4 f4 e4 e4 | % 51
  d4 d4 r2 | % 52
  R1*2 | % 54
  d1 ~ | % 55
  d2 cis4 b4 | % 56
  cis2 d2 | % 57
  a2. g4 | % 58
  fis1 | % 59
  r4 g4 g4 a4 | \barNumberCheck #60
  b4 g4 d'2 ~ | % 61
  d4 d4 d4 e4 | % 62
  fis2 fis2 | % 63
  g2 g2 | % 64
  fis1 | % 65
  r2 fis2 ~ | % 66
  fis2 e4 d4 | % 67
  cis1 ~ | % 68
  cis2 e2 ~ | % 69
  e2 d4 c4 | \barNumberCheck #70
  b1 | % 71
  r4 b4 c4 d4 | % 72
  e4 f4 g2 ~ | % 73
  g2 f2 | % 74
  e1 | % 75
  R1 | % 76
  R1*3 | % 79
  r4 cis4 d4 e4 | \barNumberCheck #80
  f2 e2 ~ | % 81
  e4 d2 d4 | % 82
  cis4 d4 e4 d4 | % 83
  cis4 d2 cis4 | % 84
  d4 b4 a4 b4 | % 85
  c2 g2 | % 86
  a2. g4 | % 87
  f2 f2 | % 88
  R1*4 | % 92
  R1 | % 93
  r4 a4 a4 a4 | % 94
  b2 b2 | % 95
  cis2 a2 | % 96
  d2. cis4 | % 97
  b4 a4 b2 | % 98
  a2 a'2 | % 99
  g2. fis4 | \barNumberCheck #100
  e2 e2 | % 101
  d1 | % 102
  d2 d4 d4 | % 103
  e2 e2 | % 104
  fis2 d2 | % 105
  g2 e2 | % 106
  d4. c8 b4 a4 | % 107
  g4 d'4 d4 d4 | % 108
  e2 e2 | % 109
  fis4 d4 d4 d4 | \barNumberCheck #110
  f2. e4 | % 111
  d4 c4 bes4 bes4 | % 112
  a4 a2 a4 | % 113
  a4 a4 c2 ~ | % 114
  c2 bes2 | % 115
  a1 | % 116
  r4 c4 c4 c4 | % 117
  d2. d4 | % 118
  e4 f8 [ g8 ] a2 | % 119
  R1 | \barNumberCheck #120
  r4 a,4 b8 [ c8 d8 b8 ] | % 121
  cis4 f4 e2 | % 122
  d1 | % 123
  R1*2 | % 125
  r2 r4 cis4 | % 126
  cis4 cis4 e2 ~ | % 127
  e4 d4 cis4 f4 | % 128
  e4 d4 d4 \melisma cis4 \melismaEnd | % 129
  d1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Draw on, sweet night,
  best friend un -- to those __ _ cares, draw on, sweet  night, best
  friend un -- to those cares, Draw on, sweet night, best friend
  un -- to those cares, that do a -- rise from pain -- ful me -- lan
  -- cho -- ly, My life so ill through want of com -- fort fares,
  That un -- to thee, that un -- to thee I con -- se -- crate it
  whol -- ly, That un -- to thee, to thee I con -- se -- crate it
  whol -- ly: Sweet night draw on, Sweet night draw  on, Sweet
  night draw on, draw on, Sweet night draw on, Sweet night draw
  on, Sweet night draw on, Sweet night draw on, My griefs when
  they __ _ _ be told To shades and dark -- ness, find some ease from
  pain -- _ _ ing, to shades and dark -- ness, find some ease from
  pain -- ing, And while thou all in si -- lence dost en -- _ _ _ fold,
  in si -- lence dost en -- fold, and while thou all in si -- lence
  dost en -- fold, and while thou all in si -- lence dost en --
  fold, I then shall have best time for my com -- plain ing, for
  my com -- plain -- _ ing, I then shall have best time __ _ _ for my __ _ com --
  plain -- ing, I then shall have best time for my com -- plain-
  ing.
}
PartPFiveVoiceOne =  \relative g {
  \clef "treble_8" \key c \major \time 4/4 | % 1
  R1*8 | % 9
  g1 ~ | \barNumberCheck #10
  g2 fis4 e4 | % 11
  d2. e4 | % 12
  fis2 g2 | % 13
  e2 e2 | % 14
  d1 | % 15
  fis1 ~ | % 16
  fis2 e4 d4 | % 17
  cis2 d2 | % 18
  e2 fis2 | % 19
  d2 d2 | \barNumberCheck #20
  a'2. g4 | % 21
  fis1 | % 22
  g1 | % 23
  a1 | % 24
  r2 d,2 | % 25
  e2 e2 | % 26
  fis2 d2 | % 27
  g2. g4 | % 28
  a2 c2 | % 29
  b1 | \barNumberCheck #30
  a1 | % 31
  R1 | % 32
  d4 f2 e4 | % 33
  d2. c4 | % 34
  bes4 a4 g4 g4 | % 35
  f1 | % 36
  R1*2 | % 38
  R1*2 | \barNumberCheck #40
  r4 a4 d4. c8 | % 41
  bes4. a8 g4 g4 | % 42
  a2 r2 | % 43
  bes2 bes2 ~ | % 44
  bes4 a4 g4 g4 | % 45
  f8 f8 c'4 f4. e8 | % 46
  d4 d4 e4. d8 | % 47
  cis4 d4 d4 \melisma cis4 \melismaEnd | % 48
  d1 ~ | % 49
  d2 r4 a4 | \barNumberCheck #50
  a2 a2 | % 51
  r2 d2 | % 52
  b2. cis4 | % 53
  d1 | % 54
  R1*2 | % 56
  r2 d2 | % 57
  d2 cis2 | % 58
  d1 | % 59
  g,1 ~ | \barNumberCheck #60
  g2 fis4 e4 | % 61
  fis2 g2 | % 62
  d2 r2 | % 63
  R1*2 | % 65
  d'1 | % 66
  a1 ~ | % 67
  a1 | % 68
  r2 c2 ~ | % 69
  c2 b4 a4 | \barNumberCheck #70
  gis1 | % 71
  r4 g4 a4 b4 | % 72
  c2 c2 ~ | % 73
  c4 b8 [ a8 ] b2 | % 74
  c1 | % 75
  R1 | % 76
  R1*3 | % 79
  a1 | \barNumberCheck #80
  a4 b4 c4 c,4 | % 81
  f2. g4 | % 82
  a2 g2 | % 83
  a1 | % 84
  d,1 | % 85
  R1*2 | % 87
  R1 | % 88
  r4 gis4 a4 b4 | % 89
  c2 b2 ~ | \barNumberCheck #90
  b4 a2 a4 | % 91
  gis4 a4 b4 a4 | % 92
  gis4 a2 gis4 | % 93
  a2 r2 | % 94
  R1*4 | % 98
  R1 | % 99
  r4 d,4 d4 d4 | \barNumberCheck #100
  e2. e4 | % 101
  fis2 d2 | % 102
  g2 d2 | % 103
  a'2. g4 | % 104
  fis4 d4 d'4. c8 | % 105
  b2 g2 | % 106
  d'2. c4 | % 107
  b1 | % 108
  e1 | % 109
  a,2 r2 | \barNumberCheck #110
  R1*2 | % 112
  r2 a2 | % 113
  fis2. fis4 | % 114
  g1 | % 115
  d2 r2 | % 116
  R1*2 | % 118
  r4 a'4 a4 a4 | % 119
  bes2. a4 | \barNumberCheck #120
  g4 f4 e4 d4 | % 121
  a'1 | % 122
  d,2 r2 | % 123
  r4 c'4 c4 c4 | % 124
  d2 d2 | % 125
  e1 | % 126
  R1 | % 127
  a,2 a4 a4 | % 128
  a1 | % 129
  a1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Draw on, sweet night,
  best friend un -- to those cares, Draw on, sweet night, best
  friend un -- to those cares, un -- to those cares, that do a --
  rise from pain -- ful me -- lan -- cho -- ly, My life so ill
  through want of com -- fort fares, That un -- to thee, that un
  -- to thee, I con -- se -- crate it whol -- ly, That un -- to
  thee I con -- se -- crate it whol -- ly, it whol -- ly: Sweet
  night draw on, Sweet night draw on, Sweet night draw on, draw
  on, Sweet night, Sweet night draw on, My griefs when they be __ _ _ 
  told To shades and dark -- ness, find some ease from pain --
  ing, To shades and dark -- ness, find some ease from pain -- _ _ _ _
  ing, And while thou all in si -- lence dost en -- fold, and
  while thou all in si -- lence dost __ _ _ en -- fold, for my com -- plain
  -- ing, I then shall have best time for my com -- plain -- ing,
  I then shall have best time for my com -- plain -- ing.
}
PartPSixVoiceOne =  \relative d {
  \clef "bass" \key c \major \time 4/4 | % 1
  R1*8 | % 9
  R1*6 | % 15
  d1 ~ | % 16
  d2 cis4 b4 | % 17
  a2. b4 | % 18
  cis2 d2 | % 19
  b2 b2 | \barNumberCheck #20
  a1 | % 21
  R1*2 | % 23
  a1 | % 24
  b2 b2 | % 25
  cis2 a2 | % 26
  d1 | % 27
  e1 | % 28
  fis2 d2 | % 29
  g1 | \barNumberCheck #30
  a1 ~ | % 31
  a1 | % 32
  R1*4 | % 36
  f4 a2 g4 | % 37
  f2. e4 | % 38
  d4 c4 bes4 bes4 | % 39
  a1 ~ | \barNumberCheck #40
  a2 r2 | % 41
  R1 | % 42
  r4 a4 a4 a4 | % 43
  bes2 bes2 | % 44
  c1 | % 45
  f2. f4 | % 46
  bes4. a8 g4 g4 | % 47
  a1 | % 48
  R1 | % 49
  r4 g4 a4. g8 | \barNumberCheck #50
  f4 d4 a'2 | % 51
  d,1 | % 52
  R1*2 | % 54
  R1*5 | % 59
  R1*3 | % 62
  r2 d2 | % 63
  b2. c4 | % 64
  d1 | % 65
  R1*3 | % 68
  a1 | % 69
  e'1 ~ | \barNumberCheck #70
  e1 | % 71
  e1 | % 72
  e2 e2 | % 73
  d2 d2 | % 74
  c1 | % 75
  R1 | % 76
  R1*6 | % 82
  R1*5 | % 87
  R1 | % 88
  e1 | % 89
  e4 f4 g4 g,4 | \barNumberCheck #90
  c2. d4 | % 91
  e2 d2 | % 92
  e1 | % 93
  a,1 | % 94
  R1*4 | % 98
  r4 a4 a4 a4 | % 99
  b2. b4 | \barNumberCheck #100
  cis2 a2 | % 101
  d2. cis4 | % 102
  b4 a4 b2 | % 103
  a2 r2 | % 104
  d2 d4 d4 | % 105
  e2. e4 | % 106
  fis2 d2 | % 107
  g2. f4 | % 108
  e4 d4 e2 | % 109
  d1 | \barNumberCheck #110
  R1*5 | % 115
  r4 d4 d4 d4 | % 116
  f2. e4 | % 117
  d4 c4 bes4 bes4 | % 118
  a2 a2 | % 119
  R1 | \barNumberCheck #120
  R1*2 | % 122
  r4 d4 d4 d4 | % 123
  f2. e4 | % 124
  d4 c4 bes4 bes4 | % 125
  a1 ~ | % 126
  a2 g2 | % 127
  a1 ~ | % 128
  a1 | % 129
  d1 ^\fermata \bar "|."
}

PartPSixVoiceOneLyricsOne =  \lyricmode {
  Draw on, sweet night, best
  friend un -- to those cares, that do a -- rise from pain -- ful me
  -- lan -- cho -- ly, My life so ill through want of com -- fort
  fares, I con -- se -- crate it whol -- ly, That un -- to thee,
  to thee I con -- se -- crate it whol -- ly: Sweet night draw on,
  draw on, My griefs when they be told To shades and dark -- ness,
  find some ease from pain -- ing, And while thou all in si -- lence
  dost en -- _ _ _ fold, and while thou all in si -- lence dost en -- _ _ _
  fold, I then shall have best time for my com -- plain -- ing, I
  then shall have best time for my com -- plain -- _ _ ing.
}

% The score definition
\score {
  <<
    \new StaffGroup <<
      \new Staff <<
        \set Staff.instrumentName = "Soprano I"
        \set Staff.shortInstrumentName = "S I"
        \context Staff <<
          \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
          \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Soprano II"
        \set Staff.shortInstrumentName = "S II"
        \context Staff <<
          \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
          \new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Alto I"
        \set Staff.shortInstrumentName = "A I"
        \context Staff <<
          \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
          \new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPThreeVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Alto II"
        \set Staff.shortInstrumentName = "A II"
        \context Staff <<
          \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
          \new Lyrics \lyricsto "PartPFourVoiceOne" \PartPFourVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Tenor"
        \set Staff.shortInstrumentName = "T"
        \context Staff <<
          \context Voice = "PartPFiveVoiceOne" { \PartPFiveVoiceOne }
          \new Lyrics \lyricsto "PartPFiveVoiceOne" \PartPFiveVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "B"
        \context Staff <<
          \context Voice = "PartPSixVoiceOne" { \PartPSixVoiceOne }
          \new Lyrics \lyricsto "PartPSixVoiceOne" \PartPSixVoiceOneLyricsOne
        >>
      >>

    >>

  >>
    \layout {ragged-right = ##f
             % system-count = #7
             %\override Score.SpacingSpanner.spacing-increment = #1.3
             \override Score.BarNumber.break-visibility = ##(#f #t #t)
             \context {\Staff 
                       \consists Ambitus_engraver 
             }
    }
  % To create MIDI output, uncomment the following line:
  %  \midi {}
}

