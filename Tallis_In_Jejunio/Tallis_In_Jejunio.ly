\version "2.19.83"
\include "articulate.ly"
#(ly:set-option 'midi-extension "mid")
date = #(strftime "%d/%m/%Y" (localtime (current-time)))

htitle =  "In jejunio et fletu" 
hcomposer = "Thomas Tallis" 
hdates = "c. 1505&ndash;1585"

transposeFrom = a
transposeTo = e'

#(set-global-staff-size 16)
\include "../include/common.ly"


\paper {
    between-system-space = 1.0\cm
    }
\layout {
    \context { \Score
        \override SpacingSpanner.spacing-increment = #1.5
        \override LyricHyphen.minimum-distance = #0.5
        \override DynamicLineSpanner.direction = #1
        skipBars = ##t
        }
    }
PartPOneVoiceOne =  \relative g {
    \clef "treble" \key bes \major
    \numericTimeSignature\time 4/2  | % 1
    R1*2 | % 2
    g'1. g2 | % 3
    g2 g2 g1 ~ | % 4
    g2 d2 g1 | % 5
    fis\breve | % 6
    r1 d1 ~ | % 7
    d2 d2 d2 d2 | % 8
    d1 bes1 | % 9
    es\breve | \barNumberCheck #10
    c1 r1 | % 11
    R1*4 | % 13
    r2 d2 d1 ~ | % 14
    d2 d2 d2 g,2 | % 15
    d'2. c4 bes2 a4 g4 | % 16
    a1 r2 fis'2 ~ | % 17
    fis2 g2 e2 g2 | % 18
    fis1 r1 | % 19
    R1*2 | \barNumberCheck #20
    r1 d1 | % 21
    d2 f2. f4 g2 | % 22
    a1 e1 | % 23
    R1*2 | % 24
    r1 r2 a,2 | % 25
    a2 c2. c4 d2 | % 26
    e1 b1 | % 27
    r2 e2 e1 | % 28
    c1 r2 c2 | % 29
    c2 c2 f2 e2 | \barNumberCheck #30
    f2 g2 f2 e2 | % 31
    d2 d2 c1 | % 32
    c1 r1 | % 33
    R1*6 | % 36
    r2 c2 c2 c2 | % 37
    f2 e2 f2 g2 | % 38
    f2 e2 f2 c2 | % 39
    d2 c1 b2 | \barNumberCheck #40
    c1 r2 es2 ~ | % 41
    es2 es2 es2 es2 ~ | % 42
    es4 es4 es1 es2 ~ | % 43
    es2 c2 es1 | % 44
    es1 r2 es2 | % 45
    as1 as2 as2 ~ | % 46
    as2 es2 as1 | % 47
    g1. d2 | % 48
    g1 fis1 | % 49
    r2 bes1 f2 | \barNumberCheck #50
    g2 a2 d,2 g2 ~ | % 51
    g2 fis2 g2. f4 | % 52
    es2 d2 c2 a2 | % 53
    bes2 c2 d2. c4 | % 54
    bes2 a2 g2 a2 ~ | % 55
    a2 g2 a1 | % 56
    R1*2 | % 57
    r2 a'1 e2 | % 58
    f2 g2 e2 a2 ~ | % 59
    a2 gis2 a2. g4 |
    \barNumberCheck #60
    f2 e2 d2 e2 ~ | % 61
    e2 d2 e1 | % 62
    a,2 d1 cis2 | % 63
    d1 r1 | % 64
    r1 r2 g2 ~ | % 65
    g2 d2 es2 f2 | % 66
    d2 g1 fis2 | % 67
    g2. f4 es2 d2 | % 68
    c2 d1 c2 | % 69
    d1 r1 | \barNumberCheck #70
    R1*2 | % 71
    r1 r2 bes'2 ~ | % 72
    bes2 f2 g2 a2 | % 73
    d,2 f2 bes2 a2 ~ | % 74
    a4 g4 g1 fis2 | % 75
    g\breve \fermata \bar "|."
    }

