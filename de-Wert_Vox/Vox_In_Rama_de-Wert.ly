\version "2.19.83"
% automatically converted by musicxml2ly from Vox_In_Rama2gminor.mxl

#(set-global-staff-size 16)

htitle="Vox In Rama"
hcomposer="Giaches de Wert"
hdates="(1535-1596)"

\include "../include/common.ly"

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##t
        }
    }
PartPOneVoiceOne =  \relative d' {
    \clef "treble" \key bes \major \numericTimeSignature\time 4/2 | % 1
    \tempo 2=80 | % 1
    R1*8 | % 5
    r1 d1 ~ | % 6
    d1 d1 | % 7
    es\breve \break | % 8
    d1 r1 | % 9
    r1 d1 | \barNumberCheck #10
    d'1. c4 bes4 | % 11
    c2 c2 d1 | % 12
    r2 d2 d1 | % 13
    b1. d2 | % 14
    b2 d2 b2 d2 | % 15
    a1 a2 bes2 | % 16
    a2 bes2 a2 bes2 | % 17
    d\breve | % 18
    d1 r2 d2 | % 19
    d1. b2 | \barNumberCheck #20
    d2 b2 c2 b2 | % 21
    d2 a1 a2 ~ \break | % 22
    a2 bes2 a2 bes2 | % 23
    a2 bes2 fis1 ~ | % 24
    fis1 fis1 | % 25
    R1*4 | % 27
    r1 bes1 ~ | % 28
    bes2 a2 as2 g4 f4 \break | % 29
    g\breve | \barNumberCheck #30
    f\breve | % 31
    R1*2 | % 32
    bes1. g2 | % 33
    c1 c1 | % 34
    r1 c1 ~ | % 35
    c2 bes2 b2. a8 [ b8 ]
    | % 36
    c1 g1 | % 37
    R1*2 | % 38
    c1. g2 | % 39
    d'\breve | \barNumberCheck #40
    g,1 r2 c2 ~ | % 41
    c2 bes2 b2. a8 [ b8 ]
    | % 42
    c1. g2 | % 43
    d'2. c4 bes2 a2 ~ | % 44
    a4 g4 g1 fis2 | % 45
    g\breve | % 46
    r1 a1 | % 47
    bes2. bes4 bes2 c2 ~ | % 48
    c2 c2 d1 | % 49
    bes1 r2 g2 ~ | \barNumberCheck #50
    g2 bes1 a2 | % 51
    g\breve | % 52
    a2. g4 a4 bes4 c2 | % 53
    b4 c4 d1 c2 ~ | % 54
    c4 bes4 bes2 a4 g4
    g2 ~ | % 55
    g2 fis2 g1 | % 56
    r2 a2 b2. b4 | % 57
    b1. c2 ~ | % 58
    c2 cis2 d1 ~ | % 59
    d1 d1 | \barNumberCheck #60
    r2 g,1 f2 | % 61
    a1 g1 ~ | % 62
    g1 r1 | % 63
    a1 b2. b4 | % 64
    b2 c1 c2 | % 65
    d\breve | % 66
    d1 r2 d,2 | % 67
    e2. e4 e2 f2 ~ | % 68
    f2 fis2 g1 ~ | % 69
    g\breve | \barNumberCheck #70
    g1 r2 fis2 ~ | % 71
    fis2 g2 g1 | % 72
    fis2 a1 bes2 \bar "!" 
    \once \hide Staff.TimeSignature \time 2/2 g1 | % 73
    \once \hide Staff.TimeSignature \time 4/2 a\breve \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {
    Vox __ in Ra -- ma au 
    di  -- _  _  _  ta
    est, plo  -- ra  -- tus et
    u -- lu -- la -- tus mul  --
    tus, et u -- lu -- la -- tus
    mul -- tus, plo -- ra -- tus
    et u -- lu -- la -- tus mul --
    tus,  __ et u -- lu --
    la -- tus mul -- tus,
    Ra --  chel plo -- _  _  _  rans,
    Ra -- chel plo -- rans, Ra 
    -- _  chel plo  -- _  _  rans, Ra -- chel
    plo -- rans, Ra  -- _ chel plo -- _ _  rans, 
    fi -- li -- os
    su  -- _  _ _  os, 
    et no -- lu -- it con -- so -- la -- ri
    qui  a non sunt,
    qui -- _  _  _ _ _ _ _ _ _ a non __ _ _ _ sunt, 
    et no -- lu -- it con -- so -- la  -- ri 
    qui -- a non sunt, __ 
    et no -- lu -- it con -- so --
    la -- ri, 
    et no -- lu -- it con -- so -- la -- ri 
    qui -- a non sunt,
    qui   a non sunt.
    }

