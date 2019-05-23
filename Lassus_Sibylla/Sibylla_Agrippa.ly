
\version "2.18.2"
% automatically converted by musicxml2ly from Sibylla_Agrippa.mxl

%% additional definitions required by the score:
\language "english"


\header {
  title = "Sibylla Agrippa"
  composer = "Orlandus Lassus (1530-1594)"
    }

#(set-global-staff-size 16)
\paper {
    top-margin = 1.49\cm
    bottom-margin = 2.0\cm
    left-margin = 1.49\cm
    right-margin = 1.49\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \clef "treble" \key f \major \time 4/4 | % 1
    r2 r4 f4 ~ \melisma | % 2
    f8 [ g8 a8 bf8 ] c4 \melismaEnd bf4 ~ \melisma | % 3
    bf8 [ a8 ] g4 \melismaEnd f2 | % 4
    e4 e4 fs4 fs4 | % 5
    fs2 g2 | % 6
    r4 e4 e4. e8  | % 7
    f2 f2 | % 8
    e2 d2 ~ | % 9
    d4 e4 e4 g4 | \barNumberCheck #10
    a2 bf4 bf4 | % 11
    bf2 a2 | % 12
    g2. g4  | % 13
    g2 gs2 ~ | % 14
    gs4 a4 b2 | % 15
    c2 d4 d4 ~ | % 16
    d4 cs4 cs2 | % 17
    d2. a4 | % 18
    c2 a2  | % 19
    R1 | \barNumberCheck #20
    R1*2 | % 22
    g2. g4 | % 23
    a2 f4 \melisma g4 | % 24
    a4 bf4 c4 a4 \melismaEnd  | % 25
    b4 \melisma c2 b4 \melismaEnd | % 26
    c2 f,2 | % 27
    g2 a2 | % 28
    bf1 | % 29
    b1 | \barNumberCheck #30
    b4 \rest g2 g4 | % 31
    fs2 fs4 fs4  | % 32
    g2 e4 e4 | % 33
    f2 e2 | % 34
    b'4 \rest c4. \melisma bf8 [ a8 g8 ] | % 35
    f4. e8 d4 \melismaEnd d4 | % 36
    a'4 a4 bf2 | % 37
    f4 f4 fs2  | % 38
    g4 g4 a4. a8 | % 39
    g2 g2 | \barNumberCheck #40
    fs1 | % 41
    r2 g2 ~ | % 42
    g4 g4 g4 g4 | % 43
    f1 | % 44
    e2 g2  | % 45
    a4. g8 g4 d'4 ~ | % 46
    d4 e4 f8 [ \melisma e8 d8 c8 ] | % 47
    bf4 \melismaEnd a4 a2 | % 48
    fs2 g4. g8 | % 49
    a4 bf2 bf4 | \barNumberCheck #50
    a2 g2 \bar "||"
    \time 3/2  e1 e2 | % 53
    f2. g4 g2 ~ | % 54
    g2 c1 | % 55
    c1. | % 56
    a2 f2 \melisma bf2 \melismaEnd | % 57
    a\breve \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Sum -- mus e -- rit sub car --
    ne sa -- tus cla -- ris -- si -- mus at -- que Vir -- gi -- nis,
    Et ve -- rae com -- ple -- bit vi -- sce -- ra san -- ctum. Ver --
    bum con -- si -- li -- o si -- ne no -- xa spi -- ri -- tus al --
    \skip4 mi. De -- spe -- ctus mul -- tis ta -- men il -- le, sa
    -- lu -- tis a -- mo -- re. Ar -- gu -- et, et no -- stra com --
    mis -- sa pi -- a -- cu -- la cul -- pa, Cu -- ius ho -- nos con
    -- stans et glo -- ri -- a cer -- ta ma -- ne -- bit, et glo -- ri
    -- a cer -- ta ma -- ne -- bit, et glo -- ri -- a cer -- ta ma --
    ne -- bit. }