PartPOneVoiceOneLyricspartOneverseOne =  \lyricmode
{\set ignoreMelismata = ##t
    In je -- ju -- ni -- "o "
    __ _  et fle -- "tu," "in "
    __ _  je -- ju -- ni -- o et
    fle -- tu o -- ra -- _  bant
    sa -- cer -- do -- _  _
     _  _  "tes," par
    -- _  ce Do -- mi -- "ne,"
    par -- ce po -- pu -- lo tu --
    "o," par -- ce po -- pu -- lo tu
    -- "o," et ne des hae -- re -- di
    -- ta -- tem tu -- am in per --
    di -- ti -- o -- "nem," hae -- re
    -- di -- ta -- tem tu -- am in
    per -- di -- ti -- o -- _
     _  "nem," in -- _  ter
    ve -- sti -- _  bu -- lum "et
    " __ _  al -- ta -- re plo --
    ra -- bant sa -- _  cer -- do
    -- tes di -- cen -- "tes," par --
    ce po -- pu -- lo tu -- _
     _  _  _  _
     _  "o," par -- ce po
    -- _  pu -- lo tu -- _
     _  _  _  "o," par --
    ce po -- pu -- lo tu -- _
     _  _  _  _
     _  _  _  _
     _  _  _  _
     _  "o," par -- _  ce po
    -- pu -- lo tu -- _  _
     _  _  _  _
     _  _  "o," par -- _ 
    ce po -- pu -- lo tu -- _
     _  _  _  _
     _  "o."
    }

PartPTwoVoiceOne =  \relative a, {
    \transposition c \clef "treble" \key bes \major
    \numericTimeSignature\time 4/2  | % 1
    bes'1. bes2 | % 2
    bes2 bes2 bes1 ~ | % 3
    bes2 g2 c1 | % 4
    bes\breve | % 5
    a1 a1 ~ | % 6
    a2 a2 a2 a2 | % 7
    a1. f2 | % 8
    bes1. g2 ~ | % 9
    g2 c,2 es1 ~ | \barNumberCheck #10
    es1 es1 ~ | % 11
    es2 es2 as1 | % 12
    g\breve | % 13
    g1 r2 d2 | % 14
    d1. d2 | % 15
    d2 d2 d1 | % 16
    d1 r2 d'2 ~ | % 17
    d2 d2 c2 c2 | % 18
    d1 r2 bes2 ~ | % 19
    bes2 c2 a2 c2 |
    \barNumberCheck #20
    b2 bes2 a2 bes2 ~ | % 21
    bes4 bes4 a1 d2 ~ | % 22
    d2 cis4 b4 cis2 a2
    | % 23
    a2 a2. a4 a2 | % 24
    c2 bes2 a2. g4 | % 25
    f1 e2 a2 ~ | % 26
    a2 gis4 fis4 gis1 | % 27
    r1 r2 a2 | % 28
    a1 a2 a2 | % 29
    a2 g2 a2 bes2 | \barNumberCheck #30
    a2 g2 c1 | % 31
    a2 bes4 bes4 g1 | % 32
    a2 f2 c'2 c2 | % 33
    c2 d2 c2 b2 | % 34
    c2 g2 a2 g2 ~ | % 35
    g4 f4 f1 e2 | % 36
    f1 r2 f2 | % 37
    a2 g2 c,2 c2 | % 38
    c1 c2 e2 | % 39
    d2 e4 f4 g2. f4 |
    \barNumberCheck #40
    e1 r1 | % 41
    r2 c'1 c2 | % 42
    c2 c2. c4 c2 ~ | % 43
    c2 as1 g2 | % 44
    as1 as1 | % 45
    r2 c2 c2 c2 | % 46
    c2 c2 c1 | % 47
    c2 g2 bes2. c4 | % 48
    d\breve | % 49
    d1 r2 d2 ~ | \barNumberCheck #50
    d2 c2 bes4 bes4 g2 | % 51
    c1 bes2. a4 | % 52
    g2 f2 es2 d2 ~ | % 53
    d2 es2 d1 | % 54
    d2. c4 bes2 a2 | % 55
    bes1 a1 | % 56
    r1 r2 a'2 ~ | % 57
    a2 f2 a2. g4 | % 58
    f2 d2 e1 | % 59
    e2 e2 f2. e4 |
    \barNumberCheck #60
    d2 a'1 g2 | % 61
    a\breve | % 62
    r1 r2 a2 ~ | % 63
    a2 g2 a2. a4 | % 64
    d,2 d'1 c2 | % 65
    d2 bes1 a2 | % 66
    bes1 a1 | % 67
    g1 g2. f4 | % 68
    es2 d2 es1 | % 69
    d1 r1 | \barNumberCheck #70
    R1*2 | % 71
    r2 d'1 d2 | % 72
    d2. d4 g,2 d'2 ~ | % 73
    d2 c2 bes4 g4 a2 | % 74
    d,2 d'2. c4 a2 | % 75
    b\breve \fermata \bar "|."
    }

