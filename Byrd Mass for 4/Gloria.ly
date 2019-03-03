\include "common.ly"


GloriaSopranoNotes =  \relative b' {
  \clef "treble" \key g \major \numericTimeSignature\time 4/2
  \tempo 2=120 r1 b1 ~ | % 38
  b2 fs2 a1 | % 39
  g1 fs1 | \barNumberCheck #4
  r2 fs2 b2. b4 | % 41
  e,2 g1 fs2 | % 42
  d4 e4 fs2. e4 e2 ~ | % 43
  e2 ds2 e1 | % 44
  r1 r2 b'4 b4 | % 45
  a2 fs2 g1 | % 46
  fs2 r2 r2 e2 | % 47
  fs2 gs2 a2 c2 | % 48
  b1 r2 e,2 | % 49
  g2. a4 b2 c2 | \barNumberCheck #14
  b2 a4 c2 b4 a2 | % 51
  gs2 \melisma a1 gs2 \melismaEnd | % 52
  a1 r2 a2 ~ | % 53
  a4 a4 a2 b2. b4 | % 54
  b1 c1 | % 55
  b2 b1 a2 | % 56
  g2 fs2 g4 g4 a2 | % 57
  b1 g2 b2 ~ | % 58
  b2 a2 g2 fs2 | % 59
  g4 g4 a2 b1 | \barNumberCheck #24
  gs1 r1 | % 61
  r1 r2 b2 ~ | % 62
  b4 b4 c2 a1 | % 63
  g2 b1 a2 | % 64
  b2 e,2 g2 fs2 | % 65
  e2 ds2 e1 | % 66
  r2 d1 e2 | % 67
  fs2 d2 e2 g2 ~ | % 68
  g2 fs2 g1 ~ | % 69
  g1 r1 | \barNumberCheck #34
  R1*4 | % 72
  r1 g1 | % 73
  a1 b2 g2 | % 74
  b2 d1 cs2 | % 75
  d1 r2 b2 ~ | % 76
  b4 b4 fs2 g1 | % 77
  fs2 g1 a2 | % 78
  b2. b4 e,1 | % 79
  r1 r2 a2 ~ | \barNumberCheck #44
  a4 g4 g1 \melisma fs2 \melismaEnd | % 81
  g1 r1 | % 82
  r2 g2. fs4 fs2 ~ | % 83
  fs2 \melisma e2 \melismaEnd fs1 | % 84
  R1*2 |
  r2 ^"rit." g2. fs4 fs2 ~ \bar "!"
  \once \omit Staff.TimeSignature \time 2/2 fs2 e2 |
  \once \omit Staff.TimeSignature \time 4/2  fs\breve ^\fermata \bar "||" \break
  \tempo 2=88 R1*12 | % 93
  R1*10 |
  r1 r2 a2 |
  d1 b2 d2 | \barNumberCheck #65
  c2 b2 a4 \melisma b4 c2 \melismaEnd |
  b1 r1 |
  r2 g1 fs2 |
  e2 d2 g2 \melisma a2 |
  b2 c2 \melismaEnd b1 | \barNumberCheck #70
  r1 r1 |
  r2 b1 a2 |
  g2 fs2 b2 c2 |
  d2. c4 b4 a4 g2 ~ |
  g4 a4 b2 c1 |
  b\breve | \barNumberCheck #76
  r2 g2 b2 e,2 | % 111
  g2 fs1 d2 | % 112
  a'1 d,1 | % 113
  r2 a'2. a4 e2 | % 114
  fs2 d2 fs2. g4 | % 115
  a1 g2 b2 ~ | % 116
  b4 a4 g4 a4 b4 g4 a2 | % 117
  g\breve | % 118
  r2 d'2. d4 a2 | % 119
  b2 g2 b2. c4 | \barNumberCheck #86
  d1 b2 c2 ~ | % 121
  c4 b4 g4 a4 b4 g4 a2 ~ | % 122
  a4 g4 g1 fs2 \bar "||"
  g1 r2 g2 | % 124
  a1 fs1 | % 125
  r2 a2 d2. d4 | % 126
  b2 c2 b2 a2 ~ | % 127
  a4 d,4 g2 fs1 | % 128
  R1*2 | % 129
  r1 a4 b4 c2 | \barNumberCheck #96
  b2 d2. g,4 c2 | % 131
  b2 a2 a1 \bar "||"
  \tempo 2=108 | % 132
  r2 a1 b2 | % 133
  a2 d,2 g2 fs2 | % 134
  e1 fs1 | % 135
  r1 a1 | % 136
  b2. a4 g2 e2 | % 137
  a1 r2 fs2 | % 138
  g2. fs4 e2 fs2 | % 139
  fs1 r1 | \barNumberCheck #106
  r2 a1 b2 ~ | % 141
  b4 b4 cs2 d2. c ?4 | % 142
  b4 a4 g1 fs2 | % 143
  a2 a2 b1 | % 144
  r2 a2 b2. b4 | % 145
  cs2 d2. \melisma cs4 \melismaEnd b2 | % 146
  as1 b2. a4 | % 147
  g2 \melisma fs1 e2 \melismaEnd | % 148
  fs\breve | % 149
  r1 r2 g2 | \barNumberCheck #116
  a2 b2 c2. c4 | % 151
  b1 r2 b2 | % 152
  g2. g4 fs2 a2 | % 153
  d,2 g1 \melisma fs2 \melismaEnd | % 154
  g1 r2 d'2 | % 155
  b2. b4 g2 b2 ~ | % 156
  b4 a4 g4 fs4 g4 e4 b'2 ~ | % 157
  b2 a2 b1 | % 158
  b1. c2 |
  b1 b1 |
  r2 b2. ^"rit." a4 g4 fs4 | \barNumberCheck #127
  g2 e2 a2 c2 ~ | % 161
  c4 b4 b2. a4 a2 ~ | % 162
  a2 gs4 fs4 gs1 \fermata \bar "|." \pageBreak
}

