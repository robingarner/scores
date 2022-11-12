\version "2.22.1"

htitle = "Messe de Notre Dame - Kyrie"
hcomposer = "Machaut"
hdates = "1300&ndash;1377"

#(set-global-staff-size 16.2)

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

}

PartPOneVoiceOne =  \relative a' {
    \clef "treble" \key c \major \time 3/2 | % 1
    \tempo 2=70 | % 1
    a1. | % 2
    a2 b2 g2 | % 3
    a1 f4 e4 | % 4
    d2 e2 fis2 | % 5
    g1 f2 | % 6
    e2 a1 | % 7
    g1. | % 8
    e4 d2 f2 g4 | % 9
    a1 d,2 | 
    r4 a'4 r4 b4 r4 b4 | % 11
    c4 a2 g2 f4 | % 12
    g2 a1 | % 13
    d,1. | % 14
    R1. | % 15
    g1. | % 16
    a4 b4 a2 gis2 | % 17
    a1. | % 18
    f2 e1 | % 19
    g4 a4 b1 | 
    a4 e2 d2 f4 | % 21
    e1 g2 | % 22
    r4 c,4 r4 e4 r4 gis4 | % 23
    a4 f2 a2 d,4 | % 24
    e2 f1 | % 25
    g4 f4 e4 d4 e2 | % 26
    f4 g4 a2 gis2 | % 27
    a1. \bar "||"
    \pageBreak | % 28
    a1. | % 29
    bes8 [ a8 g8 f8 ] e2 
    g2 | 
    r8 e4 c8 e4. a8 d,8 [
    f8 e8 d8 ] | % 31
    r8 cis4 d8 e4. d8 e8 [
    fis8 g8 fis8 ] | % 32
    g1. | % 33
    g4 f8 [ g8 ] a2 bes8 [
    a8 g8 f8 ] | % 34
    e4 r4 g8 d4 e4 d8 [ 
    e8 f8 ] | % 35
    g1. | % 36
    a2 a4 g8 [ a8 ] f2 | % 37
    r8 g4 b8 g4. g8 d8 [
    e8 f8 g8 ] | % 38
    r8 a4 g8 a4. d,8 d8 [
    e8 f8 g8 ] | % 39
    a1. | 
    e2 a2 bes8 [ a8 g8 f8
    ] | % 41
    e4 r4 g8 d4 e4 d8 [ 
    e8 d8 ] | % 42
    c1. | % 43
    g'2 a2 d,4 c8 [ d8 ] 
    | % 44
    r8 e4 c8 g'4. a8 d,8 [
    f8 e8 g8 ] | % 45
    r8 a4 d,8 a'4. e8 d8 [
    e8 f8 g8 ] | % 46
    a1. | % 47
    e4 d8 [ e8 ] f2 c'8 [
    b8 c8 a8 ] | % 48
    b4 r4 g8 d4 e4 g8 [
    f8 g8 ] | % 49
    a1. \bar "||"
    \pageBreak | 
    a1. | % 51
    d,4 e4 f2 a8 g4 f8 | % 52
    a1. | % 53
    b1. | % 54
    a2 d,2 e8 [ d8 c8 d8
    ] | % 55
    e4 r4 r8 d4 f8 e4 r4 | % 56
    r8 d4 g8 d4 r4 r8 g4 f8 | % 57
    a2 r2 r2 | % 58
    g1. | % 59
    f8 e4 d8 e2 a8 g4
    f8 | 
    g2 a2 f2 | % 61
    f8 [ e8 d8 e8 ] c2 
    a'8 g4 f8 | % 62
    g1. | % 63
    a4 r4 r8 e4 g8 c,4 r4 | % 64
    r8 d4 c8 e4 r4 r8 d8 [ e8
    fis8 ] | % 65
    gis1. | % 66
    a1. \bar "||"
    | % 67
    a1. | % 68
    d,4 e4 f2 a8 g4 f8 | % 69
    a1. | 
    b1. | % 71
    a4 r4 r8 e4 g8 e4 r4 | % 72
    r8 g4 a8 d,4 r4 r8 g4 f8 | % 73
    a2 r2 r2 | % 74
    g1. | % 75
    f8 e4 d8 e2 a8 g4
    f8 | % 76
    g4 f8 [ g8 ] a1 | % 77
    a2 f4 e4 d4 e4 | % 78
    fis4 r4 r8 g4 e8 d2 | % 79
    cis4 r4 e8 g4 a4 d,4 
    fis8 | 
    g4 a4 b1 | % 81
    a2 a4 g8 [ f8 ] f8 [ 
    e8 d8 e8 ] | % 82
    fis4 a4 g2 a4 d,4 | % 83
    g2 a8 [ g8 f8 e8 ] d4
    f4 | % 84
    e1. | % 85
    a4 r4 r8 f4 c8 f4 r4 | % 86
    r8 d4 g8 a4 r4 r8 e4 g8
    | % 87
    a2 r2 r2 | % 88
    b1. | % 89
    g4 f8 [ e8 ] f4 a4 g8
    [ a8 b8 g8 ] | 
    a2 b1 | % 91
    c2 c8 [ b8 c8 a8 ]
    a8 [ g8 a8 f8 ] | % 92
    e4 r4 r8 g4 b8 a2 | % 93
    d,4 r4 f8 d4 e4 g4 a8
    | % 94
    e2 gis1 | % 95
    a1. \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Ky
    -- ri -- _  _  _ e _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _ E -- _  _ le -- _  _ i -- son
    Chri -- ste _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _ E -- _  _
     _ le -- i -- son Ky -- ri -- _ e _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _ E -- le
    -- _ i -- son Ky -- ri -- _ e _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _ E -- lei -- son
    }