PartPTwoVoiceOneLyricspartTwoverseOne =  \lyricmode
{\set ignoreMelismata = ##t
    In je -- ju -- ni -- "o "
    __ _  et fle -- _  "tu,"
    "in " __ _  je -- ju -- ni --
    o et fle -- "tu, " __ _  et
    fle -- _  "tu, " __ _  et
    fle -- _  tu o -- ra -- bant
    sa -- cer -- do -- "tes," par
    -- _  ce Do -- mi -- "ne,"
    par -- _  ce Do -- mi --
    "ne," par -- ce po -- _  pu
    -- lo tu -- _  _  _ 
    "o," par -- ce po -- pu -- lo tu
    -- _  _  _  _
     _  _  _  _
     _  "o," et ne des hae -- re
    -- di -- ta -- tem tu -- am in
    per -- di -- ti -- o -- "nem,"
    hae -- re -- di -- ta -- tem tu
    -- am in per -- di -- ti -- _
     o -- _  _  "nem," hae --
    re -- di -- ta -- tem tu -- am in
    per -- di -- ti -- o -- "nem, "
    __ _  in -- ter ve -- sti --
    bu -- "lum " __ _  et al --
    ta -- re plo -- ra -- bant sa --
    cer -- do -- tes di -- cen
    -- _  _  "tes," par
    -- _  ce po -- pu -- lo tu
    -- _  _  _  _
     _  _  _  _  "o,"
    po -- pu -- lo tu -- _  "o,"
    par -- _  ce po -- pu -- lo
    tu -- "o," par -- ce po -- pu --
    lo tu -- _  "o," par -- _
     ce po -- pu -- lo tu -- _
     _  _  _  _
     _  "o," po -- pu -- lo tu
    -- _  "o," par -- ce po -- pu
    -- lo tu -- _  _  _
     _  _  _  _
     _  _  "o."
    }

