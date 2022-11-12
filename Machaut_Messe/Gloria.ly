\version "2.20.0"

htitle = "Messe de Notre Dame - Gloria"
hcomposer = "Machaut"
hdates = "1300&ndash;1377"

#(set-global-staff-size 15)

\include "../include/common.ly"

\paper {
  #(include-special-characters)

    oddHeaderMarkup=\markup  \fill-line { 
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string 
	  \on-the-fly #not-first-page \htitle 
	  \on-the-fly #not-first-page \hcomposer }
    evenHeaderMarkup= \markup  \fill-line { 
	  \on-the-fly #not-first-page \hcomposer 
	  \on-the-fly #not-first-page \htitle
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string }
}
\layout {
    \context { \Score
        \override SpacingSpanner.spacing-increment = #1.4
	\override LyricHyphen.minimum-distance = #0.5
	\override DynamicLineSpanner.direction = #1
        skipBars = ##t
        autoBeaming = ##f
    }
    \context { \Voice
        \override Slur #'transparent = ##t 
    }
    \context { \Staff
               \consists "Custos_engraver"
               \override Custos.style = #'mensural
    }
}

PartPOneVoiceOne =  \relative a' {
    \clef "treble" \key c \major \fourTwoCommonTime | % 1
    \tempo 2=60 | % 1
    a\breve | % 2
    a\breve | % 3
    g1.  e2 | % 4
    \time 2/2  | % 4
     f2  gis2 | % 5
    \fourTwoCommonTime  | % 5
    a\breve | % 6
    \time 2/2  | % 6
    a1 | % 7
     f2  f8 [  g8  a8  g8 ] | % 8
     a2  bes8 [  a8  g8  f8 ] | % 9
    e1 | \barNumberCheck #10
     a2  bes8 [  a8  g8  f8 ] | % 11
     e4  d4  e4  f4 | % 12
     e2  d8 [  cis8  d8  b8 ] | % 13
    \threeTwoPerfectTime  | % 13
    cis1. | % 14
     d2  e4  d4  c4  d4 | % 15
    e1. | % 16
     f4  g4  a2  bes8  a4  g8
    | % 17
    a1. | % 18
     bes8 [  a8  g8  f8 ]  e4 
    d8 [  e8 ]  d4  cis4 | % 19
    \time 2/2  | % 19
    d1 | \barNumberCheck #20
    R1 | % 21
    e1 | % 22
     cis2  d2 | % 23
     cis4  d4  e2 | % 24
     g8 [  f8  e8  f8 ]  e4  d4
    | % 25
    cis1 | % 26
     e2  d2 | % 27
     f4  g4  a2 | % 28
     bes8 [  a8  g8  f8 ]  e4 
    d8 [  e8 ] | % 29
     d8 [  cis8  d8  b8 ]  cis2 |
    \barNumberCheck #30
    d1 \fermata | % 31
    a'1 | % 32
     a2  g2 | % 33
     f2  e4  d4 | % 34
     e2  g8 [  f8  e8  d8 ] | % 35
    cis1 | % 36
     d2  e2 | % 37
     f8  e4  d8  f4  g4 | % 38
     a2  a8  g4  f8 | % 39
    \threeTwoPerfectTime  | % 39
    gis1. | \barNumberCheck #40
     a4  a4  g4  f4  e4  d4 | % 41
    \time 2/2  | % 41
     cis2  cis8 [  d8  cis8  d8 ] | % 42
    \threeTwoPerfectTime  | % 42
     e2  bes'8 [  a8  g8  f8 ]
     e4  d4 | % 43
    \fourTwoCommonTime  | % 43
    cis\breve | % 44
    d\breve | % 45
    e\breve | % 46
    d\breve | % 47
    \time 2/2  | % 47
    R1 | % 48
    e1 | % 49
     f2  e4  d4 | \barNumberCheck #50
     c4  d4  e4  f4 | % 51
    e1 | % 52
     a2  bes8 [  a8  g8  f8 ] | % 53
     e4  d4  c4  d4 | % 54
    e1 | % 55
     d2  cis2 | % 56
    d1  \fermata | % 57
    a'1 | % 58
     b2  a4  g8 [  f8 ] | % 59
     e4  d4  cis2 | \barNumberCheck #60
    e1 | % 61
    d1 | % 62
     f4  g4  a2 | % 63
     g2  f8  e4  d8 | % 64
    e1 | % 65
    R1 | % 66
    e1 | % 67
     f2  e2 | % 68
     e4  f4  e4  d4 | % 69
    cis1 | \barNumberCheck #70
     d8 [  cis8  d8  b8 ]  cis4
     b8 [  cis8 ] | % 71
    d1 | % 72
     d4  e4  f4  g4 | % 73
     a2  f2 | % 74
    gis1 | % 75
    a1 | % 76
     bes8 [  a8  g8  f8 ]  e4 
    d4 | % 77
    e1 | % 78
     f2  g4  d4 | % 79
     e8 [  f8  g8  f8 ]  e4  d4
    | \barNumberCheck #80
    cis1 | % 81
     c4  d4  e2 | % 82
     d2  cis2 | % 83
    d1 \fermata | % 84
     g2  g2 | % 85
     f2  a4  g8 [  f8 ] | % 86
     e4  d4  e2 | % 87
    \threeTwoPerfectTime  | % 87
    f1. | % 88
     a2  g4  f4  e4  d4 | % 89
    e1. | \barNumberCheck #90
    \time 2/2  | \barNumberCheck #90
     g2  f2 | % 91
     a4  g8 [  f8 ]  e4  d4 | % 92
    \threeTwoPerfectTime  | % 92
    cis1. | % 93
    \fourTwoCommonTime  | % 93
    e\breve | % 94
    d\breve | % 95
    e\breve | % 96
    cis\breve | % 97
    d\breve | % 98
    \time 2/2  | % 98
    R1 | % 99
     e2  f2 | \barNumberCheck #100
     e2  d2 | % 101
    \threeTwoPerfectTime  | % 101
     f4  g4  a4  a4  a8 [  g8
     a8  f8 ] | % 102
    gis1. | % 103
    \time 2/2  | % 103
     a4  g8 [  f8 ]  e2 | % 104
     d2  cis2 | % 105
    d1 | % 106
    \threeTwoPerfectTime  | % 106
    a'1. | % 107
    f1. | % 108
     e2 d1 | % 109
     e2 gis1 | \barNumberCheck #110
    a1. | % 111
     d,2 r2  e2 | % 112
    r2  a,2  b2 | % 113
     c2 r2  g'2 | % 114
    r2  d2  f2 | % 115
     e2 r2  c2 | % 116
     d2 cis1 | % 117
    d1. | % 118
     d2  g2  bes8 [  a8  g8  f8
    ] | % 119
    e1. | \barNumberCheck #120
     a2 r4  g4  f2 | % 121
    r4  e4  g2 r4  e4 | % 122
     d2  a2 r2 | % 123
     d2  a2 r2 | % 124
     e'4  d4 r2  c4  d4 | % 125
    e1. | % 126
    r4  g4 r4  d4 r4  e4 | % 127
     f8  e4  d4  f4  a4  g4
     f8 | % 128
    gis1. | % 129
     a8  d,4  f4  g4  f4  e4
     d8 | \barNumberCheck #130
    cis1. | % 131
    d1. \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t 
    Et in ter  -- _ ra  __ _ pax
    ho  -- mi -- ni  -- _ _ _ bus  __ _ _ _ _ 
    bo  -- nae vo  -- _ _ _ lun -- ta -- tis. 
    Lau -- da -- mus __ _ _ _ te. 
    Be -- ne -- di -- ci -- mus te. 
    A -- do -- ra -- mus  __ _ _ te. 
    Glo  -- _ _ _ ri -- fi  -- _ ca -- mus te. 
    Gra -- ti -- as a -- gi -- mus ti  -- _ _ _ _ _ bi prop -- ter
    ma  -- _ gnam glo  -- _ _ _ ri  -- _ _ am  __ _ _ _ tu  -- am. 
    Do  -- mi  -- ne De  -- us, Rex coe  -- les  -- _ _ _ tis,
    De  -- us Pa  -- _ _ ter om  -- ni  -- po -- _ _ tens. 
    Do -- mi -- ne  __ _ Fi  -- _ li
    u -- ni -- ge -- ni -- te  __ _ _ _ _ _
    _ Je -- su Chri -- ste, Do -- mi -- ne De -- us, A -- gnus
    De -- i, Fi  -- _ _ _ _ _ _ li 
    -- _ us Pa  -- _ tris. Qui tol -- lis _ _ pe --
    ca -- ta mun -- di, mi -- se -- re -- re no  -- _ _
    bis. Qui tol -- lis pec -- ca -- ta mun -- di, su  -- _
    _ _ sci  -- _ _ pe de -- pre -- ca -- ti -- o
    -- nem no -- stram. Qui  __ _ _ _ se  -- _
    des ad dex -- te -- ram  __ _ _ _ Pa  -- _
    tris, mi -- se -- re -- re no -- bis. Quo -- ni -- am tu 
    __ _ _ so -- lus san -- ctus. Tu so -- lus do -- mi --
    nus, Tu so -- lus al  -- _ tis -- si -- mus, Je -- su
    Chri  -- _ ste, Cum  __ _ Sanc -- to Spi -- ri --
    tu, in glo  -- _ ri  -- _ a De  -- _ _ i
    Pa  -- _ tris. A  __ _ _ _ _ _
    _ _ _ _ _ _ _ _ _  _ 
    _ _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _  _ _ _ _
    _ _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ MEN.
    }