GloriaSopranoLyrics  =  \lyricmode {
  "Et " __ in ter -- ra pax ho -- mi -- ni
  -- bus bo -- nae vo -- lun -- ta -- _ _ _ "tis." Be
  -- ne -- di -- ci -- mus "te." Glo -- ri -- fi -- ca -- mus "te,"
  glo -- ri -- fi -- ca -- mus "te," glo -- ri -- fi -- ca -- "mus "
  __ "te." Gra -- ti -- as a -- gi -- mus ti -- bi pro -- pter ma --
  gnam glo -- ri -- am tu -- "am," pro -- pter ma -- gnam glo -- ri --
  am tu -- "am." Do -- mi -- ne De -- "us," Rex coe -- le -- _
  _ _ _ _ "stis," De -- us Pa -- ter o -- mni --
  po -- "tens, " __ De -- us Pa -- ter o -- mni -- po -- "tens." Do --
  mi -- ne Fi -- li u -- ni -- ge -- ni -- "te," Je -- su Chri --
  "ste," Je -- su Chri -- "ste," Je -- su Chri -- _ "ste." Qui tol --
  lis pec -- ca -- ta mun -- "di:" mi -- se -- re -- re no -- "bis,"
  mi -- se -- re -- re no -- _ _ _ _ _ _
  _ _ _ "bis." Qui tol -- lis pec -- ca -- ta mun --
  "di:" sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- _
  _ _ _ _ _ "stram," sus -- ci -- pe de --
  pre -- ca -- ti -- o -- nem no -- _ _ _ _ _
  _ _ _ _ "stram," Qui se -- des ad dex -- te --
  ram Pa -- _ _ _ _ "tris:" mi -- se -- re -- re
  no -- _ _ _ _ "bis." Quo -- ni -- am tu so --
  lus San -- "ctus," tu so -- lus Do -- mi -- "nus," tu so -- lus Do
  -- mi -- "nus," tu so -- lus Al -- tis -- _ _ _
  _ _ _ si -- "mus," tu so -- lus Al -- tis -- si --
  "mus," Je -- su Chri -- "ste," cum San -- cto Spi -- ri -- tu in glo
  -- ri -- a De -- i Pa -- "tris," in glo -- ri -- a De -- i Pa --
  _ _ _ _ _ "tris," De -- i Pa -- "tris." A
  -- _ _ _ _ _ "men." A -- _ _
  _ _ _ _ "men." 
}