PartPTwoVoiceOne =  \relative a {
    \clef "treble" \key bes \major \numericTimeSignature\time 4/2 | % 1
    R1*6 | % 4
    r1 a1 ~ | % 5
    a1 a1 | % 6
    bes\breve | % 7
    g1 r2 g2 ~ | % 8
    g2 g'1 fis4 e4 | % 9
    fis1. fis2 | \barNumberCheck #10
    g\breve | % 11
    g,1 bes2. a8 [ g8 ] | % 12
    a2 a2 d2 d2 | % 13
    d1. b2 | % 14
    d2 b2 d2 b2 | % 15
    d2 d1. | % 16
    d2 g,2 d'2 g,2 ~ | % 17
    g2 d'1 g,2 | % 18
    d'1 d1 ~ | % 19
    d1 r1 | \barNumberCheck #20
    r2 g2 g1 | % 21
    fis\breve | % 22
    r2 g2 fis2 g2 | % 23
    fis2 g2 d1 ~ | % 24
    d\breve ~ | % 25
    d1 f1 ~ | % 26
    f1 r1 | % 27
    R1*2 | % 28
    r1 r2 f2 ~ | % 29
    f2 e2 es2 d4 c4 |
    \barNumberCheck #30
    d\breve | % 31
    c\breve | % 32
    r1 bes'1 ~ | % 33
    bes2 a2 as2 g4 f4 | % 34
    g\breve | % 35
    f\breve | % 36
    R1*2 | % 37
    bes1. a2 | % 38
    as2 g4 f4 g1 ~ | % 39
    g1 f2 d2 | \barNumberCheck #40
    g1 g1 ~ | % 41
    g\breve | % 42
    e1 g1 ~ | % 43
    g2 f2 f2 f2 ~ | % 44
    f4 es4 d4 c4 d1 | % 45
    d2 d2 es2. es4 | % 46
    es2 f1 f2 | % 47
    g1 g,2 c2 ~ | % 48
    c2 es2 d1 | % 49
    g,1 g1 | \barNumberCheck #50
    g'1. f2 | % 51
    d2 d2 es2. es4 | % 52
    f2 f1 f2 | % 53
    g\breve | % 54
    g1 r2 g2 | % 55
    bes2 a2. g4 g2 ~ | % 56
    g2 fis2 g2 g2 | % 57
    g2. g4 g2 g2 | % 58
    g2 a1 d,2 | % 59
    d\breve | \barNumberCheck #60
    c1. a2 ~ | % 61
    a2 a2 r2 d2 | % 62
    e2. e4 e2 f2 ~ | % 63
    f2 fis2 g1 | % 64
    g,2 g'1 g2 | % 65
    bes1 a2 a2 | % 66
    bes1 g1 | % 67
    g1 r2 d2 | % 68
    d2. a4 b1 | % 69
    d1. es2 | \barNumberCheck #70
    c1 a2 a'2 ~ | % 71
    a2 g2 bes1 | % 72
    a2 fis1 g2 | 
    \once \hide Staff.TimeSignature \time 2/2 g1| % 73
    \once \hide Staff.TimeSignature \time 4/2 fis\breve \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  \set ignoreMelismata = ##t 
    Vox __ _  in Ra -- ma au -- _  di -- _  _  _  ta est, 
    au -- di -- _  _  _  ta est,
    plo ra  -- tus et u -- lu -- la -- tus mul -- tus, 
    et u -- lu -- _  la -- tus mul -- tus,  __ _  
    plo -- ra -- tus et u -- lu -- la -- tus mul  -- _  _  tus,  __ _
    Ra -- _  chel plo -- _  _  _  rans,
    Ra  -- _  chel plo -- _  _  _  rans,
    Ra -- chel plo -- _ _ _  _  rans, 
    Ra -- chel plo  -- _  rans fil -- _  li -- os su  -- _  _  _  _  _  os, 
    et no -- lu -- it con -- so -- la -- ri qui  -- _  a non sunt, 
    qui -- a non sunt,
    et no -- lu -- it con -- so -- la -- ri qui -- a non __ _  _  _  _ sunt, 
    et no -- lu -- it con -- so -- la -- ri qui  -- a non __ _  sunt, 
    et no -- lu -- it con -- _  so -- la -- ri qui -- a non sunt, 
    qui -- a non sunt, 
    et no -- lu -- it con -- so -- la -- ri qui -- _  a non sunt, 
    qui -- a non sunt.
    }