PartPTwoVoiceOne =  \relative d' {
    \clef "treble" \key c \major \fourTwoCommonTime | % 1
    d\breve | % 2
    f\breve | % 3
    e\breve | % 4
    \time 2/2  | % 4
     a,2  cis2 | % 5
    \fourTwoCommonTime  | % 5
    d\breve | % 6
    \time 2/2  | % 6
    d1 | % 7
     a4  b4  cis2 | % 8
    d1 | % 9
    c1 | \barNumberCheck #10
     d2  a2 | % 11
     b4  a4  b4  c4 | % 12
     b2  a2 | % 13
    \threeTwoPerfectTime  | % 13
    gis1. | % 14
     a2  c4  b4  a4  g8 [  a8
    ] | % 15
    b1. | % 16
     a4  b8 [  c8 ]  d2  cis2 | % 17
    d1. | % 18
     d2  c4  b4  a4  gis4 | % 19
    \time 2/2  | % 19
    a1 | \barNumberCheck #20
    R1 | % 21
    c1 | % 22
     e2  a,2 | % 23
     a4  g8 [  a8 ]  b2 | % 24
     c2  a2 | % 25
    gis1 | % 26
     c2  a2 | % 27
     cis2  d2 | % 28
     c2  c4  b4 | % 29
     a2  gis2 | \barNumberCheck #30
    a1  \fermata | % 31
    d1 | % 32
     c2  e2 | % 33
     d2  b4  a4 | % 34
     b2  d4  c8 [  d8 ] | % 35
    e1 | % 36
     a,2  b2 | % 37
     c2  d4  c4 | % 38
     d2  c8 [  b8  c8  a8 ] | % 39
    \threeTwoPerfectTime  | % 39
    cis1. | \barNumberCheck #40
     e4  f4  e4  d4  c4  d4 | % 41
    \time 2/2  | % 41
     e2  e8 [  f8  e8  d8 ] | % 42
    \threeTwoPerfectTime  | % 42
     c2  d2  c4  d4 | % 43
    \fourTwoCommonTime  | % 43
    e\breve | % 44
    a,\breve | % 45
    g\breve | % 46
    a\breve | % 47
    \time 2/2  | % 47
    R1 | % 48
    b1 | % 49
     a2  c4  a4 | \barNumberCheck #50
     a4  b4  c4  b4 | % 51
    c1 | % 52
     d2  d4  c4 | % 53
     b2  a2 | % 54
    c1 | % 55
     a2  gis2 | % 56
    a1 \fermata | % 57
    f'1 | % 58
     e2  d2 | % 59
     e4  f4  e4  d8 [  cis8 ] |
    \barNumberCheck #60
    b1 | % 61
    a1 | % 62
     c4  c4  d2 | % 63
     d2  c8 [  b8  c8  a8 ] | % 64
    b1 | % 65
    R1 | % 66
    c1 | % 67
     a2  g2 | % 68
     g4  a8 [  b8 ]  c4  d4 | % 69
    e1 | \barNumberCheck #70
     a,2  g2 | % 71
    a1 | % 72
     b4  b4  c4  c4 | % 73
     d2  a2 | % 74
    cis1 | % 75
    d1 | % 76
     d2  c2 | % 77
    b1 | % 78
     c8 [  b8  c8  a8 ]  b4  b4
    | % 79
     a4  b4  c4  d4 | \barNumberCheck #80
    e1 | % 81
     e4  a,4  c2 | % 82
     a2  gis2 | % 83
    a1 \fermata | % 84
     c2  c4  b8 [  a8 ] | % 85
     c2  d2 | % 86
     e4  d8 [  c8 ]  b2 | % 87
    \threeTwoPerfectTime  | % 87
    a1. | % 88
     d2  b4  a4  b4  c4 | % 89
    b1. | \barNumberCheck #90
    \time 2/2  | \barNumberCheck #90
     e2  c2 | % 91
     d4  d4  c4  d4 | % 92
    \threeTwoPerfectTime  | % 92
    e1. | % 93
    \fourTwoCommonTime  | % 93
    c\breve | % 94
    a\breve | % 95
    b\breve | % 96
    gis\breve | % 97
    a\breve | % 98
    \time 2/2  | % 98
    R1 | % 99
     c2  a2 | \barNumberCheck #100
     g2  g'8 [  f8  e8  f8 ] | % 101
    \threeTwoPerfectTime  | % 101
     d4  c4  d4  d4  d4  c8 [
     b8 ] | % 102
    cis1. | % 103
    \time 2/2  | % 103
     d4  c4  b2 | % 104
     a2  gis2 | % 105
    a1 | % 106
    \threeTwoPerfectTime  | % 106
    d1. | % 107
     d2 a1 | % 108
     b2 a1 | % 109
    cis1. | \barNumberCheck #110
     d2 a1 | % 111
    r2  d2  b2 | % 112
     c2 d1 | % 113
    r2  e2  c2 | % 114
     b2 a1 | % 115
    r2  g2  a2 | % 116
     f2 gis1 | % 117
    a1. | % 118
     d4  c4  b2  a2 | % 119
    b1. | \barNumberCheck #120
    r4  d4  a2 r4  b4 | % 121
     c2 r4  e4  c2 | % 122
    r2  d2  a2 | % 123
    r2  d2  a2 | % 124
    r2  e'4  d4 r2 | % 125
    cis1. | % 126
     e4 r4  d4 r4  b4 r4 | % 127
     c4  a2  d2  a4 | % 128
    cis1. | % 129
     d4  a2  b2  a4 | \barNumberCheck #130
    gis1. | % 131
    a1. \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Et
    in "ter " __ "ra " __ _ pax "ho " __ "mi " __ _ "ni " __ bus
    "bo " __ nae "vo " __ lun -- ta -- "tis." Lau "da " __ mus "te."
    "Be " __ "ne " __ "di " __ "ci " __ "mus " __ _ "te." "A " __
    "do " __ _ "ra " __ "mus " __ "te." "Glor " __ "ri " __ "fi " __
    "ca " __ mus "te." "Gra " __ "ti " __ as "a " __ "gi " __ _ mus
    "ti " __ _ bi "prop " __ ter "ma " __ gnam "glo " __ "ri "
    __ _ am "tu " __ am "Do " __ "mi " __ ne "De " __ "us," Rex
    "coe " __ "les " __ _ _ "tis," "De " __ us "Pa " __ ter
    "om " __ "ni " __ "po " __ _ _ _ "tens." "Do" -- "mi "
    -- "ne " __ _ "Fi " -- _ li "u " -- "ni " -- "gen " -- "i "
    -- "te " __ _ _ _ "Je " __ su "Chri " __ "ste," "Do "
    __ "mi " __ ne "De " __ "us," "A " __ gnus "De " __ "i," "Fi "
    __ _ _ _ "li " __ us "Pa " __ _ "tris." Qui tol --
    lis pe "ca " __ "ta " __ _ _ "mun " __ "di," "mi " __ "se "
    __ "re " __ re "no " __ _ _ _ "bis." Qui "tol " __ lis
    "pec " __ "ca " __ _ ta "mun " __ "di," "su " __ "sci " __ pe
    "de " __ "pre " __ "ca " __ "ti " __ "o " __ nem "no " __ stram
    "Qui " __ "se " __ des "ad " __ _ _ _ "dex " __ "te "
    __ "ram " __ _ "Pa " __ _ "tris," "mi " __ "se " __ "re " __
    re "no " __ "bis." "Quo " __ "ni " __ _ _ am tu "so " __
    "lus " __ _ "san " __ "ctus." Tu "so " __ lus "do " __ "mi " __
    "nus," Tu "so " __ lus "al " __ "tis " __ "si " __ "mus," "Je " __
    su Chri -- _ "ste," "Cum " __ _ "Sanc " __ "to " __ _
    _ _ "Spi " __ "ri " __ "tu," in "glo " __ "ri " __ _ a
    "De " __ _ i "Pa " __ _ "tris," "A " __ _ _ _
    _ _ _ _ _ _ _ _ _
    _ _ _ "." _ _ _ _ _ _
    _ _ _ _ _ _ "." _ _ _
    _ _ "." _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _
    "MEN."
    }