GloriaAltoNotes =  \relative e' {
  \clef "treble" \key g \major \numericTimeSignature\time 4/2
  e1. b2 | % 38
  d1 c1 | % 39
  b1 r2 b2 | \barNumberCheck #4
  d2. d4 g,1 | % 41
  c2. b4 g2 a2 | % 42
  b2. a4 g2 a2 | % 43
  fs1 e1 | % 44
  r1 r2 b'4 b4 | % 45
  c2 d2 e1 | % 46
  b1 r2 c2 | % 47
  d2 e2 c2 a2 | % 48
  b1 r1 | % 49
  r2 e,2 g2. a4 | \barNumberCheck #14
  b2 c2 g2 e'2 | % 51
  e2 d2 e2. d4 | % 52
  cs1 r2 e2 ~ | % 53
  e4 e4 fs2 g2. g4 | % 54
  g1 a1 | % 55
  gs2 g1 fs2 | % 56
  e2 d2 e4 e4 c2 | % 57
  b1 e,1 | % 58
  r1 r2 b'2 ~ | % 59
  b4 e,4 e'2 ds1 | \barNumberCheck #24
  e1 r2 e2 ~ | % 61
  e4 e4 fs2 g1 | % 62
  e2 e1 ds2 | % 63
  e2 \melisma b2 c1 \melismaEnd | % 64
  b1 e,2 fs2 | % 65
  g2. \melisma fs4 e1 \melismaEnd | % 66
  fs1 b2. cs4 | % 67
  d2 a4 b4 c2. \melisma b4 | % 68
  a2 \melismaEnd a2 g1 | % 69
  r1 r2 d'2 ~ | \barNumberCheck #34
  d2 e2 fs2 d2 | % 71
  e2 g1 fs2 | % 72
  g2 e1 d2 | % 73
  c2 a2 r2 d2 | % 74
  g2 fs2 e1 | % 75
  fs2. fs4 b,2 d2 ~ | % 76
  d2 a2 b2 cs2 | % 77
  d2. d4 g,2 e'2 ~ | % 78
  e4 d4 d1 \melisma cs2 \melismaEnd | % 79
  d2 e1 e2 | \barNumberCheck #44
  e2 d2 r1 | % 81
  r2 e2. d4 d2 ~ | % 82
  d2 \melisma cs2 \melismaEnd d1 | % 83
  r1 r2 fs2 ~ | % 84
  fs4 e4 e1 \melisma ds2 \melismaEnd |
  e4 e2 d4 d1 \bar "!"
  \once \hide Staff.TimeSignature \time 2/2 b2. cs4 |
  \once \hide Staff.TimeSignature \time 4/2  ds\breve ^\fermata \bar "||"
  e2. e4 b2 c2 ~ | % 88
  c2 b2 d2 e2 | % 89
  g1 fs1 | \barNumberCheck #55
  b,1 b2 e2 ~ | % 91
  e2 e2 r2 e2 ~ | % 92
  e4 e4 d2 c2 b2 | % 93
  d2. e8 [ fs8 ] g2 fs2 | % 94
  e1 r2 a2 ~ | % 95
  a4 a4 g2 fs2 e2 | % 96
  g2 fs2 e1 |
  d2 e1 \melisma fs2 | g1 \melismaEnd fs1 |
  r2 d2 g1 | % 99
  e2 g2 fs2 e2 | \barNumberCheck #66
  d4. c8 b4 a4 g4 a4 b2 | % 101
  a4 b4 c2 b2 a2 | % 102
  g1 r1 | % 103
  r2 e'1 d2 | % 104
  c2 b2 e2 fs2 | % 105
  g2. fs4 e4 d4 c2 | % 106
  d1 g2. g4 | % 107
  fs2 b,2 d2. c8 [ d8 ] |
  e4 fs4 g1 fs2 |
  g\breve | \barNumberCheck #76
  R1*4 | % 112
  R1*12 | % 118
  R1*10|
  r2 \tempo 2=108 d2 g1 | % 124
  e2 e2 a2. a4 | % 125
  fs1. g2 ~ | % 126
  g4 fs4 e2 fs1 | % 127
  d1 r1 | % 128
  e4 fs4 g2 fs2 a2 ~ | % 129
  a4 e4 g2 fs2 e2 ~ | \barNumberCheck #96
  e4 d4 b2 d2 g,4 a4 | % 131
  b4 c4 d1 \melisma cs2 \melismaEnd \bar "||"
  d\breve ~ | % 133
  d1 r1 | % 134
  a1. b2 | % 135
  a2 g2 fs2 d2 | % 136
  g2 \melisma fs2 \melismaEnd e1 | % 137
  r2 a2 b2. a4 | % 138
  g2 e2 a1 | % 139
  r2 fs'2 g2. fs4 | \barNumberCheck #106
  e2 e2 fs1 | % 141
  R1*4 | % 143
  r1 r2 d2 ~ | % 144
  d2 fs2. fs4 gs2 | % 145
  a2. g4 \melisma fs4 e4 d2 \melismaEnd | % 146
  cs2 d2. cs4 b2 ~ | % 147
  b2 fs2 b2. cs4 | % 148
  ds1 r2 d2 | % 149
  e2 fs2 g2. g4 | \barNumberCheck #116
  fs2 g2 e2. e4 | % 151
  d2 d2 b2 d2 ~ | % 152
  d2 \melisma cs2 \melismaEnd d1 | % 153
  r1 r2 d2 | % 154
  b2. b4 g1 | % 155
  d'2. d4 e2 \melisma g2 \melismaEnd | % 156
  fs2 r2 r2 g2 | % 157
  e2. e4 ds2 fs2 ~ | % 158
  fs4 e4 ds4 cs4 ds4 b4 e2 ~ |
  e2 ds4 cs4 ds4 fs4 e2 ~ |
  e2 ds2 e1 ~ |
  e1 r2 e2 ~ | % 161
  e4 d4 c4 b4 c2 a2 | % 162
  e'\breve \fermata \bar "|."
}