PartPTwoVoiceOne =  \relative f' {
    \clef "treble" \key f \major \time 4/4 | % 1
    f4. \melisma e8 d8 [ c8 ] bf4 \melismaEnd | % 2
    a4 f'4. \melisma e8 [ d8 c8 ] | % 3
    bf4 \melismaEnd ef4 d2 | % 4
    cs4 cs ?4 d2 ~ | % 5
    d2 b2 | % 6
    b'4 \rest c,4 c4. c8  | % 7
    d2 c2 | % 8
    c2 a2 ~ | % 9
    a4 c4 c4 e4 | \barNumberCheck #10
    f2 g4 f4 | % 11
    g2 f2 | % 12
    d2. e4  | % 13
    e2 e2 ~ | % 14
    e4 e4 g2 | % 15
    e4 f4 f2 ~ | % 16
    f4 e4 e2 | % 17
    a,2. d4 | % 18
    e2 f2  | % 19
    R1 | \barNumberCheck #20
    R1 | % 21
    r2 f2 ~ | % 22
    f4 f4 e2 | % 23
    f4 \melisma g4 a4 g4 | % 24
    f4 d4 e4 f4 \melismaEnd  | % 25
    d4 \melisma c4 d2 \melismaEnd | % 26
    c2 c2 | % 27
    e2 f2 | % 28
    f1 | % 29
    g1 | \barNumberCheck #30
    d2 e2 | % 31
    d2 d4 d4  | % 32
    b4 b4 c2 | % 33
    d2 c4 g'4 ~ \melisma | % 34
    g8 [ f8 e8 d8 ] c4 \melismaEnd c4 | % 35
    d4. \melisma c8 bf4 \melismaEnd bf4 | % 36
    c2 d4 d4 | % 37
    d2 d4 d4  | % 38
    g,4. g8 d'8 [ \melisma cs8 ] d4 \melismaEnd | % 39
    b8 [ \melisma c8 ] d4. c16 [ b16 ] c4 \melismaEnd | \barNumberCheck #40
    d1 | % 41
    e2. d4 | % 42
    ef4 ef4 d2 ~ | % 43
    d2 c2 ~ | % 44
    c2 e2  | % 45
    f4. e8 e4 fs4 ~ | % 46
    fs4 g4 a4 f4 | % 47
    f2 b4 \rest e,4 | % 48
    d4. d8 d8 [ \melisma c8 d8 e8 ] | % 49
    f4 \melismaEnd g2 f4 | \barNumberCheck #50
    f2 d2 \bar "||"
    \time 3/2  g1 c,2 | % 53
    d2. d4 d2 | % 54
    e1 e2 | % 55
    f2. \melisma e8 [ d8 ] e2 \melismaEnd | % 56
    f4 \melisma e4 d4 c4 d2 \melismaEnd | % 57
    c\breve \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { Sum -- mus e -- rit sub car --
    ne sa -- tus cla -- ris -- si -- mus at -- que Vir -- gi -- nis,
    Et ve -- rae com -- ple -- bit vi -- sce -- ra san -- ctum. Ver --
    bum con -- si -- li -- o si -- ne no -- xa spi -- ri -- tus al --
    \skip4 mi. De -- spe -- ctus mul -- tis ta -- men il -- le, sa
    -- lu -- tis a -- mo -- re. Ar -- gu -- et, et no -- stra com --
    mis -- sa pi -- a -- cu -- la cul -- pa, Cu -- ius ho -- nos
    con -- stans __ et glo -- ri -- a cer -- ta ma -- ne -- bit, et glo
    -- ri -- a cer -- ta ma -- ne -- bit, et glo -- ri -- a cer -- ta
    ma -- ne -- bit. }