PartPThreeVoiceOne =  \relative a {
    \clef "treble_8" \key c \major \fourTwoCommonTime | % 1
    a\breve | % 2
    f\breve | % 3
    g\breve | % 4
    \time 2/2  | % 4
     f2  e2 | % 5
    \fourTwoCommonTime  | % 5
    d\breve | % 6
    \time 2/2  | % 6
    d1 | % 7
     f2  e2 | % 8
    d1 | % 9
    a'1 | \barNumberCheck #10
     d,2  f2 | % 11
     g4  a4  g4  f4 | % 12
     g2  d2 | % 13
    \threeTwoPerfectTime  | % 13
    e1. | % 14
     d2  c4  g'4  f4  f4 | % 15
    e1. | % 16
     f4  e4  d2  a'2 | % 17
    d,1. | % 18
     d4  g4  a4  e4  f4  e4 | % 19
    \time 2/2  | % 19
    d1 | \barNumberCheck #20
     a'4  g8 [  f8 ]  e4  d4 | % 21
    c1 | % 22
     e2  d2 | % 23
     f4  f4  e2 | % 24
     c2  g'4  f4 | % 25
    e1 | % 26
     c2  f2 | % 27
     e2  d2 | % 28
     f4  g4  a2 | % 29
     d,2  e2 | \barNumberCheck #30
    d1 \fermata | % 31
    d1 | % 32
     f2  e2 | % 33
     f2  g4  a4 | % 34
     g2  f2 | % 35
    e1 | % 36
     d2  g2 | % 37
     f2  f4  e4 | % 38
     d2  f2 | % 39
    \threeTwoPerfectTime  | % 39
    e1. | \barNumberCheck #40
     d4  d4  e4  f4  g4  f4 | % 41
    \time 2/2  | % 41
     e2  a8 [  g8  a8  f8 ] | % 42
    \threeTwoPerfectTime  | % 42
     e2  f2  g4  d4 | % 43
    \fourTwoCommonTime  | % 43
    cis\breve | % 44
    f\breve | % 45
    e\breve | % 46
    d\breve | % 47
    \time 2/2  | % 47
     d4  e8 [  f8 ]  g4  a4 | % 48
    g1 | % 49
     d2  c4  d4 | \barNumberCheck #50
     a'4  g8 [  f8 ]  e4  d4 | % 51
    c1 | % 52
     d2  d4  f4 | % 53
     e4  g4  a4  g8 [  f8 ] | % 54
    g1 | % 55
     f2  e2 | % 56
    d1 \fermata | % 57
    f1 | % 58
     g2  d2 | % 59
     g4  f4  a2 | \barNumberCheck #60
    g1 | % 61
    d1 | % 62
     f4  e4  d2 | % 63
     g2  a4  g8 [  f8 ] | % 64
    e1 | % 65
     a4  g8 [  f8 ]  e4  d4 | % 66
    c1 | % 67
     d2  e2 | % 68
     g4  f4  a4  g8 [  f8 ] | % 69
    e1 | \barNumberCheck #70
     f2  e2 | % 71
    d1 | % 72
     g4  g4  f4  e4 | % 73
     d2  f2 | % 74
    e1 | % 75
    d1 | % 76
     d4  e8 [  f8 ]  g4  a4 | % 77
    g1 | % 78
     f2  e4  g4 | % 79
     a4  g4  g4  f4 | \barNumberCheck #80
    e1 | % 81
     a4  a4  g2 | % 82
     d2  e2 | % 83
    d1 \fermata | % 84
     c2  d2 | % 85
     f2  d2 | % 86
     g4  a4  g2 | % 87
    \threeTwoPerfectTime  | % 87
    f1. | % 88
     d2  g4  a4  g4  f4 | % 89
    e1. | \barNumberCheck #90
    \time 2/2  | \barNumberCheck #90
     e2  f2 | % 91
     d4  f4  g4  f4 | % 92
    \threeTwoPerfectTime  | % 92
    e1. | % 93
    \fourTwoCommonTime  | % 93
    c\breve | % 94
    f\breve | % 95
    e\breve | % 96
    e\breve | % 97
    d\breve | % 98
    \time 2/2  | % 98
     a'4  g8 [  f8 ]  e4  d4 | % 99
     c2  d2 | \barNumberCheck #100
     e2  g2 | % 101
    \threeTwoPerfectTime  | % 101
     f4  e4  d4  f4  d4  f4 | % 102
    e1. | % 103
    \time 2/2  | % 103
     d2  g2 | % 104
     f2  e2 | % 105
    d1 | % 106
    \threeTwoPerfectTime  | % 106
    d1. ~ | % 107
    d1. | % 108
     g2 f1 | % 109
    e1. | \barNumberCheck #110
     d2 f1 | % 111
    g1. | % 112
     e2 d1 | % 113
    c1. | % 114
     g'2 d1 | % 115
    e1. | % 116
     f2 e1 | % 117
    d1. | % 118
    R1. | % 119
    g1. | \barNumberCheck #120
    d1. | % 121
    c1. | % 122
    d1. ~ | % 123
    d1. | % 124
    g1  f2 | % 125
    e1. | % 126
     c2 g'1 | % 127
     c,2  d2  e2 | % 128
    e1. | % 129
     d2  g2  f2 | \barNumberCheck #130
    e1. | % 131
    d1. \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Et
    in "ter " __ "ra " __ _ pax ho -- mi -- ni -- bus bo -- nae vo
    -- lun -- ta -- "tis," Lau -- da -- mus "te." Be -- ne -- di -- ci
    -- mus "te," A -- do -- ra -- mus "te," "Glo " __ _ ri -- fi --
    ca -- mus te, Gra -- _ _ _ _ _ ti -- as a
    -- gi -- mus "ti " __ _ _ bi prop -- ter ma -- gnam "glo "
    __ _ "ri " __ am tu -- "am," Do -- mi -- ne De -- "us," Rex coe
    -- les -- "tis," De -- us Pa -- ter om -- ni -- po -- "tens," Do --
    mi -- "ne " __ _ "Fi " -- _ li u -- ni -- ge -- ni -- "te "
    __ _ _ _ Je -- su Chri -- ste, Do --  _ _ _
    _ _ mi -- ne De -- "us," "A " __ _ gnus De --
    "i," "Fi " __ _ _ _ _ "li " __ _ _ us
    "Pa " __ _ "tris." 
    Qui tol -- lis pec -- ca -- ta mun -- di,
    mi -- se -- re -- re   
    no -- _ _ bis 
    Qui __ _ _ _ _ _ tol -- lis pec -- ca -- ta "mun " __ _ "di,"
    su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- "stram."
    "Qui " __ _ _ "se " __ _ des ad dex -- te -- "ram "
    __ _ "Pa " __ _ "tris," mi -- se -- re -- re no -- "bis."
    Quo -- ni -- am tu so -- lus san -- "ctus." Tu so -- lus Do -- mi --
    "nus." Tu so -- lus al -- tis -- si -- "mus," Je -- su "Chris "
    __ _ ste "Cum " __ _ _ _ _ _ _ Sanc
    -- to Spi -- ri -- "tu," in glo -- ri -- a De -- i "Pa " __ _
    "tris," "A " __ _ _ _ _ _ _ _
    _ _ _ _ _ "." _ _ _ _
    _ "." _ "." _ _ _ _ _ _
    _ _ _ _ _ _ _ "MEN."
    }