PartPTwoVoiceOne =  \relative d' {
    \clef "treble" \key c \major \time 3/2 | % 1
    d1. | % 2
    e2 b2 c2 | % 3
    d1. | % 4
    c2 b1 | % 5
    c2 g2 a2 | % 6
    e'4 d4 cis1 | % 7
    d2 e1 | % 8
    a,2 c1 | % 9
    d2 f1 | 
    e2 r2 e2 | % 11
    f2 r2 a2 | % 12
    d,4 e4 f2 e2 | % 13
    d2 f1 | % 14
    e1. | % 15
    d2 e1 | % 16
    d2 a2 cis2 | % 17
    d2 f2 e2 | % 18
    d2 cis1 | % 19
    d2 e1 | 
    a,2 b2 c2 | % 21
    b1. | % 22
    a2 r2 e'2 | % 23
    d2 r2 d2 | % 24
    b2 d4 c4 b4 a4 | % 25
    e'2 cis1 | % 26
    d2 cis1 | % 27
    d1. \bar "||"
    \pageBreak | % 28
    d1. | % 29
    c2 b1 | 
    a4 e'2 d4 bes'8 [ a8 
    g8 f8 ] | % 31
    e4 b2 d4 c8 b4 a8 | % 32
    e'1. | % 33
    d2 f2 e2 | % 34
    r4 d2 b2 a4 | % 35
    c2 e1 | % 36
    d2 c1 | % 37
    d4 e2 d4 bes'8 [ a8 
    g8 f8 ] | % 38
    e4 d2 a'4 bes8 [ a8 
    g8 f8 ] | % 39
    e1. | 
    a2 g2 a4 d,4 | % 41
    r4 e2 d2 b4 | % 42
    c2 e1 | % 43
    d2 f2 g8 [ f8 e8 d8
    ] | % 44
    c4 e2 d4 e8 [ d8 c8
    b8 ] | % 45
    a4 d2 e4 d4 c8 [ b8
    ] | % 46
    a1. | % 47
    e'2 a,2 c4 d4 | % 48
    r4 e2 d2 c4 | % 49
    d1. \bar "||"
    \pageBreak | 
    d1. | % 51
    b2 c8 b4 a8 cis2 | % 52
    d2 e2 fis2 | % 53
    g1. | % 54
    a2 f1 | % 55
    r4 g4 f4 d4 r4 e4 | % 56
    d4 c4 r4 b4 d4 e4 | % 57
    d2 e2 f8 e4 d8 | % 58
    e1. | % 59
    a,4 d4 cis2 d2 | 
    e2 d1 | % 61
    c2 f8 [ g8 a8 g8 ] f4
    e4 | % 62
    d1. | % 63
    r4 a'4 g4 e4 r4 g4 | % 64
    d4 f4 r4 e4 d4 b4 | % 65
    cis1. | % 66
    d1. \bar "||"
    | % 67
    d1. | % 68
    b2 c8 b4 a8 cis2 | % 69
    d2 e2 fis2 | 
    g1. | % 71
    r4 f4 g4 e4 r4 e4 | % 72
    d4 c4 r4 b4 d4 e4 | % 73
    d2 e2 f8 e4 d8 | % 74
    e1. | % 75
    a,4 d4 cis2 d4 c8 [ 
    d8 ] | % 76
    e1. | % 77
    d2 a'2 f4 e4 | % 78
    r4 d2 e4 f4 e8 [ d8 ] | % 79
    r4 e2 d2 cis4 | 
    d1 b8 [ c8 d8 c8 ] | % 81
    d1. | % 82
    d2 e2 f4 e8 [ d8 ] | % 83
    e2 d2 g8 [ f8 e8 d8
    ] | % 84
    cis1. | % 85
    r4 d4 c4 f4 r4 c4 | % 86
    a'4 g4 r4 e4 d4 c4 | % 87
    d2 e2 f8 e4 d8 | % 88
    e1. | % 89
    d4 e4 d8 [ cis8 d8 b8
    ] c4 b8 [ c8 ] | 
    d1. | % 91
    f2 a4 g4 f4 e4 | % 92
    r4 d2 e4 f8 [ e8 d8 
    c8 ] | % 93
    r4 d2 b2 a4 | % 94
    cis1. | % 95
    d1. \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Ky
    -- ri -- _  _  _ e _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _ E -- _
    le -- i -- son Chri -- ste _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _ E -- le -- i -- son Ky -- ri -- e _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _ E -- _ le -- i
    -- son Ky -- ri -- e _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _ E --
    lei -- son
    }