PartPThreeVoiceOne =  \relative a, {
    \transposition c \clef "treble" \key bes \major
    \numericTimeSignature\time 4/2  | % 1
    r1 es'1 ~ | % 2
    es2 es2 es2 es2 | % 3
    es1. c2 | % 4
    g'\breve | % 5
    d\breve | % 6
    f1. f2 | % 7
    f2 f2 f1 ~ | % 8
    f2 d2 g1 | % 9
    c,2 as'1 as2 | \barNumberCheck #10
    as2 as2 as2 es2 | % 11
    as2. bes4 c1 ~ | % 12
    c2 g2 c1 | % 13
    b1 r2 g2 | % 14
    g1. g2 | % 15
    g2 fis2 g1 | % 16
    fis1 r2 a2 ~ | % 17
    a2 bes2 g2 g2 | % 18
    a1 r2 g2 ~ | % 19
    g2 g2 f2 f2 | \barNumberCheck #20
    g1 f2 d2 | % 21
    d1 r1 | % 22
    r1 r2 c2 | % 23
    c2 f2. f4 f2 | % 24
    a2 g2 e1 | % 25
    d2 c1 b4 a4 | % 26
    b\breve | % 27
    r2 g'2 g2 e2 ~ | % 28
    e2 e2 f2. g4 | % 29
    a4 bes4 c1 bes2 | \barNumberCheck #30
    c2. bes4 a2 g2 ~ | % 31
    g4 f4 f2. f4 e2 | % 32
    f2 f2 a2 a2 | % 33
    g2 g1 f2 | % 34
    g2 d'2 c2 bes2 ~ | % 35
    bes4 a4 a1 g2 | % 36
    a1 r2 f2 | % 37
    c'2 c2 c1 | % 38
    a2 c1 g4 a4 | % 39
    bes4 g4 a2 bes4 bes4 \stemUp
    g2 | \barNumberCheck #40
    g\breve | % 41
    r2 as1 as2 | % 42
    as2 as2. as4 as2 ~ | % 43
    as2 es1 es2 | % 44
    es1 es1 | % 45
    r2 f2 es1 | % 46
    es2 es1 f2 | % 47
    g1 g2 g2 | % 48
    bes1 a1 | % 49
    g1 r2 bes2 ~ | \barNumberCheck #50
    bes2 f2 g2 bes2 | % 51
    a1 g1 | % 52
    bes2. a4 g2 f2 | % 53
    g\breve | % 54
    R1*2 | % 55
    r1 r2 d'2 ~ | % 56
    d2 a2 bes2 c2 | % 57
    a2 d1 cis2 | % 58
    d2 d1 c2 | % 59
    b2. b4 a1 | \barNumberCheck #60
    a2. g4 f2 e2 | % 61
    f1 e2. d4 | % 62
    c2 a2 bes2 c2 | % 63
    a2 bes2 a2 d2 ~ | % 64
    d2 d2 es2. es4 | % 65
    d1 r1 | % 66
    r1 d2 d2 | % 67
    es2. d4 c2 g'2 ~ | % 68
    g2 f2 g2 g2 ~ | % 69
    g2 d2 es2 f2 |
    \barNumberCheck #70
    g2 a1 g2 | % 71
    a1 d,1 | % 72
    r2 bes'1 f2 | % 73
    g2 a2 d,2 f2 | % 74
    bes1 a1 | % 75
    g\breve \fermata \bar "|."
    }

PartPThreeVoiceOneLyricspartThreeverseOne =  \lyricmode
{\set ignoreMelismata = ##t
    "In " __ _  je -- ju -- ni --
    o et fle -- "tu," in je -- ju --
    ni -- "o " __ _  et fle --
    "tu," in je -- ju -- ni -- o et
    fle -- _  _  _  _
     _  tu o -- ra -- bant sa --
    cer -- do -- "tes," par -- _ 
    ce Do -- mi -- "ne," par -- _
     ce Do -- mi -- "ne," Do -- mi --
    "ne," par -- ce po -- pu -- lo tu
    -- _  _  _  _
     _  _  "o," et ne "des "
    __ _  hae -- re -- di
    -- _  ta -- _  tem tu --
    "am " __ _  "in " __ _ 
    per -- di -- ti -- o -- "nem,"
    hae -- re -- di -- ta -- tem tu
    -- am in per -- di -- _  ti
    -- o -- _  "nem," hae -- re
    -- di -- ta -- tem tu -- am "in "
    __ _  per -- _  di -- ti
    -- o -- "nem," in -- ter ve --
    sti -- bu -- "lum " __ _  et
    al -- ta -- re plo -- ra -- bant
    sa -- cer -- do -- tes di -- cen
    -- _  "tes," par -- _  ce
    po -- pu -- lo tu -- _  _
     _  _  "o," par -- _ 
    ce po -- pu -- lo tu -- _ 
    "o," par -- ce po -- pu -- lo tu
    -- _  _  _  _
     _  _  _  _
     _  _  _  _  "o,"
    par -- _  ce po -- pu --
    "lo," par -- ce po -- pu -- lo tu
    -- _  _  "o," par
    -- _  ce po -- pu -- lo tu
    -- _  _  "o," par -- ce
    po -- pu -- lo tu -- _  _
     "o."
    }