PartPFourVoiceOne =  \relative d {
    \clef "bass" \key c \major \fourTwoCommonTime | % 1
    d\breve | % 2
    d\breve | % 3
    e\breve | % 4
    \time 2/2  | % 4
     d2  c2 | % 5
    \fourTwoCommonTime  | % 5
    d\breve | % 6
    \time 2/2  | % 6
    a'1 | % 7
     d,2  a'8  g4  f8 | % 8
    a1 | % 9
    e1 | \barNumberCheck #10
     f2  d2 | % 11
     c4  d4  c4  d4 | % 12
     e2  f4  e8 [  d8 ] | % 13
    \threeTwoPerfectTime  | % 13
    cis1. | % 14
     f2  g4  g4  d4  d4 | % 15
     e2 g1 | % 16
     f4  g4  a4  g8 [  f8 ]
     e2 | % 17
    a1. | % 18
     g4  e4  c4  e4  d4
     cis4 | % 19
    \time 2/2  | % 19
    d1 | \barNumberCheck #20
     d4  e8 [  f8 ]  g4  a4
    | % 21
    g1 | % 22
     g2  a2 | % 23
     f4  a4  g2 | % 24
     e2  d2 | % 25
    cis1 | % 26
     g'2  f2 | % 27
     g2  a2 | % 28
     f2  e2 | % 29
     f4  e8 [  d8 ]  cis2 |
    \barNumberCheck #30
    d1 \fermata | % 31
    a'1 | % 32
     a2  g2 | % 33
     a4  g8 [  a8 ]  g4  f4
    | % 34
     e2  d2 | % 35
    cis1 | % 36
     f2  e2 | % 37
     d2  f4  g4 | % 38
     a2  f4  e8 [  d8 ] | % 39
    \threeTwoPerfectTime  | % 39
    cis1. | \barNumberCheck #40
     a'4  f4  g4  d4  c4
     d4 | % 41
    \time 2/2  | % 41
     cis2  cis8 [  cis8  f8 
    f8 ] | % 42
    \threeTwoPerfectTime  | % 42
     g2  d2  c4  d4 | % 43
    \fourTwoCommonTime  | % 43
    e\breve | % 44
    d\breve | % 45
    cis\breve | % 46
    d\breve | % 47
    \time 2/2  | % 47
     a'4  g8 [  f8 ]  e4  d4
    | % 48
    e1 | % 49
     g2  g4  f8 [  e8 ] |
    \barNumberCheck #50
     d4  d4  c4  d4 | % 51
    e1 | % 52
    a1 | % 53
     g2  f4  e8 [  d8 ] | % 54
    c1 | % 55
     d2  cis2 | % 56
    d1 \fermata | % 57
    d1 | % 58
     e2  f2 | % 59
     c4  d4  cis4  d4 | \barNumberCheck
    #60
    e1 | % 61
     a2  f2 | % 62
     a4  g4  a2 | % 63
     g4  f8 [  e8 ]  d4  f4
    | % 64
     e2  g2 | % 65
     d4  e8 [  f8 ]  g4  a4
    | % 66
    g1 | % 67
     f2  e2 | % 68
     c4  d4  c4  d4 | % 69
    cis1 | \barNumberCheck #70
     d2  c2 | % 71
     d2  f2 | % 72
     e4  e4  a4  g4 | % 73
     a2  d,2 | % 74
    cis1 | % 75
    d1 | % 76
     a'2  g4  f4 | % 77
    e1 | % 78
     d2  c4  d4 | % 79
     f4  e4  c4  d4 | \barNumberCheck
    #80
    cis1 | % 81
     e4  e4  c2 | % 82
     f2  cis2 | % 83
    d1 \fermata | % 84
     g2  g2 | % 85
     a2  a2 | % 86
     c,4  d4  e2 | % 87
    \threeTwoPerfectTime  | % 87
    f1. | % 88
     a2  e4  d4  c4  d4 | % 89
    e1. | \barNumberCheck #90
    \time 2/2  | \barNumberCheck #90
     g2  f2 | % 91
     a4  d,4  e4  d4 | % 92
    \threeTwoPerfectTime  | % 92
    cis1. | % 93
    \fourTwoCommonTime  | % 93
    g'\breve | % 94
    d\breve | % 95
    g\breve | % 96
    cis,\breve | % 97
    d\breve | % 98
    \time 2/2  | % 98
     d4  e8 [  f8 ]  g4  a4
    | % 99
     g2  f2 | \barNumberCheck #100
     e2  c2 | % 101
    \threeTwoPerfectTime  | % 101
     d4  g4  d4  d4  f4
     d4 | % 102
    cis1. | % 103
    \time 2/2  | % 103
     a'2  e2 | % 104
     d2  cis2 | % 105
    d1 | % 106
    \threeTwoPerfectTime  | % 106
    a'1. | % 107
    r2  f2  d2 | % 108
     e2 d1 | % 109
    cis1. | \barNumberCheck #110
    a'1. | % 111
     e4  c2  d2  e4 | % 112
     g2 fis1 | % 113
     g4  a2  g2  f4 | % 114
     e2 f1 | % 115
     e4  c2  c2  e4 | % 116
     d2 cis1 | % 117
     d2 f1 | % 118
    g1  f2 | % 119
    e1. | \barNumberCheck #120
     a8 [  a8 ] r8  f8  a4 r8
     d,8  a'8 [  g8 ] r8  f8 | % 121
     g4 r8  g8  c8 [  b8 ] r8
     a8  g4.  f8 | % 122
     a4  f2  a2  d4 ~ | % 123
     d4  a2  d2  c4 | % 124
    r8  b4  d4  b4  c4  a4
     a8 | % 125
    gis1. | % 126
     a8  e4  g4  c,4  d4
     e4  f8 | % 127
     g2 a1 | % 128
    gis1. | % 129
     a2  e2  d2 | \barNumberCheck #130
    cis1. | % 131
    d1. \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Et
    in ter -- ra _ pax ho  -- mi  -- ni  -- _
    _ bus bo -- nae vo -- lun -- ta -- tis. Lau --
    da -- mus _ _ te. 
    Be  -- ne -- di -- ci -- mus te __ _ 
    A -- do -- ra -- _ _
    mus te. Glo -- _ ri -- fi -- ca -- mus te, 
    Gra -- _ _ _ _ _ ti -- as a --
    gi -- mus "ti " -- _ bi "prop " -- ter ma -- gnam 
    glo -- ri  -- am __ _ _ tu -- am 
    Do -- mi -- ne  De -- _ _ us, Rex coe -- les -- tis, 
    De -- us Pa -- ter om -- ni -- po -- _ _ tens.
    "Do " -- "mi " -- "ne " __ _ "Fi " -- _ li "u " -- "ni " --
    "ge " -- "ni " -- "te " __ _ _ _ "Je " -- su "Chri "
    -- ste, Do -- _ _ _ _ _ "mi " -- ne
    "De " -- _ us "A " -- gnus "De " -- "i," "Fi " -- _ "li "
    -- _ _ us "Pa " -- _ "tris," Qui "to " -- lis "pec " --
    "ca " -- "ta " __ _ "mun " -- "di " __ _ "mi " -- "se " --
    "re " -- "re " __ _ _ "no " -- _ bis __ _
    Qui __ _ _ _ _ _ tol -- lis "pec " -- "ca " -- ta
    "mun " -- "di," "su " -- "sci " -- "pe " __ _ de -- "pre " --
    "ca " -- "ti " -- "o " -- nem "no " -- "stram." Qui se
    -- _ des ad "dex " -- "te " -- "ram " __ _ "Pa " -- _
    "tris," "mi " -- "se " -- "re " -- re "no " -- bis "Quo " -- "ni "
    -- am tu "so " -- lus "san " -- "ctus." Tu "so " -- lus "Do " --
    "mi " -- nus Tu "so " -- lus "al " -- "ti " -- "si " -- "mus." "Je "
    -- su "Chris " -- _ ste 
    Cum __ _ _ _ _ _ _ "Sanc " -- to "Spi " -- ri -- tu, 
    in glo -- ri -- a De -- i Pa -- _ tris, 
    A  __ _ _ _
    _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ "MEN."
    }


% The score definition

\score {
        \new ChoirStaff
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" { \PartPOneVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" { \PartPTwoVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Tenor"
                \set Staff.shortInstrumentName = "T."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" { \PartPThreeVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Bass"
                \set Staff.shortInstrumentName = "B."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPFourVoiceOne" {  \PartPFourVoiceOne }
                    \new Lyrics \lyricsto "PartPFourVoiceOne" { \PartPFourVoiceOneLyricsOne }
                    >>
                >>
            
            >>
    \layout {}
    \midi {\tempo 4 = 120 }
    }