PartPThreeVoiceOne =  \relative a {
    \clef "treble" \key bes \major \numericTimeSignature\time 4/2 | % 1
    R1*14 | % 8
    r1 a1 ~ | % 9
    a1 a1 | \barNumberCheck #10
    bes1 g1 | % 11
    r2 g1 g'2 ~ | % 12
    g2 fis4 e4 fis2 fis2 | % 13
    g1 r1 | % 14
    r2 g2 g1 | % 15
    fis1. g2 | % 16
    fis2 g2 fis2 g2 | % 17
    d1 g1 ~ | % 18
    g2 g,2 d'2 g,2 | % 19
    d'2 a2 d1 | \barNumberCheck #20
    d1 r2 d2 | % 21
    d1 d2 d2 | % 22
    f2 d2 d2 d2 | % 23
    d1. a2 | % 24
    R1*2 | % 25
    f'1. d2 | % 26
    des2 c4 bes4 c1 ~ | % 27
    c1 bes1 | % 28
    c1 c1 | % 29
    r2 c1 g2 | \barNumberCheck #30
    bes1 bes1 | % 31
    f'1. c2 | % 32
    g'\breve | % 33
    c,1 r2 f2 ~ | % 34
    f2 e2 es2 d4 c4 | % 35
    d\breve | % 36
    c1 c1 | % 37
    bes1 f'1 ~ | % 38
    f2 c2 r1 | % 39
    r1 f1 ~ | \barNumberCheck #40
    f2 e2 es2 d4 c4 | % 41
    d\breve | % 42
    c1 es2. es4 | % 43
    d1 d1 | % 44
    d1 r2 a2 | % 45
    bes2. bes4 c2 c2 ~ | % 46
    c2 d2 d1 | % 47
    g,1 r1 | % 48
    g'1 bes2 a2 | % 49
    g2 g,2 bes2. bes4 | \barNumberCheck
    #50
    bes2 bes2 c2 d2 ~ | % 51
    d2 g,2 r1 | % 52
    R1*2 | % 53
    r2 d'2 es1 | % 54
    d1 c1 | % 55
    r2 a2 bes1 | % 56
    a1 g1 | % 57
    r2 d'1 e2 ~ | % 58
    e4 e4 e2 f1 | % 59
    fis2 g1 fis2 | \barNumberCheck #60
    g1 c,1 ~ | % 61
    c2 d1 g,2 ~ | % 62
    g2 g1 bes2 | % 63
    a1 g2 g'2 ~ | % 64
    g2 es2. f4 g4 es4 | % 65
    f4 d4 g1 fis2 | % 66
    g2 g,2 b2. b4 | % 67
    c2 c1 d2 | % 68
    d1 d1 | % 69
    r2 d1 c2 | \barNumberCheck #70
    es1 d1 ~ | % 71
    d\breve ~ | % 72
    d\breve ~ | 
    \once \hide Staff.TimeSignature \time 2/2 d1 ~ |% 73
    \once \hide Staff.TimeSignature \time 4/2 d\breve \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode {
    Vox  __  in Ra -- ma au -- di -- _  _  _  ta est, 
    plo -- ra -- tus et u -- lu -- la -- tus mul -- tus, __ 
    et u -- lu -- la -- tus mul -- tus, 
    plo -- ra -- tus et u -- lu -- la -- tus mul -- tus, 
    Ra -- chel plo -- _ _  _  rans, plo -- rans,
    Ra -- chel plo -- rans, 
    Ra -- chel plo -- rans,
    Ra -- chel plo -- _ _ _ rans, 
    Ra -- chel plo -- rans, 
    Ra -- chel plo -- _ _ _ rans fi -- li -- os su -- os, 
    et no -- lu -- it con -- so -- la -- ri qui -- a non sunt, 
    et no -- lu --
    it con -- so -- la -- ri qui -- a non sunt, 
    qui -- a non sunt, 
    et no -- lu -- it con -- so -- la -- ri,
    con -- "so " -- la -- ri -- qui -- a non sunt,
    qui -- a  __ _  _ _  _ _  _ non "sunt," et no -- lu
    -- it con -- so -- la -- ri qui
    -- a non "sunt " __ _  _
     _ 
    }

PartPFourVoiceOne =  \relative d {
    \clef "treble_8" \key bes \major \numericTimeSignature\time 4/2 | % 1
    R1*2 | % 2
    r1 d1 ~ | % 3
    d1 d1 | % 4
    es1 d1 ~ | % 5
    d\breve | % 6
    r2 g1 d'2 ~ | % 7
    d2 c4 bes4 c2 c2 | % 8
    d2 bes2 a2 d2 | % 9
    d1 r2 d2 ~ | \barNumberCheck #10
    d2 d2 es1 ~ | % 11
    es1 d2 g,2 | % 12
    d'2. c8 [ bes8 ] a2 a2
    | % 13
    g\breve ~ | % 14
    g\breve | % 15
    R1*2 | % 16
    r2 d'2 d1 | % 17
    b1. d2 | % 18
    b2 d2 b2 d2 | % 19
    a1 a2 g2 | \barNumberCheck #20
    a2 g2 g2 g2 | % 21
    a1 a1 ~ | % 22
    a2 g2 a2 g2 | % 23
    a2 g2 a1 ~ | % 24
    a\breve | % 25
    bes1 r1 | % 26
    r1 f'1 ~ | % 27
    f2 es2 e2. d8 [ e8
    ] | % 28
    f\breve | % 29
    c1 r1 | \barNumberCheck #30
    r1 r2 bes2 ~ | % 31
    bes2 a2 as2 g4 f4 | % 32
    g\breve | % 33
    f1 c'1 ~ | % 34
    c1 c1 | % 35
    r1 r2 f2 ~ | % 36
    f2 e2 es2 d4 c4 | % 37
    d\breve | % 38
    c1 r2 c2 ~ | % 39
    c2 bes2 b2. a8 [ b8 ]
    | \barNumberCheck #40
    c\breve | % 41
    g1 r2 g2 ~ | % 42
    g2 g2 c1 | % 43
    a1 f2. f4 | % 44
    bes1 a1 | % 45
    g\breve | % 46
    R1*2 | % 47
    r2 d'1 es2 ~ | % 48
    es4 es4 es2 f2 f2
    | % 49
    g\breve | \barNumberCheck #50
    g,1 r2 a2 | % 51
    bes2. bes4 c1 | % 52
    c1. c2 | % 53
    d1 g,1 | % 54
    r2 d'2 es1 | % 55
    d1 d1 | % 56
    r2 d2 d2. d4 | % 57
    d2 g,2. g4 c2 ~ | % 58
    c2 a1 a2 ~ | % 59
    a2 bes2 a1 | \barNumberCheck #60
    g1 r1 | % 61
    r2 a2 b2. b4 | % 62
    c2 c1 d2 | % 63
    d1 d2 d2 ~ | % 64
    d2 c2 es1 | % 65
    d2 g,2 d'2. d4 | % 66
    d2 d2. d4 g,2 | % 67
    g2 g1 bes2 | % 68
    a1 g1 ~ | % 69
    g\breve ~ | \barNumberCheck #70
    g1 r2 a2 ~ | % 71
    a2 bes2 g1 | % 72
    a2 a1 g2 | 
    \once \hide Staff.TimeSignature \time 2/2 bes1 | % 73
    \once \hide Staff.TimeSignature \time 4/2 a\breve \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode {
    Vox __ in Ra -- ma  __ au -- di  -- _ _  _  ta est, 
    au -- di -- ta est, 
    vox in Ra -- ma au -- di -- _  _  _  ta est, __  
    plo -- ra -- tus et u -- lu -- la -- tus mul -- tus,
    et u -- lu -- la -- tus mul -- tus,  __  
    et u -- lu -- la -- tus mul --  tus,
    Ra -- chel plo -- _ _ _  rans,
    Ra -- chel plo -- _  _  _  rans,
    plo -- rans, 
    Ra -- chel plo -- _ _  _  rans, 
    Ra -- chel plo -- _ _  _  rans, 
    Ra -- chel plo -- rans fi -- li -- os su -- os, 
    et no -- lu -- it con -- so -- la -- ri 
    et no -- lu -- it con -- so -- la -- ri qui -- a non -- sunt, 
    et no -- lu -- it con -- so -- la -- ri qui -- a non sunt, 
    et no -- lu -- it con -- so -- la -- ri qui -- a non sunt, 
    et no -- lu -- it con -- so -- la -- ri qui -- a non sunt, __  
    qui -- a non sunt, 
    qui -- a non sunt.
    }

PartPFiveVoiceOne =  \relative a, {
    \clef "bass" \key bes \major \numericTimeSignature\time 4/2 | % 1
    a\breve | % 2
    a1 bes1 | % 3
    g1 r2 g2 ~ | % 4
    g2 g'1 fis4 e4 | % 5
    fis1. fis2 | % 6
    g2 g,1 g2 | % 7
    c\breve | % 8
    bes2 g2 d'1 ~ | % 9
    d1 d1 | \barNumberCheck #10
    g,1 c1 ~ | % 11
    c1 g'2. f8 [ es8 ] | % 12
    d1. d2 | % 13
    g,\breve ~ | % 14
    g\breve | % 15
    R1*6 | % 18
    r2 g'2 g1 | % 19
    fis1. g2 | \barNumberCheck #20
    fis2 g2 e2 g2 | % 21
    d1 d1 ~ | % 22
    d2 g,2 d'2 g,2 | % 23
    d'2 g,2 d'1 ~ | % 24
    d1 d1 | % 25
    r1 bes'1 ~ | % 26
    bes2 a2 as2 g4 f4
    | % 27
    g\breve | % 28
    f\breve | % 29
    R1*4 | % 31
    r1 f1 ~ | % 32
    f2 es2 e2. d8 [ e8
    ] | % 33
    f\breve | % 34
    c\breve | % 35
    R1*4 | % 37
    r1 f1 ~ | % 38
    f2 e2 es2 d4 c4 | % 39
    d\breve | \barNumberCheck #40
    c\breve | % 41
    g'1. g2 | % 42
    c,\breve | % 43
    d\breve ~ | % 44
    d\breve | % 45
    g,1 c2. c4 | % 46
    es2 d1 d2 | % 47
    R1*2 | % 48
    r1 d1 | % 49
    es2. es4 es1 | \barNumberCheck #50
    es1. f2 | % 51
    g1 c,1 | % 52
    f1. as2 | % 53
    g\breve ~ | % 54
    g1 c,1 | % 55
    d1 g1 | % 56
    d1 g,1 ~ | % 57
    g1 r1 | % 58
    r1 d'1 ~ | % 59
    d\breve | \barNumberCheck #60
    e2. e4 e2 f2 ~ | % 61
    f2 fis2 g1 | % 62
    c,2 c1 bes2 | % 63
    d1 g,1 | % 64
    R1*2 | % 65
    r1 d'1 | % 66
    g2. g4 g1 | % 67
    c,1. bes2 | % 68
    d1 g,2 g2 | % 69
    b2. b4 b2 c2 ~ | \barNumberCheck #70
    c2 c2 d1 ~ | % 71
    d2 g,2 r1 | % 72
    d'1. g,2 | 
    \once \hide Staff.TimeSignature \time 2/2 g1 | % 73
    \once \hide Staff.TimeSignature \time 4/2 d'\breve \bar "|."
    }

PartPFiveVoiceOneLyricsOne =  \lyricmode {
    Vox in Ra -- ma au -- di -- _ _  _  ta est, 
    vox in Ra -- ma au -- di -- ta est, 
    au  -- di -- _  _  _  ta est, __ 
    plo -- ra -- tus et u -- lu -- la -- tus mul -- tus, __ 
    et u -- lu -- la -- tus mul -- tus, 
    Ra -- chel plo  -- _ _  _  rans, 
    Ra -- chel plo -- _ _  _  rans, 
    Ra -- chel plo -- _ _  _  rans, 
    fi -- li -- os su -- os, 
    fi -- li -- os su -- os, 
    et no -- lu -- it con -- so -- la -- ri qui -- a non __ sunt, 
    qui -- a non sunt,  __ 
    et __  no -- lu -- it con -- so -- la -- ri qui -- a non sunt, 
    et no -- lu -- it con -- so -- la -- ri, 
    et no -- lu -- it con -- so -- la -- ri 
    qui -- a non sunt.
    }


% The score definition
\score {
    <<
    \new ChoirStaff <<        
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
            \set Staff.instrumentName = "Quintus"
            \set Staff.shortInstrumentName = "Q."
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
                \new Lyrics \lyricsto "PartPThreeVoiceOne" { \PartPThreeVoiceOneLyricsOne }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Tenor"
            \set Staff.shortInstrumentName = "T."
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPFourVoiceOne" {  \PartPFourVoiceOne }
                \new Lyrics \lyricsto "PartPFourVoiceOne" { \PartPFourVoiceOneLyricsOne }
                >>
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Bass"
            \set Staff.shortInstrumentName = "B."
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPFiveVoiceOne" {  \PartPFiveVoiceOne }
                \new Lyrics \lyricsto "PartPFiveVoiceOne" { \PartPFiveVoiceOneLyricsOne }
                >>
            >>
        >>
    >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 160 }
    }