PartPThreeVoiceOne =  \relative d {
    \clef "treble_8" \key c \major \time 3/2 | % 1
    d1. | % 2
    r2 e1 | % 3
    d2 f1 | % 4
    g4 f4 e2 d2 | % 5
    c1 f2 | % 6
    e2 fis1 | % 7
    g1. | % 8
    a4 g4 f2 e2 | % 9
    d1. | 
    r2 b'1 | % 11
    r2 c2 a2 | % 12
    g2 f1 | % 13
    a1. | % 14
    r2 b1 | % 15
    g2 c,1 | % 16
    a'4 g4 f2 e2 | % 17
    d1 cis'2 | % 18
    d4 c4 b2 a2 | % 19
    g1. | 
    a2 g2 f2 | % 21
    e1. | % 22
    r2 cis'1 | % 23
    r2 d2 a2 | % 24
    g2 d1 | % 25
    cis1. | % 26
    r2 gis'1 | % 27
    a1. \bar "||"
    \pageBreak | % 28
    d,1. | % 29
    f2 g2 e2 | 
    r2 d1 | % 31
    r2 e1 | % 32
    c1. | % 33
    b'2 c2 a2 | % 34
    r2 g1 | % 35
    c,1. | % 36
    d2 f2 a2 | % 37
    r2 g1 | % 38
    r2 d1 | % 39
    cis'1. | 
    cis2 d2 a2 | % 41
    r2 g1 | % 42
    c,1. | % 43
    b'2 c2 a2 | % 44
    r2 g1 | % 45
    r2 a1 | % 46
    f1. | % 47
    g2 c2 a2 | % 48
    r2 g1 | % 49
    a1. \bar "||"
    \pageBreak | 
    a1. | % 51
    g2 f2 e2 | % 52
    d2 cis'1 | % 53
    d1. | % 54
    d,1. | % 55
    c2 d2 e2 | % 56
    r2 g1 | % 57
    d1. | % 58
    c1. | % 59
    f2 e2 d2 | 
    c2 d1 | % 61
    f1. | % 62
    g1. | % 63
    d2 e2 c2 | % 64
    r2 g'1 | % 65
    e1. | % 66
    d1. \bar "||"
    | % 67
    a'1. | % 68
    g2 f2 e2 | % 69
    d2 cis'1 | 
    d1. | % 71
    d,2 c2 e2 | % 72
    r2 g1 | % 73
    d1. | % 74
    c1. | % 75
    f2 e2 d2 | % 76
    c2 cis'1 | % 77
    d1. | % 78
    d,2 c2 d2 | % 79
    e2 fis1 | 
    g1. | % 81
    d1. | % 82
    f2 e2 d2 | % 83
    c2 d1 | % 84
    e1. | % 85
    d2 f2 f2 | % 86
    g2 a1 | % 87
    d,1. | % 88
    g1. | % 89
    g2 f2 e2 | 
    d2 b'1 | % 91
    c1. | % 92
    a2 g2 f2 | % 93
    g2 e1 ( | % 94
    e1. ) | % 95
    d1. \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Ky
    -- ri -- e _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _ E -- le -- _  _  _  _ i
    -- son Chri -- ste _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _ E -- _ le -- i -- son Ky -- ri -- _  _
    e _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _ E -- _
    le -- i -- son Ky -- ri -- _  _ e _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _ E
    -- _  _  _ lei -- _ son
    }