PartPThreeVoiceOne =  \relative b {
    \clef "treble_8" \key f \major \time 4/4 | % 1
    r2 r2 | % 2
    c4. \melisma bf8 a8 [ g8 ] f4 \melismaEnd | % 3
    g4 bf2 a4 | % 4
    a4 a2 a4 | % 5
    a2 d2 | % 6
    b4 \rest g4 g4. g8  | % 7
    bf2 a2 | % 8
    g2 fs2 ~ | % 9
    fs4 g4 g4 c4 | \barNumberCheck #10
    c2 ef4 d4 | % 11
    ef2 c4 c4 ~ \melisma | % 12
    c4 b8 [ a8 ] b4 \melismaEnd c4  | % 13
    \clef "treble_8" c2 b2 ~ | % 14
    b4 c4 d2 | % 15
    c4 a4 bf4 bf4 | % 16
    a1 | % 17
    fs2. fs4 | % 18
    g2 c2  | % 19
    \clef "treble_8" c4. c8 a4 f8 [ \melisma g8 ] | \barNumberCheck #20
    a4 bf4 c4 a4 | % 21
    b4 c2 b4 \melismaEnd | % 22
    c1 | % 23
    R1*2  | % 25
    \clef "treble_8" r2 g2 | % 26
    a2 a2 | % 27
    c1 \melisma | % 28
    d1 \melismaEnd | % 29
    d1 | \barNumberCheck #30
    b2 c2 | % 31
    a2 b4 b4  | % 32
    \clef "treble_8" d2 g,4 g4 | % 33
    bf2 g2 | % 34
    c4. \melisma bf8 a8 [ g8 f8 g8 ] | % 35
    a4 \melismaEnd bf4 f2 ~ | % 36
    f2 r4 f4 | % 37
    bf2 a4 a4  | % 38
    \clef "treble_8" c8 [ \melisma b8 ] \melismaEnd c4 a8 a4 a8 | % 39
    d4 bf2 \melisma a8 [ g8 ] | \barNumberCheck #40
    a2 \melismaEnd a2 | % 41
    c2. b4 | % 42
    c2 bf4 bf4 ~ \melisma | % 43
    bf4 a8 [ g8 ] a2 \melismaEnd | % 44
    g4 g2 c4 ~  | % 45
    \clef "treble_8" c8 c8 c2 a4 ~ | % 46
    a4 c2 bf4 | % 47
    d2 c4. \melisma bf8 | % 48
    a4 \melismaEnd a4 b4. b8 | % 49
    c4 ef2 d4 | \barNumberCheck #50
    c4 c4. \melisma b16 [ a16 ] b4 \melismaEnd \bar "||"
    \clef "treble_8" \time 3/2 c1 g2 | % 53
    bf2. b4 b2 | % 54
    c2 g2 a2 ~ | % 55
    a2 g1 | % 56
    f1. ~ | % 57
    f\breve \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { Sum -- mus e -- rit sub car
    -- ne sa -- tus cla -- ris -- si -- mus at -- que Vir -- gi --
    nis, Et ve -- rae com -- ple -- bit vi -- sce -- ra san -- ctum.
    Ver -- bum con -- si -- li -- o si -- ne no -- xa spi -- ri -- tus
    al -- mi. De -- spe -- ctus mul -- tis ta -- men il -- le, sa --
    lu -- tis a -- mo -- re. Ar -- gu -- et, et no -- stra com --
    mis -- sa pi -- a -- cu -- la cul -- pa, Cu -- ius ho -- nos
    con -- stans et glo -- ri -- a cer -- ta ma -- ne -- bit, et glo
    -- ri -- a cer -- ta ma -- ne -- bit, et glo -- ri -- a cer -- ta
    ma -- ne -- bit. __ }
PartPFourVoiceOne =  \relative d {
    \clef "bass" \key f \major \time 4/4 | % 1
    r4 bf4. \melisma c8 [ d8 e8 ] | % 2
    f2. \melismaEnd bf,4 | % 3
    ef2 bf4 d4 | % 4
    a4 a4 d2 ~ | % 5
    d2 g,2 | % 6
    r4 c4 c4. c8  | % 7
    bf2 f'2 | % 8
    c2 d2 ~ | % 9
    d4 c4 c4 c4 | \barNumberCheck #10
    f2 ef4 bf4 | % 11
    ef2 f2 | % 12
    g2. c,4  | % 13
    c2 e2 ~ | % 14
    e4 a4 g2 | % 15
    a4 f4 bf,4. \melisma c8 | % 16
    d4 \melismaEnd a4 a2 | % 17
    d2. d4 | % 18
    c2 f,4 f'4 ~  | % 19
    f8 f8 e4 f8 [ \melisma g8 a8 g8 ] | \barNumberCheck #20
    f4 d4 e4 f4 | % 21
    d4 c4 d2 \melismaEnd | % 22
    c1 | % 23
    R1*2  | % 25
    R1 | % 26
    f1 | % 27
    c2 f2 | % 28
    bf,1 | % 29
    g2 g'2 ~ | \barNumberCheck #30
    g4 g4 c,2 | % 31
    d2 b2  | % 32
    g2 c4 c4 | % 33
    bf2 c2 | % 34
    r2 f4. \melisma e8 | % 35
    d8 [ c8 ] bf2 \melismaEnd bf4 | % 36
    f4 f4 bf2 | % 37
    bf4 bf4 d2  | % 38
    e4 e4 fs4. fs ?8 | % 39
    g2 ef2 | \barNumberCheck #40
    d1 | % 41
    c2. g4 | % 42
    c2 g2 | % 43
    d'4. \melisma e8 f2 \melismaEnd | % 44
    c2 c2  | % 45
    f4. c8 c4 d4 ~ | % 46
    d4 c4 f4 bf,4 ~ \melisma | % 47
    bf8 [ c8 d8 e8 ] f8 [ g8 ] a4 \melismaEnd | % 48
    d,4 d4 g4. g8 | % 49
    f4 ef2 bf4 | \barNumberCheck #50
    f'2 g2 \bar "||"
    \time 3/2  c,1 c2 | % 53
    bf2. g4 g2 | % 54
    c2. \melisma bf4 a4 g4 | % 55
    f2 \melismaEnd c'1 | % 56
    f,2 bf1 | % 57
    f\breve \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { Sum -- mus e -- rit sub car
    -- ne sa -- tus cla -- ris -- si -- mus at -- que Vir -- gi --
    nis, Et ve -- rae com -- ple -- bit vi -- sce -- ra san- ctum.
    Ver -- bum con -- si -- li -- o si -- ne no -- xa spi -- ri -- tus
    al -- mi. De -- spe -- ctus mul -- tis ta -- men il -- le, sa --
    lu -- tis a -- mo -- re. Ar -- gu -- et, et no -- stra com --
    mis -- sa pi -- a -- cu -- la cul -- pa, Cu -- ius ho -- nos
    con -- stans et glo -- ri -- a cer -- ta ma -- ne -- bit, et glo
    -- ri -- a cer -- ta ma -- ne -- bit, et glo -- ri -- a cer -- ta
    ma -- ne -- bit. }

% The score definition
\score {
    <<
        \new ChoirStaff <<
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
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