GloriaAltoLyrics  =  \lyricmode {
  Et in ter -- ra pax
  ho -- mi -- ni -- bus bo -- nae vo -- lun -- ta -- _ _
  _ _ "tis." Be -- ne -- di -- ci -- mus "te." Glo -- ri --
  fi -- ca -- mus "te," glo -- ri -- fi -- ca -- mus "te," glo -- ri
  -- fi -- ca -- mus "te." Gra -- ti -- as a -- gi -- mus ti -- bi pro
  -- pter ma -- gnam glo -- ri -- am tu -- am glo -- ri -- am tu --
  "am," Do -- mi -- ne De -- "us," Rex coe -- le -- "stis," Rex coe --
  le -- "stis," De -- us Pa -- ter o -- mni -- po -- "tens," De -- us
  Pa -- ter o -- mni -- po -- "tens," De -- us Pa -- ter o -- mni --
  po -- "tens," Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te Je
  -- su Chri -- "ste," Je -- su Chri -- "ste," Je -- su Chri -- "ste,"
  Je -- su Chri -- "ste," Je -- su Chri -- _ _ "ste." Do --
  mi -- ne De -- us A -- gnus De -- "i," A -- gnus De -- "i," Fi -- li
  -- us Pa -- _ _ _ _ _ "tris," Fi -- li --
  us Pa -- _ _ _ _ "tris," Pa -- "tris:" Qui tol
  -- lis pec -- ca -- ta mun -- _ _ _ _ _
  _ _ _ _ _ _ "di:" mi -- se -- re -- re
  no -- _ _ _ _ _ _ "bis," mi -- se --
  re -- re -- no -- _ _ _ _ _ "bis." Qui se
  -- des ad dex -- te -- ram Pa -- _ _ _ "tris:" mi --
  se -- re -- re no -- _ _ _ _ _ _
  "bis," mi -- se -- re -- re no -- "bis. " __ Quo -- ni -- am tu so
  -- lus San -- "ctus," tu so -- lus Do -- mi -- "nus," tu so -- lus
  Do -- mi -- "nus," "tu " __ so -- lus Al -- tis -- si -- "mus," Je
  -- su Chri -- _ _ _ "ste," cum San -- cto Spi -- ri
  -- tu in glo -- ri -- a De -- i Pa -- "tris," in glo -- ri -- a De
  -- i Pa -- "tris," in glo -- ri -- a De -- i Pa -- _ _
  _ _ _ _ _ _ _ _ "tris." A --
  _ _ _ _ _ "men. " __ 
}
GloriaTenorNotes =  \relative b {
  \transposition c \clef "treble_8" \key g \major
  \numericTimeSignature\time 4/2 
  R1*12 | % 43
  r1 r2 b2 | % 44
  c2 d2 e1 | % 45
  r1 r2 e,4 e4 | % 46
  fs2 gs2 a1 | % 47
  r1 r2 e2 | % 48
  fs2 gs2 a2 c2 | % 49
  b1 r2 e,2 | \barNumberCheck #14
  g2 a2 e2 c'2 \melisma | % 51
  b2 a2 b1 \melismaEnd | % 52
  a1 r2 c2 ~ | % 53
  c4 c4 d2 d2. d4 | % 54
  e1 e1 | % 55
  e1 r1 | % 56
  r1 r2 e2 ~ | % 57
  e2 d2 c2 b2 | % 58
  g4 g4 a2 b1 ~ | % 59
  b2 \melisma e,2 \melismaEnd fs1 | \barNumberCheck #24
  r2 b2. b4 c2 | % 61
  a1 g1 | % 62
  R1*2 | % 63
  r2 e1 fs2 | % 64
  g2. \melisma a4 \melismaEnd b1 | % 65
  r2 b1 a2 | % 66
  b2 \melisma fs2 g1 \melismaEnd | % 67
  fs1 r1 | % 68
  R1*2 | % 69
  g1 a1 | \barNumberCheck #34
  b2 g2 a2 \melisma b2 \melismaEnd | % 71
  c2. \melisma b4 a2 \melismaEnd a2 | % 72
  g1 r1 | % 73
  a2 d2. c4 \melisma b4 a4 | % 74
  g2 \melismaEnd a2 r2 a2 ~ | % 75
  a4 a4 fs2 g1 | % 76
  d1 r1 | % 77
  b'2. b4 e,1 | % 78
  g2 fs2 g2 a2 | % 79
  b2. b4 e,2 c'2 ~ | \barNumberCheck #44
  c4 g4 b2 \melisma a1 \melismaEnd | % 81
  g1 b2. fs4 | % 82
  g2 \melisma e2 \melismaEnd b1 | % 83
  r2 b'2. a4 a2 ~ | % 84
  a2 \melisma g2 fs1 \melismaEnd |
  e2 r2 b'2. a4 \bar "!" 
  \once \hide Staff.TimeSignature \time 2/2 g1 |
  \once \hide Staff.TimeSignature \time 4/2  fs\breve ^\fermata  \bar "||"
  R1*4 | % 89
  r2 b2. b4 fs2 | \barNumberCheck #55
  g2 e2 g1 | % 91
  a2 c2. b4 a4 g4 | % 92
  fs4 e4 fs2 e1 | % 93
  r1 r2 b'2 ~ | % 94
  b4 b4 a2 g2 \melisma fs2 \melismaEnd | % 95
  a2 d2. d4 c2 | % 96
  b2 a2 c2 b2 |
  a2 g4 a4 b4 c4 d2 ~ d2 cs2 d1 ~ | d1 r1 | % 99
  R1*4 | % 101
  R1*12 | % 107
  R1*2 |
  R1*2 |
  r2 d2 e2 b2 | \barNumberCheck #76
  c2 b1 g2 | % 111
  d'1 b1 | % 112
  r2 c2 b2 a2 | % 113
  d1 cs1 | % 114
  r1 r2 d2 ~ | % 115
  d4 d4 a2 b2 g2 | % 116
  b2. c4 d1 | % 117
  b2 c2. b4 g4 a4 | % 118
  b4 g4 a2 b2 c2 | % 119
  d2 e2. e4 d2 | \barNumberCheck #86
  b2 d2 g2 e2 | % 121
  g2. fs4 d4 e4 d4 c4 | % 122
  b4 d4 c4 b4 a4 g4 a2 |
  b1 r2 b2 | % 124
  cs1 d2 a2 | % 125
  d2. d4 b1 | % 126
  g2 a2. g4 fs2 | % 127
  b1 a2 a4 b4 | % 128
  c2 b2 d2. a4 | % 129
  c2 b2 a1 | \barNumberCheck #96
  g2 g4 a4 b2 e2 | % 131
  d2 \melisma fs2 \melismaEnd e1 \bar "||"
  r2 fs1 g2 | % 133
  fs2 fs2 e2 d4 d4 ~ | % 134
  d4 \melisma cs8 [ b8 ] cs2 \melismaEnd d1 | % 135
  R1*2 | % 136
  r1 e1 | % 137
  fs2. e4 d2 b2 | % 138
  e1 r2 cs2 | % 139
  d2. cs4 b2 b2 | \barNumberCheck #106
  cs1 d1 | % 141
  e2. e4 fs2 g2 ~ | % 142
  g4 \melisma fs4 \melismaEnd e2 d1 | % 143
  e2 fs2. e4 \melisma fs2 \melismaEnd | % 144
  b,2 cs2 d2. d4 | % 145
  e2 fs1 fs2 | % 146
  fs1 r1 | % 147
  b,2. a4 g1 | % 148
  fs1 r2 b2 | % 149
  c2 a2 g2. g4 | \barNumberCheck #116
  d'1 r1 | % 151
  r1 d2 b2 ~ | % 152
  b4 b4 g2 a2 fs2 | % 153
  b1 a1 | % 154
  r2 d2 b2. b4 | % 155
  g2 b1 g2 | % 156
  d'2 \melisma b2 \melismaEnd b1 | % 157
  r1 r2 b2 | % 158
  g2. g4 fs2 a2 ~ |
  a4 g4 fs4 e4 fs4 d4 g2 |
  fs1 e1 |
  b'2 \melisma c2 a1 \melismaEnd | % 161
  e1 r2 c'2 ~ | % 162
  c2 \melisma b4 a4 \melismaEnd b1 \fermata \bar "|."
}
GloriaTenorLyrics  =  \lyricmode {
  Lau -- da -- mus "te." A -- do -- ra --
  mus "te." Glo -- ri -- fi -- ca -- mus "te," glo -- ri -- fi -- ca
  -- "mus " __ "te." Gra -- ti -- as a -- gi -- mus ti -- bi pro --
  pter ma -- gnam glo -- ri -- am tu -- "am." Do -- mi -- ne De --
  "us," Rex coe -- le -- "stis," rex coe -- le -- "stis," De -- us Pa
  -- ter o -- mni -- po -- "tens," o -- mni -- po -- "tens." Do -- mi
  -- ne Fi -- "li," Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te
  Je -- su Chri -- "ste," Je -- su Chri -- "ste," Je -- su Chri --
  "ste," Je -- su Chri -- "ste." Do -- mi -- ne De -- "us," A -- gnus
  De -- _ _ _ _ _ _ "i," Fi -- li -- us
  Pa -- "tris," Pa -- "tris," Fi -- li -- _ _ _ us Pa
  -- _ _ _ _ _ "tris:" Qui tol -- lis pec --
  ca -- ta mun -- "di," pec -- ca -- ta mun -- "di:" sus -- ci -- pe
  de -- pre -- ca -- ti -- o -- nem no -- _ _ _ _
  _ _ _ _ "stram," sus -- ci -- pe de -- pre -- ca
  -- ti -- o -- nem no -- _ _ _ _ _ _
  _ _ _ _ "stram," Qui se -- des ad dex -- te --
  ram Pa -- _ _ _ _ "tris:" mi -- se -- re -- re
  no -- _ _ _ _ "bis," mi -- se -- re -- re no --
  "bis." Quo -- ni -- am tu so -- lus San -- "ctus," tu so -- lus Do
  -- mi -- "nus," tu so -- lus Do -- mi -- "nus," tu so -- lus Al --
  tis -- si -- "mus," Al -- tis -- si -- "mus," tu so -- lus Al -- tis
  -- si -- "mus," Je -- su Chri -- "ste," cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i Pa -- "tris," in glo -- ri -- a De -- i
  Pa -- "tris," in glo -- ri -- a De -- _ _ _ _
  _ i Pa -- "tris." A -- "men." A -- "men." 
}
GloriaBassNotes =  \relative e {
  \clef "bass" \key g \major \numericTimeSignature\time 4/2
  R1*12 | % 43
  r1 r2 g2 | % 44
  a2 b2 e,1 | % 45
  r1 r2 c4 c4 | % 46
  d2 e2 a,1 | % 47
  r1 r2 a2 | % 48
  d2 e2 c2 a2 | % 49
  e'\breve | \barNumberCheck #14
  r2 a,2 c2. d4 | % 51
  e2 f2 \melisma e1 \melismaEnd | % 52
  a,1 r2 a'2 ~ | % 53
  a4 a4 d,2 g2. g4 | % 54
  e1 a1 | % 55
  e1 r1 | % 56
  R1*2 | % 57
  r1 r2 g2 ~ | % 58
  g2 fs2 e2 d2 | % 59
  e4 e4 c2 b1 | \barNumberCheck #24
  e\breve | % 61
  r1 r2 g2 ~ | % 62
  g4 g4 a2 fs1 | % 63
  e1 r1 | % 64
  r2 e1 ds2 | % 65
  e2 \melisma b2 c1 \melismaEnd | % 66
  b1 r1 | % 67
  r1 r2 c2 ~ | % 68
  c2 d2 e2 c2 | % 69
  e2 g1 fs2 | \barNumberCheck #34
  g1 r1 | % 71
  r2 c,1 d2 | % 72
  e2 c2 e2 g2 ~ | % 73
  g2 fs2 g1 | % 74
  r2 d2 a'2. a4 | % 75
  d,1 r1 | % 76
  r1 e2. e4 | % 77
  b1 c1 | % 78
  b1 r1 | % 79
  r2 e2. e4 a,2 | \barNumberCheck #44
  c2 b2 c2 d2 | % 81
  e2. e4 b1 | % 82
  r1 b'2. fs4 | % 83
  a2 \melisma g2 \melismaEnd fs1 | % 84
  d2 \melisma e2 \melismaEnd b1 |
  c2. b4 b1 \bar "!"
  \once \hide Staff.TimeSignature \time 2/2  e1 |
  \once \hide Staff.TimeSignature \time 4/2  b\breve ^\fermata \bar "||"
  R1*2 | % 88
  e2. e4 b2 c2 ~ | % 89
  c2 b2 d1 | \barNumberCheck #55
  e2 g2. fs4 e4 d4 | % 91
  c4 b4 a2 e'1 | % 92
  b1 r2 g'2 ~ | % 93
  g4 g4 fs2 e2 \melisma d2 | % 94
  c1 \melismaEnd b2 d2 \melisma | % 95
  c2 b2 \melismaEnd a1 | % 96
  r2 a'2. a4 g2 |
  fs2 e2 g2 fs2 | 
  e1 d1 ~ |
  d1 r1 | % 99
  r1 r2 c2 |
  g'1 e2 g2 |  \barNumberCheck #67
  fs2 e2 d1 | % 102
  e4 fs4 g1 fs2 | % 103
  g2 e2 g1 | % 104
  r2 g1 fs2 | % 105
  e2 d2 g2 a2 | % 106
  b2. a4 g4 fs4 e2 | % 107
  d2 g2. a4 b2 |
  c2 b2 \melisma a1 \melismaEnd |
  g\breve | \barNumberCheck #76
  e\breve | % 111
  b'\breve | % 112
  a1 g2 fs2 ~ | % 113
  fs2 d2 a'1 | % 114
  d,\breve | % 115
  R1*2 | % 116
  r2 g2. g4 d2 | % 117
  e2 c2 e2. fs4 | % 118
  g2 fs2 g2 \melisma a2 \melismaEnd | % 119
  g1 r2 g2 ~ | \barNumberCheck #86
  g4 g4 d2 e2 c2 | % 121
  e2. fs4 g2 fs2 | % 122
  g2 \melisma c,2 d1 \melismaEnd |
  g1 r2 e2 | % 124
  a1 d,1 ~ | % 125
  d1 r1 | % 126
  r2 a2 d2. d4 | % 127
  b1 d1 \melisma | % 128
  e1 \melismaEnd d1 | % 129
  R1*2 | \barNumberCheck #96
  r1 r2 e4 fs4 | % 131
  g2 fs2 a1 \bar "||"
  d,\breve ~ | % 133
  d1 r1 | % 134
  r1 d1 ~ | % 135
  d2 e2 d2 fs2 | % 136
  e2 d4 d2 \melisma cs8 [ b8 ] cs2 \melismaEnd | % 137
  d1 r1 | % 138
  r1 r2 fs2 | % 139
  b2. a4 g2 e2 | \barNumberCheck #106
  a1 r1 | % 141
  R1*2 | % 142
  g1 b2. b4 | % 143
  cs2 d2. c ?4 b4 a4 | % 144
  g2 fs2 b2. b4 | % 145
  a2 fs2 b2. b4 | % 146
  fs1 g2. fs4 | % 147
  e2 \melisma ds2 e1 \melismaEnd | % 148
  b\breve | % 149
  r1 r2 e2 | \barNumberCheck #116
  d2 g2 c,2. c4 | % 151
  g'1 r2 g2 | % 152
  e2. e4 d2 d2 ~ | % 153
  d2 b2 d1 | % 154
  g,\breve | % 155
  r2 g'2 e2. e4 | % 156
  d2 e1 b2 | % 157
  c1 b1 | % 158
  b1. a2 |
  b\breve |
  b1 r2 e2 ~ |
  e4 d4 c4 b4 c4 a4 a'2 ~ | % 161
  a2 gs2 a1 | % 162
  e\breve \fermata \bar "|."
}
GloriaBassLyrics  =  \lyricmode {
  Lau -- da -- mus "te." A -- do -- ra -- mus "te." Glo
  -- ri -- fi -- ca -- mus "te," glo -- ri -- fi -- ca -- "mus " __
  "te." Gra -- ti -- as a -- gi -- mus ti -- bi pro -- pter ma -- gnam
  glo -- ri -- am tu -- "am." Do -- mi -- ne De -- "us," Rex coe -- le
  -- "stis," De -- us Pa -- ter o -- mni -- po -- "tens," De -- us Pa
  -- ter o -- mni -- po -- "tens," o -- mni -- po -- "tens," Do -- mi
  -- ne Fi -- "li," Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te
  Je -- su Chri -- "ste," Chri -- "ste," Je -- su Chri -- _ "ste." Do --
  mi -- ne De -- "us," A -- gnus De -- _ _ _ _
  _ _ _ "i," Fi -- li -- us Pa -- "tris," Pa -- "tris,"
  Fi -- li -- us Pa -- _ _ _ _ "tris:" Qui tol --
  lis pec -- ca -- ta mun -- _ _ _ _ _ _
  "di:" mi -- se -- re -- re no -- _ _ _ _ _
  _ "bis," mi -- se -- re -- re no -- "bis." Qui tol -- lis pec
  -- ca -- ta mun -- "di:" sus -- ci -- pe de -- pre -- ca -- ti -- o
  -- nem no -- "stram," sus -- ci -- pe de -- pre -- ca -- ti -- o --
  nem no -- "stram." Qui se -- "des " __ ad dex -- te -- ram Pa --
  "tris:" mi -- se -- re -- re no -- "bis. " __ Quo -- ni -- am tu so
  -- lus San -- "ctus," tu so -- lus Do -- mi -- "nus," tu so -- lus
  Al -- tis -- _ _ _ _ _ _ si -- "mus,"
  Al -- tis -- si -- "mus," Je -- su Chri -- "ste," cum San -- cto Spi
  -- ri -- tu in glo -- ri -- a De -- i Pa -- "tris," in glo -- ri --
  a De -- i Pa -- "tris," De -- i Pa -- "tris." A -- _ _
  _ _ _ _ _ _ "men. " __ 
}