PartPFourVoiceOne =  \relative a {
    \clef "bass" \key c \major \time 3/2 | % 1
    a1. | % 2
    a2 g1 | % 3
    a1. | % 4
    R1. | % 5
    c1. | % 6
    b2 a1 | % 7
    g1. | % 8
    R1. | % 9
    a1. | 
    a2 g1 | % 11
    f1. | % 12
    R1. | % 13
    d1. | % 14
    e2 e1 | % 15
    g1. | % 16
    R1. | % 17
    a1. | % 18
    d,2 e1 | % 19
    g1. | 
    R1. | % 21
    g1. | % 22
    f2 e1 | % 23
    d1. | % 24
    R1. | % 25
    e1. | % 26
    f2 e1 | % 27
    d1. \bar "||"
    \pageBreak | % 28
    a'1. | % 29
    a2 g1 | 
    a2 r2 r2 | % 31
    g1. ~ | % 32
    g1. | % 33
    g2 f1 | % 34
    g2 r1 | % 35
    g1. | % 36
    a2 f1 | % 37
    g2 r1 | % 38
    a1. ~ | % 39
    a1. | 
    e2 d1 | % 41
    e2 r2 r2 | % 42
    g1. | % 43
    g2 f1 | % 44
    e2 r2 r2 | % 45
    d1. ~ | % 46
    d1. | % 47
    e2 f1 | % 48
    e2 r2 r2 | % 49
    d1. \bar "||"
    \pageBreak | 
    d1. | % 51
    R1. | % 52
    a'2 a1 | % 53
    g1. | % 54
    a1. | % 55
    c2 b1 | % 56
    g2 b1 | % 57
    a1. | % 58
    c1. | % 59
    R1. | 
    c2 a1 | % 61
    a1. | % 62
    b1. | % 63
    a2 g1 | % 64
    f2 e1 | % 65
    gis1. | % 66
    a1. \bar "||"
    | % 67
    d,1. | % 68
    r1 r2 | % 69
    a'2 a1 | 
    g1. | % 71
    b2 d2 c2 | % 72
    g2 b1 | % 73
    a1. | % 74
    c1. | % 75
    R1. | % 76
    c2 a1 | % 77
    d,1. | % 78
    R1. | % 79
    a'2 a1 | 
    g1. | % 81
    a1. | % 82
    R1. | % 83
    c2 b1 | % 84
    gis1. | % 85
    b2 a2 c2 | % 86
    c2 a1 | % 87
    a1. | % 88
    b1. | % 89
    R1. | 
    a2 g1 | % 91
    f1. | % 92
    R1. | % 93
    e2 g1 | % 94
    gis1. | % 95
    a1. \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Ky
    -- ri -- _ e _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _ E -- le -- i -- son Chri -- ste _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _ E -- _ le -- _ i -- son Ky -- ri -- e _  _
     _  _  _  _  _  _  _  _  _
     _ E -- _ le -- _ i -- son Ky -- ri -- e _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _  _
     _  _  _  _  _  _  _  _ E -- lei
    -- _ son
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
    \midi {\tempo 4 = 140 }
}

