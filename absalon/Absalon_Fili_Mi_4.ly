
\version "2.18.2"
% automatically converted by musicxml2ly from Absalon_Fili_Mi_4.mxl

htitle="Absalon Fili Mi"
hcomposer="Josquin des Pres"


\header {
    encodingsoftware = "MuseScore 2.1.0"
    encodingdate = "2018-07-30"
    composer = #(string-append hcomposer " (or Pierre de la Rue)")
    title = \htitle
    }

#(set-global-staff-size 14.7954330709)
\paper {
    paper-width = 21.01\cm
    paper-height = 29.69\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    page-count = #2
    system-count = #8

    evenHeaderMarkup=\markup  \fill-line { 
	  \fromproperty #'page:page-number-string \htitle \hcomposer }
    oddHeaderMarkup= \markup  \fill-line { 
	  \on-the-fly #not-first-page \hcomposer \on-the-fly #not-first-page 
	  \htitle \on-the-fly #not-first-page \fromproperty #'page:page-number-string }
}

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \clef "treble" \key c \major \time 2/2 | % 1
    \tempo 4=150 g1 | % 2
    a2 b2 | % 3
    c2 c2 | % 4
    b1 | % 5
    r4 a4 d2 | % 6
    e1 | % 7
    d4. c8 b8 [ a8 ] g4 | % 8
    a1 | % 9
    g1 ~ | \barNumberCheck #10
    g1 | % 11
    e1 | % 12
    r4 b'4 d2 | % 13
    d2 a2 | % 14
    a2 c2 ~  | % 15
    c4 b8 [ a8 ] g2 ~ | % 16
    g2 r4 e4 | % 17
    a2 g2 | % 18
    c,2 f2 | % 19
    e2 r2 | \barNumberCheck #20
    R1 | % 21
    r2 g2 | % 22
    a2 b2 | % 23
    c2 a2 | % 24
    b4. c8 d4 e4 ~ | % 25
    e4 d2 cis4 | % 26
    d2 r2  | % 27
    R1 | % 28
    c2 d2 | % 29
    e2 d4 e4 ~ | \barNumberCheck #30
    e4 d8 [ c8 ] f4 e4 ~ | % 31
    e8 [ d8 ] c2 b4 | % 32
    c2 b4 a4 ~ | % 33
    a4 g8 [ f8 ] e2 | % 34
    d4 a'4 bes4 a4 ~ | % 35
    a8 [ g8 ] g2 fis4 | % 36
    g2 r2  | % 37
    b2 b2 | % 38
    c2 b2 ~ | % 39
    b4 b4 b2 | \barNumberCheck #40
    r4 c2 b4 | % 41
    c1 | % 42
    d2 e2 ~ | % 43
    e4 d8 [ c8 ] b4 d4 ~ | % 44
    d8 [ c8 b8 a8 ] g2 ~ | % 45
    g2 r2 | % 46
    g1 \pageBreak | % 47
    a2 g2 | % 48
    f2 e4 d4 | % 49
    e1 ~ | \barNumberCheck #50
    e1 | % 51
    R1 | % 52
    f1 | % 53
    e2 g2 | % 54
    f2. e4 | % 55
    e2 r2 | % 56
    g1 | % 57
    e2 g2 | % 58
    f2 d4 d'4 ~  | % 59
    d4 c8 [ bes8 ] a8 [ g8 ] a4 | \barNumberCheck #60
    g2 d'2 | % 61
    d2. b4 ~ | % 62
    b4 g4 g2 | % 63
    r4 g4 c2 ~ | % 64
    c4 a2 f4 | % 65
    f2 bes2 ~ | % 66
    bes4 a4 g2 | % 67
    f4 g2 fis4 | % 68
    g1 | % 69
    r2 f2  | \barNumberCheck #70
    e2 g2 | % 71
    f2. e4 | % 72
    e2 r2 | % 73
    g1 | % 74
    e2 g2 | % 75
    f2 d4 d'4 ~ | % 76
    d4 c8 [ bes8 ] a8 [ g8 ] a4 | % 77
    g2 d'2 | % 78
    d2. b4 ~ | % 79
    b4 g4 g2 | \barNumberCheck #80
    r4 g4 c2 ~  | % 81
    c4 a2 f4 | % 82
    f2 bes2 ~ | % 83
    bes4 a4 g4. f16 [ g16 ] | % 84
    f4 g2 fis4 | % 85
    g1 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Ab -- sa -- lon fi -- li mi,
    fi -- li mi, fi -- _ _ _ li mi, __ _ fi -- li
    mi, Ab -- sa -- lon, __ _ _ fi -- li mi, Ab -- sa --
    lon, Ab -- sa -- lon fi -- li mi __ _ _ _ _
    _ _ fi -- li mi, __ _ _ _ _ Ab --
    _ _ sa -- lon, Ab -- sa -- _ lon, Ab -- _
    _ _ sa -- lon quis det ut mo -- ri -- ar pro __ _
    "te," ut mo -- ri -- ar pro -- te -- fi -- li mi Ab -- sa -- _
    "lon?" __ 
    Non vi -- vam ul -- _ "tra," non vi -- vam ul --
    _ _ _ _ _ "tra," sed de -- scen -- _
    dam in in -- fer -- _ num plo __ _ _ _ _
    _ rans non vi -- vam ul -- _ "tra," non vi -- vam ul --
    _ _ _ _ _ "tra," sed de -- scen -- _
    dam in in -- fer -- _ num plo -- _ _ _ _
    _ _ rans }
PartPTwoVoiceOne =  \relative c' {
    \clef "treble" \key c \major \time 2/2 R1*2 | % 3
    c1 | % 4
    d2 e2 | % 5
    f2 f2 | % 6
    e1 | % 7
    r2 e2 ~ | % 8
    e4 d8 [ c8 ] d2 | % 9
    e1 | \barNumberCheck #10
    r2 e2 | % 11
    g2 g2 | % 12
    d2 d2 | % 13
    f2. e8 [ d8 ] | % 14
    c2 r4 c4 ~  | % 15
    c4 d4 e2 ~ | % 16
    e4 f4 g4 c,4 | % 17
    f2 e2 | % 18
    R1*3 | % 21
    d2 e2 | % 22
    f2 g2 | % 23
    e4 f2 d4 ~ | % 24
    d4 g4 f4 g4 ~ | % 25
    g8 [ f8 e8 d8 ] e2 | % 26
    d4. e8 f8 [ d8 ] e4  | % 27
    d4 f2 e4 ~ | % 28
    e8 [ d8 ] c2 b4 | % 29
    c2 r2 | \barNumberCheck #30
    r4 g'4 f4 g4 ~ | % 31
    g8 [ f8 ] g4 a4 g4 | % 32
    e4. f8 g8 [ e8 ] f4 ~ | % 33
    f8 [ e8 ] d2 cis4 | % 34
    d1 | % 35
    d2 d2 | % 36
    b4. c8 d8 [ c8 d8 e8 ]  | % 37
    fis4 g4 d4 g4 ~ | % 38
    g4 fis4 g2 | % 39
    r2 g2 | \barNumberCheck #40
    a2 g2 | % 41
    g2 e2 | % 42
    f2 g2 | % 43
    c,2 g'2 | % 44
    r4 g4. f8 [ e8 d8 ] | % 45
    e4. d16 [ c16 ] d2 | % 46
    c4. b8 a4 g4 \pageBreak | % 47
    f2 r4 g4 | % 48
    a4 a4 f2 | % 49
    a2 g2 | \barNumberCheck #50
    r2 c2 | % 51
    f2 e2 | % 52
    d2 d2 | % 53
    c4. d8 e2 | % 54
    d2 r2 | % 55
    R1 | % 56
    bes1 | % 57
    c2 c2 | % 58
    d4. e8 f8 [ g8 ] a4 ~  | % 59
    a8 [ g8 ] g2 fis4 | \barNumberCheck #60
    g2 g,2 | % 61
    r2 g'2 | % 62
    g2. e4 ~ | % 63
    e4 c4 c2 | % 64
    r4 c4 f2 ~ | % 65
    f4 d2 bes4 | % 66
    bes2 c4 bes4 ~ | % 67
    bes4 a8 [ g8 ] a2 | % 68
    g1 | % 69
    d'2 d2  | \barNumberCheck #70
    c4. d8 e2 | % 71
    d2 r2 | % 72
    R1 | % 73
    bes1 | % 74
    c2 c2 | % 75
    d4. e8 f8 [ g8 ] a4 ~ | % 76
    a8 [ g8 ] g2 fis4 | % 77
    g2 g,2 | % 78
    r2 g'2 | % 79
    g2. e4 ~ | \barNumberCheck #80
    e4 c4 c2  | % 81
    r4 c4 f2 ~ | % 82
    f4 d2 bes4 | % 83
    bes2 c4 bes4 ~ | % 84
    bes4 a8 [ g8 ] a2 | % 85
    g1 \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { Ab -- sa -- lon fi -- li mi,
    fi -- _ li mi, fi -- li mi, Ab -- sa -- lon, __ _
    _ fi -- _ li -- _ mi, Ab -- sa -- lon, Ab -- sa
    -- lon, fi -- li mi, fi -- _ _ _ li mi, --
    _ _ _ _ fi -- _ _ li mi, Ab -- sa --
    lon __ _ fi -- li mi, __ _ _ Ab -- _ sa --
    lon, Ab -- sa -- lon __ _ _ _ _ _ fi --
    li mi, quis det ut mo -- ri -- ar pro te __ _ pro __ _
    "te," __ _ _ pro __ _ _ _ "te," fi -- li mi
    Ab -- sa -- lon non vi -- _ _ vam ul -- _ _ tra
    non vi -- vam ul -- _ _ _ _ _ tra __ _
    sed de -- scen -- _ dam in in -- fer -- _ num plo --
    _ _ _ "rans," non vi -- vam __ _ ul -- "tra,"
    non vi -- vam ul -- _ _ _ _ _ tra __ _
    sed de -- scen -- _ dam in in -- fer -- _ num plo --
    _ _ _ rans }
PartPThreeVoiceOne =  \relative g {
    \clef "treble_8" \key c \major \time 2/2 R1*3 | % 4
    g1 | % 5
    a2 b2 | % 6
    c2 c2 | % 7
    b2 r4 b4 ~ | % 8
    b4 a8 [ g8 ] a4 b4 | % 9
    c2 b4 c4 ~ | \barNumberCheck #10
    c4 b8 [ a8 ] c4 b4 | % 11
    c2 b2 | % 12
    r2 b2 | % 13
    d2 d2 | % 14
    a2 a2  | % 15
    c2. b8 [ a8 ] | % 16
    g1 | % 17
    r4 d'4 b4 c4 ~ | % 18
    c4 a2 b4 ~ | % 19
    b8 [ g8 ] c4 b4 c4 ~ | \barNumberCheck #20
    c8 [ b8 a8 g8 ] a2 | % 21
    g2 r4 g4 | % 22
    d'2 b2 | % 23
    a2 d2 | % 24
    g,2 r2 | % 25
    R1*2  | % 27
    R1 | % 28
    r4 g2 f4 | % 29
    g4 g'4 f4 g4 ~ | \barNumberCheck #30
    g4 f8 [ e8 ] d4 c4 | % 31
    e2 d2 | % 32
    c4. d8 e4 a,4 | % 33
    d2 e2 | % 34
    f4. e8 d8 [ c8 ] d4 ~ | % 35
    d4 c8 [ b8 ] a2 | % 36
    r4 g4. a8 [ b8 c8 ]  | % 37
    d4 g,8 [ a8 ] b8 [ c8 ] d4 ~ | % 38
    d4 c4 e4 d4 ~ | % 39
    d8 [ c8 b8 a8 ] g2 | \barNumberCheck #40
    r2 d'2 | % 41
    e2. d8 [ c8 ] | % 42
    d2 c4. d8 | % 43
    e8 [ f8 ] e2 d8 [ c8 ] | % 44
    b4 d4. c8 [ b8 a8 ] | % 45
    g4 c2 b4 | % 46
    c2 r4 c4 ~ \pageBreak | % 47
    c4 c4 c2 | % 48
    \times 2/3  {
        d2 a2 b2 }
    | % 49
    c1 | \barNumberCheck #50
    a2 g4. a8 | % 51
    bes4 a2 g4 ~ | % 52
    g4 f8 [ e8 ] f4 g4 | % 53
    a2 g4. a8 | % 54
    bes8 [ c8 ] d2 c4 ~ | % 55
    c8 [ bes8 a8 g8 ] a2 | % 56
    g1 | % 57
    g2. a4 | % 58
    bes2 a2  | % 59
    d2 r2 | \barNumberCheck #60
    d2 d2 ~ | % 61
    d4 b2 g4 | % 62
    g2 r4 g4 | % 63
    c2. a4 ~ | % 64
    a4 f4 f2 ~ | % 65
    f4 bes4. c8 d4 | % 66
    g,1 | % 67
    d'1 | % 68
    es2 d2 | % 69
    d,4. e8 f4 g4  | \barNumberCheck #70
    a2 g4. a8 | % 71
    bes8 [ c8 ] d2 c4 ~ | % 72
    c8 [ bes8 a8 g8 ] a2 | % 73
    g1 | % 74
    g2. a4 | % 75
    bes2 a2 | % 76
    d2 r2 | % 77
    d2 d2 ~ | % 78
    d4 b2 g4 | % 79
    g2 r4 g4 | \barNumberCheck #80
    c2. a4 ~  | % 81
    a4 f4 f2 ~ | % 82
    f4 bes4. c8 d4 | % 83
    g,1 | % 84
    d'1 | % 85
    d1 \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { Ab -- sa -- lon, fi -- li
    mi, fi -- _ _ li mi Ab -- _ _ _ sa -- lon,
    _ fi -- li mi, Ab -- sa -- lon, __ _ _ Ab --
    _ sa -- lon fi -- li mi, fi -- li mi, fi -- li mi Ab -- sa
    -- lon, fi -- li mi, Ab -- sa -- lon __ _ _ fi -- li
    __ _ mi __ _ _ Ab -- sa -- _ lon __ _
    _ Ab -- sa -- lon, Ab -- _ _ sa -- _ lon -- fi
    -- li mi, __ _ quis det __ _ _ ut __ _ _
    mo -- ri -- ar pro __ _ "te," pro __ _ "te," fi -- li mi
    Ab -- _ sa -- "lon?" non vi -- _ _ _ _
    _ _ _ vam ul -- _ _ _ _ _
    "tra," ul -- _ _ _ "tra," sed de -- scen -- _
    dam in in -- fer -- _ num -- plo __ _ _ _ _
    plo -- rans non _ vi -- _ vam ul -- _ _ _
    _ _ "tra," ul -- _ _ _ "tra," sed de --
    scen -- _ dam in in -- fer -- _ num -- plo -- _
    _ _ _ rans }
PartPFourVoiceOne =  \relative c {
    \clef "bass" \key c \major \time 2/2 R1*5 | % 6
    c1 | % 7
    d2 e2 | % 8
    f2 f2 | % 9
    e1 ~ | \barNumberCheck #10
    e1 | % 11
    r2 e2 | % 12
    g2 g2 | % 13
    d2 d2 | % 14
    f2. e8 [ d8 ]  | % 15
    c1 | % 16
    r2 c2 | % 17
    d2 e2 | % 18
    f2 d2 | % 19
    e4. f8 g4 a4 ~ | \barNumberCheck #20
    a8 [ g8 ] g2 fis4 | % 21
    g2 e2 | % 22
    d2 r2 | % 23
    R1*2 | % 25
    r4 f4 g4 a4 | % 26
    d,4 g4 f4 g4 ~  | % 27
    g4 f8 [ e8 ] d4 c4 | % 28
    e2 d2 | % 29
    c2 r2 | \barNumberCheck #30
    r2 r4 c4 ~ | % 31
    c8 [ d8 ] e4 f4 g4 | % 32
    c,2 r4 d4 ~ | % 33
    d8 [ e8 ] f4 g4 a4 | % 34
    d,1 | % 35
    d2 d2 | % 36
    g1  | % 37
    r2 g2 | % 38
    a2 g2 | % 39
    g2 e2 | \barNumberCheck #40
    f2 g2 | % 41
    c,2. c'4 ~ | % 42
    c4 b4 c2 | % 43
    a2 g2 ~ | % 44
    g2 g2 | % 45
    g1 | % 46
    r2 c,2 \pageBreak | % 47
    f2 e2 | % 48
    d2 d2 | % 49
    c1 ~ | \barNumberCheck #50
    c1 | % 51
    R1 | % 52
    bes1 | % 53
    c2 c2 | % 54
    d4. e8 f8 [ g8 ] a4 ~ | % 55
    a8 [ g8 ] g2 fis4 | % 56
    g1 | % 57
    c,2 e2 | % 58
    d1 ~  | % 59
    d1 | \barNumberCheck #60
    g2 r2 | % 61
    g2 g2 ~ | % 62
    g4 e2 c4 | % 63
    c2 r4 c4 | % 64
    f2. d4 ~ | % 65
    d4 bes4 bes2 | % 66
    es1 | % 67
    d1 | % 68
    R1 | % 69
    bes1  | \barNumberCheck #70
    c2 c2 | % 71
    d4. e8 f8 [ g8 ] a4 ~ | % 72
    a8 [ g8 ] g2 fis4 | % 73
    g1 | % 74
    c,2 e2 | % 75
    d1 ~ | % 76
    d1 | % 77
    g2 r2 | % 78
    g2 g2 ~ | % 79
    g4 e2 c4 | \barNumberCheck #80
    c2 r4 c4  | % 81
    f2. d4 ~ | % 82
    d4 bes4 bes2 | % 83
    es1 | % 84
    d1 | % 85
    g,1 \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { Ab -- sa -- lon, fi -- li
    mi, __ fi -- li mi, ab -- sa -- lon __ _ _ Ab -- sa --
    lon fi -- li mi, __ _ _ fi --  _ _ _ li mi,
    Ab -- sa -- lon fi -- li mi, fi -- _ _ _ _ 
     li mi, Ab -- _ _ sa -- lon, 
     Ab -- _ _ sa -- lon fi -- li mi, 
     quis det ut mo -- ri -- ar pro te,
    ut __    _ mo -- ri -- ar -- pro te, fi -- li mi Ab -- sa -- lon? __
    Non vi -- vam ul -- _ _ _ _ _ "tra," ul --
    _ _ "tra," sed de -- scen -- _ dam in in -- fer --
    _ num plo -- "rans," non vi -- vam ul -- _ _ _
    _ _ tra ul -- _ _ tra sed de -- scen -- _
    dam in in -- fer -- _ num plo -- _ "rans." }

% The score definition
\score {
    <<
        \new StaffGroup <<
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
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

