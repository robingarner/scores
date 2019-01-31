
\version "2.18.2"
% automatically converted by musicxml2ly from Ave_Maria_-_Josquin_V4.xml

htitle="Ave Maria"
hcomposer="Josquin des Pres"

\header {
    encodingsoftware = "MuseScore 2.1.0"
    encodingdate = "2018-08-20"
    composer = #(string-append hcomposer " (1450-1521)")
    title = \htitle
}
    

#(set-global-staff-size 16)
\paper {
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
  page-count = #4
  system-count = #16
    evenHeaderMarkup=\markup  \fill-line { 
	  \fromproperty #'page:page-number-string \htitle \hcomposer }
    oddHeaderMarkup= \markup  \fill-line { 
	  \on-the-fly #not-first-page \hcomposer 
	  \on-the-fly #not-first-page \htitle
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string }
}
\layout {
    \override Score.BarNumber.break-visibility = ##(#f #t #t)
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
      \context {\Staff 
        \consists Ambitus_engraver 
      }
}
    
PartPOneVoiceOne =  \relative g' {
    \clef "treble" \key c \major \time 2/2 g2 c2 ~ | % 2
    c2 c2 | % 3
    d2 e2 | % 4
    c1 | % 5
    R1*3 | % 8
    c2. b4 | % 9
    a2 g2 | \barNumberCheck #10
    a4 g4 c2 ~ | % 11
    c4 b8 [ a8 ] b2 | % 12
    c1 | % 13
    R1 | % 14
    R1*2 | % 16
    r2 c2 ~ | % 17
    c4 c4 c2 | % 18
    d2 e2 | % 19
    c4. b8 a4 g4 | \barNumberCheck #20
    f2 e4 c'4 ~ | % 21
    c8 [ b8 ] a2 g4 | % 22
    f2 e2 | % 23
    R1*2 | % 25
    c'1 | % 26
    a2 g2 | % 27
    c2 d2 | % 28
    e2 r4 e4 ~ | % 29
    e8 [ d8 ] c2 b4 | \barNumberCheck #30
    c1 | % 31
    r2 c2 | % 32
    c2 d2 | % 33
    e2 e4 f4 ~ | % 34
    f8 [ e8 ] e2 d4 | % 35
    e1 | % 36
    R1*2 | % 38
    R1*2 | \barNumberCheck #40
    r2 e2 | % 41
    e2 e2 | % 42
    f2. e4 | % 43
    d2 c2 | % 44
    b2 g2 | % 45
    a2 b2 | % 46
    c2 a2 | % 47
    b2 c2 | % 48
    d2 b2 | % 49
    c2 d2 | \barNumberCheck #50
    e4. d8 e4 f4 ~ | % 51
    f8 [ e8 d8 c8 ] d4 e4 ~ | % 52
    e8 [ d8 ] c2 b4 | % 53
    c1 | % 54
    r2 g2 | % 55
    c2. b4 | % 56
    c2 d2 | % 57
    b2. a8 [ g8 ] | % 58
    g2 g4 a4 ~ | % 59
    a8 [ g8 ] c2 b4 | \barNumberCheck #60
    c1 | % 61
    R1*3 | % 64
    r2 d2 | % 65
    e2 c2 | % 66
    d2 b2 | % 67
    c4. b8 a2 | % 68
    g1 | % 69
    R1*2 | % 71
    r2 g2 | % 72
    c2 d2 | % 73
    e2 d4 e4 ~ | % 74
    e8 [ c8 ] c2 d4 ~ | % 75
    d8 [ b8 ] b2 e4 | % 76
    d8 [ c8 ] c2 b4 | % 77
    c2 r2 | % 78
    c2 c4 c4 | % 79
    d2 b4 c4 ~ | \barNumberCheck #80
    c4 b4 a2 | % 81
    g1 | % 82
    R1*2 | % 84
    b2 b4 b4 | % 85
    c2 b4 a4 ~ | % 86
    a4 g4 f2 | % 87
    e2 r4 e4 ~ | % 88
    e4 d8 [ c8 ] g'2 | % 89
    R1*3 | % 92
    R1*2 \bar "||"
    \time 6/4  g2 g2 g2 | % 95
    a1 a2 | % 96
    b1 b2 | % 97
    g1 r2 | % 98
    g2 g2 g2 | % 99
    a1 a2 | \barNumberCheck #100
    b1 b2 | % 101
    g1 g2 | % 102
    c1 c2 | % 103
    a1 a2 | % 104
    d2. c4 b4 a4 | % 105
    g1 g2 | % 106
    c1 c2 | % 107
    d2 e2. c4 | % 108
    c1 b2 \bar "||"
    \time 2/2  c1 | \barNumberCheck #110
    R1 | % 111
    d1 | % 112
    d2 d2 | % 113
    e2. d8 [ c8 ] | % 114
    b2 b4 d4 ~ | % 115
    d4 c8 [ b8 ] a2 | % 116
    g1 | % 117
    R1*2 | % 119
    d'1 | \barNumberCheck #120
    d2 d2 | % 121
    e2. d8 [ c8 ] | % 122
    b2 b4 d4 ~ | % 123
    d4 c8 [ b8 ] a2 | % 124
    g1 | % 125
    R1*2 | % 127
    r2 g2 | % 128
    a2 b2 | % 129
    c2. b4 | \barNumberCheck #130
    c2 d2 | % 131
    e1 | % 132
    R1 | % 133
    r2 e2 | % 134
    e2 d2 | % 135
    c2. d4 ~ | % 136
    d2 c2 ~ | % 137
    c4 b2. | % 138
    c2 r2 | % 139
    R1*4 | % 143
    c1 | % 144
    d2 e2 | % 145
    f1 | % 146
    e1 | % 147
    r2 e2 | % 148
    e2 d2 | % 149
    c1 | \barNumberCheck #150
    b1 ~ | % 151
    b1 | % 152
    c1 ~ | % 153
    c1 | % 154
    c1 ~ | % 155
    c1 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { 
  A -- ve __ Ma -- ri -- _ a, 
  gra -- _ ti -- a ple -- _ _ _ _ na, 
    Do -- mi -- nus te -- _ _ _ _ _ _ _ _ _ _ _ cum,
    Vir -- go se -- re -- _ na, se -- _ re -- na, 
    A -- ve cu -- ius con cep -- _ ti -- o, 
    So -- lem -- ni ple -- na gau -- di -- o, 
    Coe -- le -- sti -- a,
    ter -- re -- stri -- a, 
    No -- va re -- plet __ _ _ lae -- _ ti -- _ ti -- a. 
    A -- ve cu -- ius na -- ti -- vi -- tas na -- ti -- _ vi- tas, 
    Ut lu -- ci -- fer lux -- o -- _ ri -- ens. 
    Ve -- rum so -- lem prae -- ve -- _ _ _ _ _ _ _ ens. 
    A -- ve pi -- a hu -- mi -- _ li -- tas, Cu -- ius an --
    nun -- ci -- a -- _ ti -- o. __ _ _ _
    A -- ve ve -- ra vir -- gi -- ni  -- tas, 
    Im -- ma -- cu -- la -- ta cas -- ti -- tas, 
    Cu -- ius    pu -- ri -- fi -- ca -- _ ti -- _ o 
    No -- stra fu -- it pur -- _ ga -- ti -- o. 
    A -- ve prae -- cla -- _ _ ra o -- mni -- _ bus
    An -- ge -- li -- cis __ _ _ vir -- tu -- _ ti -- bus, 
    Cu -- ius fu -- it as -- sump -- ti
    -- o No -- stra glo -- ri -- fi -- ca -- ti -- o. 
    O Ma -- ter De -- i,
    me -- men -- to me -- i.  __
    A -- men.  __
}
PartPTwoVoiceOne =  \relative g {
    \clef "treble" \key c \major \time 2/2 R1*2 | % 3
    g2 c2 ~ | % 4
    c2 c2 | % 5
    d2 e2 | % 6
    c1 | % 7
    R1*3 | \barNumberCheck #10
    c2. b4 | % 11
    a2 g2 | % 12
    a4 g4 c2 ~ | % 13
    c4 b8 [ a8 ] b2 | % 14
    c1 | % 15
    R1*3 | % 18
    r2 c2 ~ | % 19
    c4 c4 c2 | \barNumberCheck #20
    d2 e2 | % 21
    c1 | % 22
    R1 | % 23
    c1 | % 24
    a2 g2 | % 25
    a4. b8 c2 ~ | % 26
    c4 d4 e2 ~ | % 27
    e4 d8 [ c8 ] g'4. f8 | % 28
    e8 [ d8 ] c2. | % 29
    e4 f4 g2 | \barNumberCheck #30
    e1 | % 31
    r2 c2 | % 32
    e2 f2 | % 33
    g2 g4 a4 ~ | % 34
    a4 g4 f2 | % 35
    e1 | % 36
    r2 a,2 | % 37
    b2. c4 ~ | % 38
    c8 [ b8 ] b2 a4 | % 39
    b1 | \barNumberCheck #40
    r2 c2 | % 41
    c2 c2 | % 42
    c2. d8 [ e8 ] | % 43
    f4 d4 g2 ~ | % 44
    g1 | % 45
    f4 a4 g2 | % 46
    c,2 a'2 | % 47
    g4 b4 a2 | % 48
    d,4. e8 f4 g4 | % 49
    c,2 r4 d4 | \barNumberCheck #50
    c4 a4. b8 c4 | % 51
    d4 g,4. a8 b4 | % 52
    c4 a4 g2 | % 53
    g4 g'4. f8 e8 [ d8 ] | % 54
    e2 r2 | % 55
    c2 f2 ~ | % 56
    f4 e4 f2 | % 57
    g2 e2 ~ | % 58
    e4 d8 [ c8 ] c2 | % 59
    b4 c4 d2 | \barNumberCheck #60
    c2 r2 | % 61
    R1*5 | % 66
    r2 g'2 | % 67
    a2 f2 | % 68
    g2 e2 | % 69
    f4. e8 d2 | \barNumberCheck #70
    c4. b8 c4 d4 ~ | % 71
    d8 [ b8 ] b2 c4 ~ | % 72
    c8 [ a8 ] a2 g8 [ f8 ] | % 73
    c'2 b2 | % 74
    c2 a2 | % 75
    g1 | % 76
    R1*2 | % 78
    c2 c4 c4 | % 79
    g'2 g4 a4 ~ | \barNumberCheck #80
    a8 [ g8 ] g2 fis4 | % 81
    g1 | % 82
    R1*2 | % 84
    g4. f8 e4 d4 | % 85
    c2 d4 f4 ~ | % 86
    f8 [ e8 ] e2 d4 | % 87
    e2. d8 [ c8 ] | % 88
    g'2 c,2 | % 89
    R1*3 | % 92
    R1*2 \bar "||"
    \time 6/4  e2 e2 e2 | % 95
    f2. e4 d4 c4  | % 96
    b1 b2 | % 97
    c1 r2 | % 98
    e2 e2 e2 | % 99
    f2. e4 d4 c4 | \barNumberCheck #100
    b1 b2 | % 101
    c1 g'2 | % 102
    a1 a2 | % 103
    f1 f2 | % 104
    g1 d2 | % 105
    e1 e2 | % 106
    a2. g4 f4 e4 | % 107
    d2 b2 c2 | % 108
    a2 g1 \bar "||"
    \time 2/2  g'2 e2 ~ | \barNumberCheck #110
    e4 d8 [ c8 ] c2 | % 111
    r2 g'2 | % 112
    g2 f2 | % 113
    e4 d8 [ c8 ] g'2 | % 114
    g,1 | % 115
    r2 a2 | % 116
    b4 c2 c4 | % 117
    d8 [ c8 b8 a8 ] g2 | % 118
    R1 | % 119
    r2 g'2 | \barNumberCheck #120
    g2 f2 | % 121
    e4 d8 [ c8 ] g'2 | % 122
    g,1 | % 123
    r2 a2 | % 124
    b4 c2 c4 | % 125
    d8 [ c8 b8 a8 ] g2 | % 126
    R1 | % 127
    r4 g'2 f8 [ e8 ] | % 128
    f4 d2 e4 ~ | % 129
    e4 d8 [ c8 ] d2 | \barNumberCheck #130
    r4 f2 e8 [ d8 ] | % 131
    e4. f8 g4 e4 ~ | % 132
    e8 [ d8 c8 b8 ] a2 | % 133
    b4 g4 g'2 | % 134
    r4 g4. f8 d4 | % 135
    e4 f4. e8 [ d8 c8 ] | % 136
    b2 c2 | % 137
    g2 r4 g'4 ~ | % 138
    g8 [ f8 e8 d8 ] e4 a,4 ~ | % 139
    a4 b4 g4 a4 ~ | \barNumberCheck #140
    a8 [ g8 ] g2 fis4 | % 141
    g1 | % 142
    R1 | % 143
    g'1 | % 144
    g2 g2 | % 145
    a1 | % 146
    g1 | % 147
    r2 g2 | % 148
    g2 g2 | % 149
    e2 f2 | \barNumberCheck #150
    g1 ~ | % 151
    g1 | % 152
    g1 ~ | % 153
    g1 | % 154
    g1 ~ | % 155
    g1 \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { 
    A -- ve __ Ma -- ri -- _ a, 
    gra -- _ ti -- a ple -- _ _ _ _ na,
    Do -- mi -- nus te -- _ cum, 
    Vir -- go se -- re -- _ _ _ _ _ _ _ _ _ _ _ _ na,
    A -- ve cu -- ius con cep -- _ ti -- o, con cep -- ti -- _ _ o,
    So -- lem -- ni ple -- _ _ _ na __ gau -- _ di -- o, 
    Coe -- le -- sti -- a, ter -- _ re -- stri -- a, 
    No -- va re -- _ _ plet lae -- _ _ ti -- ti -- a lae -- ti -- _ ti -- a. 
    A -- ve cu -- ius na -- ti -- _ _ _ _ vi -- tas,
    Ut lu -- ci -- fer lux -- o -- _ ri -- ens, __ _ _
    Ve -- rum so -- lem Prae -- ve -- _ _ ni -- ens.
    A -- ve pi -- a hu -- mi -- _ li -- tas, 
    Cu -- _ ius an -- nun -- ci -- a -- _ ti -- o. __ _ _ _
    A -- ve ve -- ra __ _ vir -- _ gi -- ni -- tas,
    Im -- ma -- cu -- la -- _ ta __ _ cas -- ti -- tas,
    Cu -- ius pu -- ri -- fi -- ca -- ti -- o 
    No -- stra __ _ fu -- _ it pur -- ga -- ti -- o pur -- ga -- ti -- o. 
    A -- ve prae -- cla -- _ _ ra o -- _ _ mni -- bus __ _
    An -- ge -- li -- cis __ _ _ _   vir -- tu -- _ ti -- bus, __ _ 
    Cu -- _ _ ius fu -- it _  as -- sump -- _ _ _ _ _ _ ti -- o 
    No -- stra glo -- ri -- fi -- _ ca -- ti -- o 
    glo -- _ ri -- _ fi -- ca -- _ ti -- o. 
    O Ma -- ter De -- i, me -- men -- to me -- _ i. __
    A -- men. __
    }
PartPThreeVoiceOne =  \relative g {
    \clef "treble_8" \key c \major \time 2/2 R1*4 | % 5
    g2 c2 ~ | % 6
    c2 c2 | % 7
    d2 e2 | % 8
    c1 | % 9
    R1*3 | % 12
    c2. b4 | % 13
    a2 g2 | % 14
    a4 g4 c2 ~ | % 15
    c4 b8 [ a8 ] b2 | % 16
    c1 | % 17
    R1*3 | \barNumberCheck #20
    r2 c2 ~ | % 21
    c4 c4 c2 | % 22
    d2 e2 | % 23
    c4 e4. d8 g4 ~ | % 24
    g4 fis4 g2 | % 25
    R1 | % 26
    c,1 | % 27
    a2 g2 | % 28
    g'4. f8 e8 [ d8 ] c4 ~ | % 29
    c8 [ b8 ] c4 d2 | \barNumberCheck #30
    c1 ~ | % 31
    c1 | % 32
    R1*3 | % 35
    r2 c2 | % 36
    c2 d2 | % 37
    e2 e4 f4 ~ | % 38
    f8 [ e8 ] e2 d4 | % 39
    e1 | \barNumberCheck #40
    r2 g2 | % 41
    g2 g2 | % 42
    a2. g4 | % 43
    f2 e2 | % 44
    d2 b4 c4 ~ | % 45
    c4 d2 e4 ~ | % 46
    e4 c2 d4 ~ | % 47
    d4 e2 f4 ~ | % 48
    f4 d2 e4 ~ | % 49
    e4 f2 g4 ~ | \barNumberCheck #50
    g4 a4. g8 a4 | % 51
    f4 g4. f8 g4 | % 52
    e4 f4 d2 | % 53
    c1 ~ | % 54
    c1 | % 55
    R1*4 | % 59
    r2 g2 | \barNumberCheck #60
    c2. b4 | % 61
    c2 d2 | % 62
    b2. a8 [ g8 ] | % 63
    g2 g4 a4 ~ | % 64
    a8 [ g8 ] c2 b4 | % 65
    c1 | % 66
    R1 | % 67
    r2 d2 | % 68
    e2 c2 | % 69
    d2 b2 | \barNumberCheck #70
    c4. b8 a2 | % 71
    g2 g'2 | % 72
    a2 f2 | % 73
    g2 r4 g4 | % 74
    e4 f4. e8 [ d8 c8 ] | % 75
    b4 g4 g'2 | % 76
    f4 e4 d2 | % 77
    c1 | % 78
    R1*3 | % 81
    c2 c4 c4 | % 82
    d2 b4 c4 ~ | % 83
    c4 b4 a2 | % 84
    g1 | % 85
    R1*3 | % 88
    r2 e'2 | % 89
    e2 d2 | \barNumberCheck #90
    f2 e2 | % 91
    d4. c8 d4 e4 ~ | % 92
    e8 [ d8 ] c2 b4 | % 93
    c1 \bar "||"
    \time 6/4  r2 c2 c2 | % 95
    c2 d1 | % 96
    d2 e1 | % 97
    e2 c1 | % 98
    r2 c2 c2 | % 99
    c2 d1 | \barNumberCheck #100
    d2 e1 | % 101
    e2 c1 | % 102
    c2 f1 | % 103
    f2 d1 | % 104
    d2 g2. f4 | % 105
    e4 d4 c1 | % 106
    c2 f1 | % 107
    f2 g2 e2 | % 108
    f2 d1 \bar "||"
    \time 2/2  c1 ~ | \barNumberCheck #110
    c1 | % 111
    R1*3 | % 114
    d1 | % 115
    d2 d2 | % 116
    e2. d8 [ c8 ] | % 117
    b2 b4 d4 ~ | % 118
    d4 c8 [ b8 ] a2 | % 119
    g1 | \barNumberCheck #120
    R1*2 | % 122
    d'1 | % 123
    d2 d2 | % 124
    e2. d8 [ c8 ] | % 125
    b2 b4 d4 ~ | % 126
    d4 c8 [ b8 ] a2 | % 127
    g1 | % 128
    R1 | % 129
    r2 g2 | \barNumberCheck #130
    a2 b2 | % 131
    c2. b4 | % 132
    c2 d2 | % 133
    e1 | % 134
    R1*2 | % 136
    r2 e2 | % 137
    e2 d2 | % 138
    c2. d4 ~ | % 139
    d2 c2 ~ | \barNumberCheck #140
    c4 b2. | % 141
    c1 | % 142
    R1 | % 143
    c1 | % 144
    b2 b2 | % 145
    a2. b4 | % 146
    c1 | % 147
    r2 c2 | % 148
    c2 b2 | % 149
    c1 | \barNumberCheck #150
    d1 ~ | % 151
    d1 | % 152
    c1 ~ | % 153
    c1 | % 154
    c1 ~ | % 155
    c1 \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { 
  A -- ve __ Ma -- ri -- _ a, 
  gra -- _ ti -- a ple -- _ _ _ _ na 
    Do -- mi -- nus te -- _ _ _ _ _ _ cum 
    Vir -- go se -- re -- _ _ _ _ _ na, __
    A -- ve cu -- ius con -- cep -- _ ti -- o,
    So -- lem -- ni ple -- na gau -- di -- o,
    Coe -- le -- sti -- a,
    ter -- re -- stri -- a
    No -- va re -- plet lae -- _ _ _ ti -- _ _ _ _ ti -- a. __
    No -- stra fu --
    it so -- lem -- ni -- tas, so -- lem -- _ ni -- tas, 
    Ut lu -- ci -- fer
    lux o -- _ ri -- ens. 
    Ve -- rum so -- lem prae -- _ ve -- _ _ _ _ _ _ _ ens 
    Si -- ne vi -- ro fe -- cun -- _ di -- tas,
    No -- stra fu -- it sal -- va -- _ _ _ _ ti -- o. 
    A -- ve  ve -- ra vir -- gi -- ni -- tas, 
    Im -- ma -- cu -- la -- ta cas -- ti -- tas, 
    Cu -- ius pu -- ri -- fi -- ca -- _ ti -- _ o 
    No -- stra fu -- it pur -- ga -- ti -- o. __
    A -- ve prae -- cla -- _ _ ra o -- mni -- _  bus
    An -- ge -- li -- cis __ _ _ vir -- tu -- ti -- _ bus, 
    Cu -- ius fu
    -- it as -- sump -- ti -- o 
    No -- stra glo -- ri -- fi -- ca -- ti -- o.
    O Ma -- ter De -- _ i, me -- men -- to me -- i.  __
    A -- men. __ }
PartPFourVoiceOne =  \relative g, {
    \clef "bass" \key c \major \time 2/2 R1*6 | % 7
    g2 c2 ~ | % 8
    c2 c2 | % 9
    d2 e2 | \barNumberCheck #10
    c1 | % 11
    R1*3 | % 14
    c2. b4 | % 15
    a2 g2 | % 16
    a2. b4 | % 17
    c1 | % 18
    R1*4 | % 22
    r2 c2 ~ | % 23
    c4 c4 c2 | % 24
    d2 e2 | % 25
    c1 | % 26
    R1*2 | % 28
    c1 | % 29
    a2 g2 | \barNumberCheck #30
    a2. b4 | % 31
    c1 | % 32
    R1*3 | % 35
    r2 c2 | % 36
    e2 f2 | % 37
    g2 g4 a4 ~ | % 38
    a4 g4 f2 | % 39
    e1 | \barNumberCheck #40
    r2 c2 | % 41
    c2 c2 | % 42
    f4. e8 f4 c4 | % 43
    d4 bes4 c2 | % 44
    g'2. e4 | % 45
    f2 g2 | % 46
    a2. f4 | % 47
    g2 a2 | % 48
    b2. g4 | % 49
    a2 b2 | \barNumberCheck #50
    c4. b8 c4 a4 | % 51
    bes4. a8 bes4 g4 | % 52
    a4 f4 g2 | % 53
    c,1 ~ | % 54
    c1 | % 55
    R1*4 | % 59
    R1 | \barNumberCheck #60
    c2 f2 ~ | % 61
    f4 e4 f2 | % 62
    g2 e2 ~ | % 63
    e4 d8 [ c8 ] c2 | % 64
    b4 c4 d2 | % 65
    c1 | % 66
    R1*3 | % 69
    r2 g'2 | \barNumberCheck #70
    a2 f2 | % 71
    g2 e2 | % 72
    f4. e8 d2 | % 73
    c2 g'2 | % 74
    a2 f2 | % 75
    g2 e2 | % 76
    f2 g2 | % 77
    c,1 | % 78
    R1*3 | % 81
    c2 c4 c4 | % 82
    g'2 g4 a4 ~ | % 83
    a8 [ g8 ] g2 fis4 | % 84
    g1 | % 85
    R1*3 | % 88
    r2 c,2 | % 89
    g'2. f4  ~ | \barNumberCheck #90
    f4 e8 [ d8  ] c4 g'4 ~ | % 91
    g4 f2 e8 [ d8 ] | % 92
    c4 e4 d2 | % 93
    c1 \bar "||"
    \time 6/4  c'2 c2 c2 | % 95
    f,1 f2 | % 96
    g1 g2 | % 97
    c,1 r2 | % 98
    c'2 c2 c2 | % 99
    f,1 f2 | \barNumberCheck #100
    g1 g2 | % 101
    c,1 c'2 | % 102
    a1 a2 | % 103
    d1 d2 | % 104
    g,1 g2 | % 105
    c1 c2 | % 106
    a1 a2 | % 107
    b2 g2 a2 | % 108
    f2 g1 \bar "||"
    \time 2/2  c,1 ~ | \barNumberCheck #110
    c1 | % 111
    R1*3 | % 114
    r2 g'2 | % 115
    g2 f2 | % 116
    e2 c2 | % 117
    g'2. fis8 [ e8 ] | % 118
    fis4 g2 fis4 | % 119
    g1 | \barNumberCheck #120
    R1*2 | % 122
    r2 g2 | % 123
    g2 f2 | % 124
    e2 c2 | % 125
    g'2. fis8 [ e8 ] | % 126
    fis4 g2 fis4 | % 127
    g1 | % 128
    R1 | % 129
    r2 g2 | \barNumberCheck #130
    f4. e8 d2 | % 131
    c4. d8 e8 [ f8 ] g4 | % 132
    a4 e4 f2 | % 133
    g1 | % 134
    R1*3 | % 137
    r2 g2 | % 138
    c,4 a'4. g8 [ f8 e8 ] | % 139
    f4 g4 e4 f4 ~ | \barNumberCheck #140
    f8 [ e8 d8 c8 ] d2 | % 141
    c1 | % 142
    R1 | % 143
    c1 | % 144
    g'2 g2 | % 145
    f2. e8 [ d8 ] | % 146
    c1 | % 147
    r2 c2 | % 148
    c'2 g2 | % 149
    a1 | \barNumberCheck #150
    g1 ~ | % 151
    g1 | % 152
    c,1 ~ | % 153
    c1 | % 154
    c1 ~ | % 155
    c1 \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { 
    A -- ve __ Ma -- ri -- _ a, 
    gra -- _ ti -- a ple -- _ na,
    Do -- mi -- nus te -- _ cum,
    Vir -- go se -- re -- _ na, 
    A -- ve cu -- ius con -- cep -- _ ti -- o, 
    So -- lem -- ni ple -- _ _ na gau -- _ di -- o, 
    Coe -- le -- sti -- a, ter -- re -- stri -- a, 
    No -- va re -- plet __ _ _ lae -- ti -- _ _ _ _ _ ti -- a. __
    No -- stra  fu -- it so -- lem -- _ _ _ _  ni -- tas, 
    Ut lu -- ci -- fer lux o -- _ ri ens. 
    Ve -- rum so -- lem prae -- ve -- ni -- ens. 
    Si -- ne vi --    ro fe -- cun -- _ di -- tas,
    No -- stra fu -- _ it sal -- va -- _ _ _ ti -- o.
    A -- ve ve -- ra vir -- gi -- ni -- tas, 
    Im -- ma -- cu -- la -- ta cas -- ti -- tas, 
    Cu -- ius pu -- ri -- fi -- ca -- ti -- o 
    No -- stra fu -- it __ _ pur -- ga -- ti -- o. __
    A -- ve prae -- cla -- ra o -- _ _ _ mni -- bus
    An -- ge -- li -- cis vir -- tu -- _ _ _ ti -- bus, 
    Cu -- ius fu -- it as -- _ _ _ sump -- _ ti -- o 
    No -- stra glo -- _ _  ri  -- fi -- ca -- ti -- o. 
    O Ma -- ter De -- _ i, me -- men -- to me -- i. __
    A -- men.  __ }

% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "Soprano"
            \set Staff.shortInstrumentName = "S."
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Alto"
            \set Staff.shortInstrumentName = "A."
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                \new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Tenor"
            \set Staff.shortInstrumentName = "T."
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                \new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPThreeVoiceOneLyricsOne
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Bass"
            \set Staff.shortInstrumentName = "B."
            \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
                \new Lyrics \lyricsto "PartPFourVoiceOne" \PartPFourVoiceOneLyricsOne
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