PartPFourVoiceOne =  \relative g, {
    \clef "treble_8" \key bes \major
    \numericTimeSignature\time 4/2  | % 1
    R1*10 | % 6
    d'1. d2 | % 7
    d2 d2 d1 ~ | % 8
    d2 bes2 es1 ~ | % 9
    es1 c1 | \barNumberCheck #10
    r2 c1 c2 | % 11
    c2 c2 c2 f2 | % 12
    es\breve | % 13
    d1 r2 bes2 | % 14
    bes1. bes2 | % 15
    bes2 a2 bes1 | % 16
    a1 r2 d2 ~ | % 17
    d2 bes2 c2 es2 | % 18
    d1 d1 ~ | % 19
    d2 es2 c2 c2 | \barNumberCheck
    #20
    d2 d2 d2 g2 ~ | % 21
    g4 g4 f2 d1 | % 22
    e1 r2 e2 | % 23
    e2 d2. d4 c2 ~ | % 24
    c4 a4 d2. c4 c4 bes4
    | % 25
    a1 r1 | % 26
    r1 r2 e'2 | % 27
    e1 c1 | % 28
    r2 c2 c2 c2 | % 29
    f2 e2 f2 g2 |
    \barNumberCheck #30
    f2 e2 f2 c2 | % 31
    d2 bes2 c1 | % 32
    r2 c2 c2 f2 | % 33
    e2 d2 e2 f2 | % 34
    e2 d2 e2 d2 ~ | % 35
    d4 c4 c1 bes2 | % 36
    c1 r2 c2 | % 37
    c2 c2 f2 e2 | % 38
    f2 g2 f2 e2 | % 39
    f2 c2 d1 | \barNumberCheck #40
    c\breve | % 41
    r2 es1 es2 | % 42
    es2 es2. es4 c2 | % 43
    c1. bes2 | % 44
    c1 c1 | % 45
    r2 c2 c1 | % 46
    c2 c1 c2 | % 47
    es1 d1 ~ | % 48
    d2 d1 f2 | % 49
    d1 r1 | \barNumberCheck #50
    R1*2 | % 51
    r1 r2 es2 ~ | % 52
    es2 bes2 c2 d2 | % 53
    g,2 c1 bes2 | % 54
    g2 d'1 c2 | % 55
    d\breve | % 56
    r2 f1 e2 | % 57
    f2 d2 e2 a2 ~ | % 58
    a2 g2 a1 | % 59
    r1 r2 d,2 ~ | \barNumberCheck #60
    d2 a2 bes2 c2 | % 61
    a2 d1 c2 | % 62
    f1 e1 | % 63
    d2 d1 a2 | % 64
    bes2 bes2 g2. a4 | % 65
    bes4 g4 g'1 f2 | % 66
    g1 r1 | % 67
    r2 d1 g,2 | % 68
    a2 bes2 g2 c2 ~ | % 69
    c2 bes2 g2 d'2 ~ |
    \barNumberCheck #70
    d2 c2 d2 bes2 | % 71
    a1 bes4 a4 bes4 c4 | % 72
    d1 r2 d2 | % 73
    bes2 c4 c4 d2. c4 | % 74
    bes2 g2 d'1 ~ | % 75
    d\breve \fermata \bar "|."
    }