\bookpart {
  \header { 
    title="Mass for Four Voices"
    subtitle="Gloria in Excelcis Deo"
  }
  \paper {
    evenHeaderMarkup=\markup  \fill-line { 
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string 
	  \on-the-fly #not-part-first-page "Mass for Four Voices: Gloria"
	  \on-the-fly #not-first-page "Byrd" }
    oddHeaderMarkup= \markup  \fill-line { 
	  \on-the-fly #not-first-page "Byrd"
	  \on-the-fly #not-part-first-page "Mass for Four Voices: Gloria"
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string }
  }
  \score {
    \transpose c df
    <<
      \new StaffGroup <<
        \new Staff <<
          \set Staff.instrumentName = "Soprano"
          \set Staff.shortInstrumentName = "S."
          \set Staff.midiInstrument = #"flute"
          \set Staff.midiMinimumVolume = #0.3
          \set Staff.midiMaximumVolume = #0.5
          \context Staff <<
            \context Voice = "GloriaSoprano" { \GloriaSopranoNotes }
            \new Lyrics \lyricsto "GloriaSoprano" \GloriaSopranoLyrics
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Alto"
          \set Staff.shortInstrumentName = "A."
          \set Staff.midiInstrument = #"clarinet"
          \set Staff.midiMinimumVolume = #0.3
          \set Staff.midiMaximumVolume = #0.5
          \context Staff <<
            \context Voice = "GloriaAlto" { \GloriaAltoNotes }
            \new Lyrics \lyricsto "GloriaAlto" \GloriaAltoLyrics
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Tenor"
          \set Staff.shortInstrumentName = "T."
           \set Staff.midiInstrument = #"trumpet"
         \set Staff.midiMinimumVolume = #0.3
          \set Staff.midiMaximumVolume = #0.5
          \context Staff <<
            \context Voice = "GloriaTenor" { \GloriaTenorNotes }
            \new Lyrics \lyricsto "GloriaTenor" \GloriaTenorLyrics
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Bass"
          \set Staff.shortInstrumentName = "B."
          \set Staff.midiInstrument = #"bassoon"
          \set Staff.midiMinimumVolume = #0.7
          \set Staff.midiMaximumVolume = #0.9
          \context Staff <<
            \context Voice = "GloriaBass" { \GloriaBassNotes }
            \new Lyrics \lyricsto "GloriaBass" \GloriaBassLyrics
          >>
        >>

      >>

    >>
    \layout {ragged-right = ##f
             % system-count = #7
             \override Score.BarNumber.break-visibility = ##(#f #t #t)
             \context {\Staff 
                       \consists Ambitus_engraver 
             }
    }
    \midi {
      
    }
  }
}