PartPFourVoiceOneLyricspartFourverseOne =  \lyricmode
{\set ignoreMelismata = ##t
    In je -- ju -- ni -- "o "
    __ _  et fle -- _  "tu,"
    in je -- ju -- ni -- o et fle --
    tu o -- ra -- bant sa -- cer --
    do -- "tes," par -- _  ce Do
    -- mi -- "ne," par -- _  ce
    Do -- mi -- "ne," par -- ce po
    -- _  pu -- lo tu -- "o," par
    -- ce po -- pu -- "lo " __ _ 
    tu -- _  _  _  _ 
    "o," et ne des hae -- re -- di --
    ta -- tem tu -- am in per -- di
    -- ti -- o -- _  "nem," hae
    -- re -- di -- ta -- tem tu -- am
    in per -- di -- ti -- _  o
    -- _  _  "nem," hae -- re
    -- di -- ta -- tem tu -- am in
    per -- di -- ti -- o -- "nem," in
    -- ter ve -- sti -- bu -- lum et
    al -- ta -- re plo -- ra -- bant
    sa -- cer -- do -- "tes "
    __ _  di -- cen -- "tes," par
    -- _  ce po -- pu -- lo tu
    -- _  _  _  _ 
    "o," par -- ce po -- pu -- lo tu
    -- _  _  "o," par
    -- _  ce po -- pu -- lo tu
    -- _  _  _  "o," par
    -- ce po -- pu -- lo tu -- _
     _  _  _  "o," par --
    ce po -- pu -- lo tu -- _
     _  _  _  _
     _  _  _  _
     _  _  _  _  "o,"
    par -- ce po -- pu -- lo tu
    -- _  _  "o. " __ _ 
    }

PartPFiveVoiceOne =  \relative d, {
    \clef "bass" \key bes \major
    \numericTimeSignature\time 4/2  | % 1
    R1*12 | % 7
    R1*4 | % 9
    r1 as'1 ~ | \barNumberCheck #10
    as2 as2 as2 as2 | % 11
    as1. f2 | % 12
    c'\breve | % 13
    g1 r2 g2 | % 14
    g1. g2 | % 15
    g2 d2 g1 | % 16
    d\breve | % 17
    R1*2 | % 18
    r1 g1 ~ | % 19
    g2 es2 f2 as2 | \barNumberCheck #20
    g1 r2 g2 | % 21
    g2 d'2. d4 bes2 | % 22
    a1 a1 | % 23
    r2 d,2 d2 f2 ~ | % 24
    f4 f4 g2 a1 | % 25
    d,2 a'1 g4 f4 | % 26
    e\breve | % 27
    r1 r2 a2 | % 28
    a1 f1 | % 29
    R1*6 | % 32
    r2 f2 f2 f2 | % 33
    c'2 bes2 c2 d2 | % 34
    c2 bes2 c2 g2 | % 35
    a2 f2 g1 | % 36
    f1 r2 f2 | % 37
    f4 f4 c'2 a2 c2 | % 38
    f,2 c'2 a2 c2 | % 39
    bes2 a2 g1 | \barNumberCheck #40
    c\breve | % 41
    r2 as1 as2 | % 42
    as2 as2. as4 as2 ~ | % 43
    as2 as1 es2 | % 44
    as1 as1 | % 45
    r2 f2 as1 | % 46
    as2 as1 f2 | % 47
    c'1 g1 ~ | % 48
    g2 g2 d'1 | % 49
    g,1 r1 | \barNumberCheck #50
    R1*6 | % 53
    r1 r2 g2 ~ | % 54
    g2 d2 es2 f2 | % 55
    d2 g1 fis2 | % 56
    g2 d'1 c2 | % 57
    d2 d2 a1 | % 58
    d2 bes2 a1 | % 59
    R1*2 | \barNumberCheck #60
    R1*2 | % 61
    r1 r2 a2 ~ | % 62
    a2 f2 g2 a2 | % 63
    d,2 g1 f2 | % 64
    g1 es1 | % 65
    g1 r1 | % 66
    R1*6 | % 69
    r2 g1 d2 | \barNumberCheck #70
    es2 f2 d2
    g2 ~ | % 71
    g2 fis2 g2 g2 ~ | % 72
    g2 d'2 es4 es4 d2 ~ | % 73
    d4 c4 a2 g2 f2 | % 74
    g1 d1 | % 75
    g\breve \fermata \bar "|."
    }

PartPFiveVoiceOneLyricspartFiveverseOne =  \lyricmode
{\set ignoreMelismata = ##t
    "In " __ _  je -- ju -- ni --
    o et fle -- tu o -- ra -- bant sa
    -- cer -- do -- "tes," par
    -- _  ce Do -- mi -- "ne,"
    par -- ce po -- pu -- lo tu --
    "o," par -- ce po -- _  pu --
    lo tu -- _  _  _
     _  "o," et ne des hae -- re
    -- di -- ta -- tem tu -- am in
    per -- di -- ti -- o -- _
     _  "nem," hae -- re -- di --
    ta -- tem tu -- am in per -- di
    -- ti -- o -- _  "nem," in --
    ter ve -- sti -- bu -- "lum "
    __ _  et al -- ta -- re plo
    -- ra -- bant sa -- cer -- do --
    "tes " __ _  di -- cen --
    "tes," par -- _  ce po -- pu
    -- lo tu -- _  "o," par -- ce
    po -- pu -- lo tu -- _  "o,"
    par -- _  ce po -- pu -- lo
    tu -- _  _  _  "o,"
    par -- ce po -- pu -- lo tu
    -- _  _  "o," par
    -- _  ce po -- pu -- "lo "
    __ _  tu -- _  _
     _  _  _  "o."
    }


% The score definition
\score {
    <<
        
        \new StaffGroup
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Superius"
                \set Staff.shortInstrumentName = "A."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPOneVoiceOne" {  \transpose \transposeFrom \transposeTo \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" { \PartPOneVoiceOneLyricspartOneverseOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Discantus"
                \set Staff.shortInstrumentName = "T."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPTwoVoiceOne" {  \transpose \transposeFrom \transposeTo \PartPTwoVoiceOne }
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" { \PartPTwoVoiceOneLyricspartTwoverseOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Contra Tenor"
                \set Staff.shortInstrumentName = "T."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPThreeVoiceOne" {  \transpose \transposeFrom \transposeTo \PartPThreeVoiceOne }
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" { \PartPThreeVoiceOneLyricspartThreeverseOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Tenor"
                \set Staff.shortInstrumentName = "B."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPFourVoiceOne" {  \transpose \transposeFrom \transposeTo \PartPFourVoiceOne }
                    \new Lyrics \lyricsto "PartPFourVoiceOne" { \PartPFourVoiceOneLyricspartFourverseOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Bassus"
                \set Staff.shortInstrumentName = "B."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPFiveVoiceOne" {  \transpose \transposeFrom \transposeTo \PartPFiveVoiceOne }
                    \new Lyrics \lyricsto "PartPFiveVoiceOne" { \PartPFiveVoiceOneLyricspartFiveverseOne }
                    >>
                >>
            
            >>
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

        \markup{ \tiny {With
            fasting and weeping let the
            priests pray, saying : Spare,
            O Lord, spare thy people ;
            and give not thine heritage
            to destruction.} } \markup{
        \tiny {Let the priests weep
            between the porch and the
            altar, and let them say:
            Spare, O Lord, spare thy
            people.} } \markup{ \tiny
        {Source: Thomas Tallis and
            William Byrd:} } \markup{
        \tiny\italic {Cantiones, quae
            ab argumento sacrae vocantur}
        } \markup{ \tiny {... (London,
            1575), no.26.} } 
