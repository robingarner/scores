\version "2.18.2"

\include "common.ly"


gloriaAltoNotes = \relative fs' {
  \bar ""
    \key d \major 
    \time 4/2  
    fs1. fs2 | % 11
    e2 g2 fs2 d2 | % 12
    fs2. fs4 e1 | % 13
    d2. fs4 e4 d4 d2 ~ | % 14
    d2 cs2 d2 d2 ~ | % 15
    d4 e4 fs4 d4 g1 | % 16
    fs1 r2 fs2 | % 17
    fs2 e2 ds1 | % 18
    r2 d2 e2 fs2 ~ | % 19
    fs4 g4 e2 fs1 | 
    a1 g2 fs2 ~ | % 21
    fs2 e2 d2 r4 b4 | % 22
    cs2 d2 e2 cs2 | % 23
    b1 r2 r4 d4 | % 24
    e2 fs2 g1 | % 25
    e1 fs1 | % 26
    r2 fs2. fs4 fs2 | % 27
    e2. fs4 d2 fs2 ~ | % 28
    fs2 e2 d2 cs2 | % 29
    b2 a2 e'2. d4  |
    cs2 d2 cs2 b2 | % 31
    as2 d2 cs1 | % 32
    r2 d2. e4 fs2 | % 33
    g1 fs1 | % 34
    d2 e2 fs2. g4 | % 35
    a2 d,2 g1 | % 36
    fs1 r2 d2 ~  | % 37
    d2 e2 fs2. e4 | % 38
    d4 cs4 d4 cs4 b4 a4 b2 | % 39
    as1 r1 | 
    a'2. g4 fs2 e2 | % 41
    fs2 d1 cs2 | % 42
    d\breve | % 43
    r2 b2. cs4 d2 | % 44
    e1 b2 d2 | % 45
    b2 e2. e4 d2 | % 46
    g1 fs2 a2 ~ | % 47
    a2 d,2 fs1 | % 48
    cs2 e2. d4 cs4 b4 | % 49
    a2 a'1 d,2 | 
    fs2. e4 d4 cs4 d2  \bar "!" % 51
    \once \hide Staff.TimeSignature \time 2/2 
    cs1 | % 52
    \once \hide Staff.TimeSignature  \time 4/2 
    ds\breve ^\fermata \bar "||" \break
    R\breve*5
    r1 r2 d2 | % 59
    fs2 e4 d4 fs2 e2 ~ | 
    e2 d2 g1 | % 61
    fs1 r1 | % 62
    r2 fs1 e2 | % 63
    d2 cs4 cs2 d4 b2 | % 64
    a1 r2 a'2 ~ | % 65
    a2 g2 fs2 e4 e4 ~ | % 66
    e4 fs4 d2 cs1 | % 67
    r2 cs2 fs2. fs4 | % 68
    d2 g1 fs2 | % 69
    e1 fs1 | 
    r2 fs2. cs4 d2 | % 71
    cs2 fs,2 a2 b2 | % 72
    d2. cs4 b2 a2 | % 73
    r2 a'2. d,4 g2 | % 74
    fs2. d4 fs2. e4 | % 75
    d2 cs2 b2 a2 ~ | % 76
    a4 gs8 [ fs8 ] gs2 a1 | % 77
    r2 cs2 e1 | % 78
    a,1 r2 cs2 | % 79
    fs2. fs4 e2 a2 ~ | 
    a2 d,4 e4 fs4 g4 fs2 ~ | % 81
    fs2 e2 fs1 | % 82
    e2. d4 cs2 b2 | % 83
    cs1 b2 g'2 ~ | % 84
    g2 fs2 e2 ds2 | % 85
    e1 ds1 | % 86
    r2 fs1 fs2 | % 87
    fs2 d2 d2 d2 | % 88
    b1 b2 d2 | % 89
    cs2 a2 b2. b4 | 
    a1 r2 g'2 | % 91
    fs2 d2 e2. e4 | % 92
    d1 r2 cs2 | % 93
    e2. e4 fs2 a2 ~ | % 94
    a4 g4 fs4 e4 d2 fs2 | % 95
    e1 r2 b2 | % 96
    fs'2. fs4 g2 b2 ~ | % 97
    b4 a4 g4 fs4 e2 a2 ~ | % 98
    a2 fs2 g1  | % 99
    fs\breve | 
    r2 e2 d2 b2 | % 101
    fs'2. fs4 e1 | % 102
    r1 r2 cs2 | % 103
    e2. d4 cs2 fs2 ~ | % 104
    fs2 e2 d2 g2 | % 105
    fs1 r1 | % 106
    r2 fs2 a2. g4 | % 107
    fs2 e2. d4 d2 ~ | % 108
    d4 cs8 [ b8 ] cs2 d1 ~ | % 109
    d1 d1 ~ | 
    d1 d1 | % 111
    r2 b2. cs4 d4 e4 | % 112
    fs2 g1 fs4 e4 | % 113
    fs\breve ^\fermata \bar "|."
}

gloriaAltoLyrics = \lyricmode {
    Et in ter -- ra pax, ho -- mi -- ni -- bus bo --
    næ vo -- lun -- ta -- _ tis, bo -- næ vo -- lun -- ta --
    tis. Lau -- da -- mus te, be -- ne -- di -- ci -- mus te, a --
    do -- ra -- mus te, glo -- ri -- fi -- ca -- mus te, glo -- ri
    -- fi -- ca -- mus te. Gra -- ti -- as a -- gi -- mus ti -- bi pro
    -- pter ma -- gnam glo -- ri -- am tu -- _ _ _ _
    am, Do -- mi -- ne De -- us rex cæ -- le -- _ _ _
    _ stis, rex  __ cæ -- le -- _ _ _ _
    _ _ _ _ stis, De -- us pa -- ter om -- ni --
    po -- tens, Do -- mi -- ne fi -- li u -- ni -- ge -- ni -- te Je
    -- su Chri -- ste, Je -- su Chri -- _ _ _ ste, Je
    -- su Chri -- _ _ _ _ _ ste. Qui tol --
    lis pec -- ca -- ta  __ mun -- _ di, mi -- se -- re -- re
    no -- _ _ bis, mi -- se -- re -- re no -- _ _
    bis, Qui tol -- lis pec -- ca -- ta mun -- di, sus -- ci -- pe
    de -- pre -- ca -- ti -- o -- nem no -- stram, sus -- ci -- pe de
    -- pre -- ca -- ti -- o -- nem no -- _ _ _ _ stram,
    Qui se -- des ad dex -- te -- ram pa -- _ _ _ _
    _ _ tris, mi -- se -- re -- re no -- bis, mi -- se --
    re -- re no -- bis. Quo -- ni -- am tu so -- lus san -- ctus, tu
    so -- lus Do -- mi -- nus, tu so -- lus Do -- mi -- nus, tu so
    -- lus al -- tis -- si -- _ _ _ _ mus, tu so
    -- lus al -- tis -- si -- _ _ mus, Je -- su Chri --
    ste, cum san -- cto Spi -- ri -- tu, in glo -- ri -- a De -- i
    pa -- _ tris, in glo -- ri -- a De -- i pa -- _ _ _
    tris.  __ A -- men. A -- _ _ _ _ _
    _ _ men. 
    
}

gloriaTenorNotes = \relative a {
    \clef "treble_8" \key d \major
    \time 4/2  a1. a2 | % 11
    a2 b2 a1 | % 12
    a2 d2. d4 cs2 | % 13
    b2 a2 g2 fs2 | % 14
    e1 d4 a'2 fs4 | % 15
    b4 cs4 d1 cs2 | % 16
    d1 r2 a2  | % 17
    b2 g2 fs1 | % 18
    fs2 b2 a2. a4 | % 19
    a1 a2 d2 ~ | 
    d2 cs2 b2 b2 | % 21
    a2 r4 e4 fs2 gs2 | % 22
    a2 fs2 e2 r4 e4  | % 23
    fs2 g2 a2 fs2 | % 24
    e4 a2 b2 cs4 d2 ~ | % 25
    d2 cs2 d1 | % 26
    r2 a2. a4 a2 | % 27
    a2. a4 b1 | % 28
    a1 a1 | % 29
    d1 cs2 b2 ~ |
    b2 a2 e'2. d4 | % 31
    cs2 b1 as2 | % 32
    b\breve | % 33
    r2 b2. a4 fs2 | % 34
    g1 fs1 | % 35
    r1 b2 cs2 | % 36
    d2. cs4 b4 a4 b4 a4 | % 37
    g4 fs4 e2 a2 fs2 ~ | % 38
    fs2 fs2 d'1 | % 39
    cs2 fs1 e2 | 
    d2 cs2 d2 a2 ~ | % 41
    a4 g4 fs2 e1 | % 42
    r2 d2. e4 fs2 | % 43
    g1 fs2 b2 | % 44
    e,2 g2. g4 fs2 | % 45
    r2 b2 a2 d2 ~ | % 46
    d4 d4 cs2 d1 | % 47
    a2 b1 fs2 | % 48
    a1 e2 fs2 ~ | % 49
    fs4 g4 fs4 e4 d4 cs4 b2 ~ |
    b2 b'2. fs2 b4 ~ \bar "!" % 51
    \once \hide Staff.TimeSignature \time 2/2 
    b4 as8 [ gs8 ] as2  | % 52
    \once \hide Staff.TimeSignature \time 4/2 
    b\breve ^\fermata \bar "||"
    fs2. g4 a2 b2 ~ | % 54
    b2 fs2 b2 b2 | % 55
    cs1 as1 | % 56
    r2 b2. a4 d2 | % 57
    cs2. d4 cs4 b4 b2 ~ | % 58
    b2 as2 b1  | % 59
    R1*2 | 
    r2 a2 b2 a4 g4 | % 61
    b2 a1 fs2 | % 62
    d'1 cs1 | % 63
    r1 r2 fs2 ~ | % 64
    fs2 e2 d2 cs4 cs4 ~ | % 65
    cs4 d4 b2 a2 a2 | % 66
    g2 fs2 a1 | % 67
    e2 a2. a4 fs2 | % 68
    b1 g2 d'2 ~ | % 69
    d2 cs2 r2 d2 ~ | 
    d4 a4 b2 a2 d,2 | % 71
    a'2. g4 fs2 e2 | % 72
    d2 g2 fs1  | % 73
    d'2. cs4 fs,2 b2 ~ | % 74
    b2 a2 d,2 e2 | % 75
    fs2 a2 gs2 a2 | % 76
    b1 r2 cs2 | % 77
    e1 a,2 cs2 ~ | % 78
    cs2 fs2. fs4 e2  | % 79
    d2 a2 cs1 | 
    fs2. e4 d2 cs2 | % 81
    b1 as2 cs2 ~ | % 82
    cs2 b2 as2 b2 | % 83
    as1 b1 | % 84
    b2. b4 e,2 fs4 b4 ~ | % 85
    b4 as8 [ gs8 ] as2 b1  | % 86
    r2 d1 cs2 | % 87
    a2 b2 a2 fs2 | % 88
    g1 fs2 r4 b4 | % 89
    a2 fs2 g2. g4 | 
    d2 d'1 cs2 | % 91
    d2 r4 d4 cs2 a2 | % 92
    b2. b4 a1 | % 93
    r1 r2 d,2 | % 94
    a'2. a4 b2 d2 ~ | % 95
    d2 cs2 d2 g,2 | % 96
    d'2. d4 e2 g2 ~ | % 97
    g4 fs4 e4 d4 cs1 | % 98
    d2. a4 b2 cs2 | % 99
    d1 r2 d2 | 
    cs2 a2 b2. b4 | % 101
    a1 cs2 e2 ~ | % 102
    e4 d4 cs2 b2 a4 a4 ~ | % 103
    a4 gs8 [ fs8 ] gs2 a1 | % 104
    R1*2 | % 105
    r2 a2 d2. cs4 | % 106
    b2 a1 e2 | % 107
    a2. g4 fs2 g2 | % 108
    e1 fs1 | % 109
    r2 d2. e4 fs4 g4 | 
    a2 b1 a4 g4 | % 111
    fs2 g2. a4 b4 cs4 | % 112
    d2 b1 a2  | % 113
    a\breve ^\fermata \bar "|."
}

gloriaTenorLyrics = \lyricmode {
    Et in ter -- ra pax, ho
    -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis, bo -- næ
    vo -- lun -- ta -- _ tis. Lau -- da -- mus te, be -- ne --
    di -- ci -- mus te, a -- do -- ra -- mus te, glo -- ri -- fi --
    ca -- mus te, glo -- ri -- fi -- ca -- mus te, glo -- ri -- fi
    -- ca -- mus te. Gra -- ti -- as a -- gi -- mus ti -- bi pro --
    pter ma -- gnam glo -- ri -- am tu -- _ am, Do -- mi -- ne De
    -- us, rex cæ -- le -- _ _ _ _ _ _
    _ _ stis, rex  __ cæ -- le -- stis, De -- us pa --
    ter om -- ni -- po -- _ tens, Do -- mi -- ne fi -- li u -- ni
    -- ge -- ni -- te, u -- ni -- ge -- ni -- te Je -- su Chri --
    ste, Je -- su Chri -- _ _ _ _ _ ste, 
    __ Je -- su Chri -- _ _ _ ste. Do -- mi -- ne De -- us a
    -- gnus De -- i, fi -- li -- us pa -- _ _ _ _
    _ tris. Qui tol -- lis pec -- ca -- ta mun -- _ di, mi
    -- se -- re -- re no -- _ _ bis, no -- _ _
    bis, Qui tol -- lis pec -- ca -- ta mun -- di, sus -- ci -- pe
    de -- pre -- ca -- ti -- o -- nem no -- _ stram, sus -- ci --
    pe de -- pre -- ca -- ti -- o -- nem no -- _ stram, Qui se --
    des ad  dex -- te -- ram pa -- tris, ad dex -- te -- ram pa
    -- _ tris, mi -- se -- re -- re no -- bis, mi -- se -- re
    -- re no -- _ _ _ bis. Quo -- ni -- am tu so -- lus san --
    ctus, tu so -- lus Do -- mi -- nus, Do -- mi -- nus, tu so --
    lus Do -- mi -- nus, tu so -- lus al -- tis -- si -- mus, tu so
    -- lus al -- tis -- si -- _ _ mus, Je -- su Chri --
    _ ste, cum san -- cto Spi -- ri -- tu, in glo -- ri -- a De
    -- i pa -- _ _ tris, in glo -- ri -- a De -- i pa --
    _ _ _ _ tris. A -- _ _ _ _
    _ _ _ men. A -- _ _ _ _ _
    _ _ men.
    
}

gloriaBassNotes = \relative d {
   \clef "bass" \key d \major 
    \time 4/2  d1. d2 | % 11
    cs2 b2 d1 | % 12
    r2 d2 a'2. a4 | % 13
    d,1 r1 | % 14
    r1 fs2. a4 | % 15
    g2 fs2 e1 | % 16
    d1 r2 d2 | % 17
    b2 e2 b1 | % 18
    r2 b2 cs2 d2 ~ | % 19
    d4 e4 cs2 d1 | 
    r1 r2 d2 ~ | % 21
    d2 cs2 b2 b2 | % 22
    a1 r2 a2 | % 23
    d2 e2 fs2 d2 | % 24
    cs2 d2 e2 fs2 | % 25
    g2 e2 d1 | % 26
    r2 d2. d4 d2 | % 27
    cs2. d4 b2 d2 ~ | % 28
    d2 cs2 fs2 fs2 | % 29
    g2 fs2 e2 e2  | 
    fs1 e1 | % 31
    fs\breve | % 32
    r2 b,2. cs4 d2 | % 33
    e1 d1 | % 34
    r2 b'2 cs2 d2 ~ | % 35
    d4 cs4 b4 a4 g4 fs4 e2 | % 36
    d1 r1 | % 37
    b2 cs2 d2. cs4 | % 38
    b4 a4 b2. cs4 d4 e4 | % 39
    fs1 a2. g4 | 
    fs2 e2 d2 cs2 | % 41
    d1 a1 | % 42
    r2 b2. cs4 d2 | % 43
    e1 b1 | % 44
    r2 e1 d2 | % 45
    g2. g4 fs1 | % 46
    e1 d2 fs2 ~ | % 47
    fs2 b,2 d1 | % 48
    a1 r2 a'2 ~ | % 49
    a2 d,2 fs2. e4 | 
    d4 cs4 b2. as4 b2 \bar "!" % 51
    \once \hide Staff.TimeSignature  \time 2/2 fs'1 | % 52
    \once \hide Staff.TimeSignature  \time 4/2 b,\breve ^\fermata \bar "||"
    R1*2 | % 54
    b2. cs4 d2 e2 ~ | % 55
    e2 cs2 fs2 fs2 | % 56
    g1 d1 | % 57
    r2 e2. d4 g2 | % 58
    fs1 b,1 | % 59
    d1 a'1 |
    g2 fs2 e1 | % 61
    d1 d2. cs4 | % 62
    b1 a1 | % 63
    fs'1 e2 d2 ~ | % 64
    d2 cs2 b2 a4 a'4 ~ | % 65
    a4 d,4 e2 a,2 cs2  | % 66
    b1 a1 | % 67
    r2 a2 d2. d4 | % 68
    b2 e1 d2 | % 69
    a'1 d,1 ~ | 
    d1 r1 | % 71
    r2 a'2. d,4 g2 | % 72
    fs2 b,2 d2. cs4 | % 73
    b2 a2 d2 e2 | % 74
    d2 d1 cs2 | % 75
    b2 a2 e'2 fs2 | % 76
    e1 a,1 ~ | % 77
    a1 r1 | % 78
    r2 fs'2 a1 | % 79
    d,1 r2 fs2 ~ | 
    fs2 b2. b4 a2 | % 81
    g1 fs1 | % 82
    R1*4 | % 84
    e2. d4 cs2 b2 | % 85
    cs1 b1 | % 86
    r2 b'1 a2 | % 87
    fs2 g2 fs2 d2 | % 88
    e1 b1 | % 89
    r1 r2 g'2 | 
    fs2 d2 e2. e4 | % 91
    d1 r1 | % 92
    r2 b2 fs'2. fs4 | % 93
    g2 a2. g4 fs4 e4 | % 94
    d1 r2 d2 | % 95
    a'2. a4 b2 d2 ~ | % 96
    d4 cs4 b4 a4 g1 | % 97
    e2 e2 a1 | % 98
    d,1 r2 e2  | % 99
    d2 b2 d2. d4 | 
    a1 r2 g'2 | % 101
    fs2 d2 a'2. a4 | % 102
    e2 e1 fs2 | % 103
    e1 r2 fs2 | % 104
    a2. g4 fs2 e2 ~ | % 105
    e4 d4 d2. cs8 [ b8 ] a2 | % 106
    d2 d1 cs2 | % 107
    d2 a2 b2 g2 | % 108
    a1 d1 | % 109
    r2 b2. cs4 d4 e4 | 
    fs2 g1 fs4 e4 | % 111
    d2 e2 b1 | % 112
    b2. cs4 d1 ~ | % 113
    d\breve ^\fermata \bar "|."
}

gloriaBassLyrics = \lyricmode {
    Et in ter -- ra pax ho -- mi -- ni -- bus bo
    -- næ vo -- lun -- ta -- tis, Lau -- da -- mus te, be -- ne --
    di -- ci -- mus te, a -- do -- ra -- mus te, glo -- ri -- fi --
    ca -- mus te, glo -- ri -- fi -- ca -- mus te. Gra -- ti -- as a
    -- gi -- mus ti -- bi pro -- pter ma -- gnam glo -- ri -- am tu --
    am, Do -- mi -- ne De -- us, rex cæ -- le -- _ _
    _ _ _ _ stis, rex cæ -- le -- _ _
    _ _ _ _ _ stis, De -- us pa -- ter om --
    ni -- po -- tens, Do -- mi -- ne fi -- li u -- ni -- ge -- ni --
    te Je -- su Chri -- _ _ ste, Je -- su Chri -- _ _ _ _ _ _ _
     ste. Do -- mi -- ne De
    -- us a -- gnus De -- i, fi -- li -- us pa -- tris. Qui tol --
    lis pec -- ca -- ta mun -- _ _ di, mi -- se -- re -- re
    no -- bis, mi -- se -- _ re -- re no -- bis, Qui tol -- lis
    pec -- ca -- ta mun -- di,  __ sus -- ci -- pe de -- pre -- ca --
    ti -- o -- nem no -- _ stram, de -- pre -- ca -- ti -- o --
    nem no -- stram,  __ Qui se -- des ad  __ dex -- te -- ram pa --
    tris, mi -- se -- re -- re no -- bis, Quo -- ni -- am tu so --
    lus san -- ctus, tu so -- lus Do -- mi -- nus, tu so -- lus al
    -- tis -- si -- _ _ mus, tu so -- lus al -- tis -- si --
    _ _ mus, Je -- su Chri -- ste, cum san -- cto Spi --
    ri -- tu, cum san -- cto Spi -- ri -- tu, Spi -- ri -- tu, in
    glo -- ri -- a De -- i pa -- _ _ _  tris, De -- i pa --
    _ _ _ _ tris. A -- _ _ _ _
    _ _ _ _ _ men. A -- _ men.  __ 
    
}


%
% Gloria
%
\bookpart {
  \header {
    composer = "William Byrd (c.1540-1623)"
    subtitle="Gloria in Excelcis Deo"
  }
  \paper {
    oddHeaderMarkup=\markup  \fill-line { 
	  \fromproperty #'page:page-number-string 
	  \on-the-fly #not-part-first-page \line { \htitle &ndash; "Gloria" }
	  \on-the-fly #not-part-first-page \hcomposer }
    evenHeaderMarkup= \markup  \fill-line { 
	  \on-the-fly #not-part-first-page \hcomposer 
	  \on-the-fly #not-part-first-page \line { \htitle &ndash; "Gloria" }
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string }

  }
  \score {
    \new ChoirStaff <<
        \new Staff <<
            \set Staff.instrumentName = "Alto"
            \set Staff.shortInstrumentName = "A."
      \set Staff.midiInstrument = #"flute"
      \set Staff.midiMinimumVolume = #0.5
      \set Staff.midiMaximumVolume = #0.7            
             \context Staff << 
                \context Voice = "gloriaAlto" { \gloriaAltoNotes }
                \new Lyrics \lyricsto "gloriaAlto" \gloriaAltoLyrics
                >>
            >>
        
        \new Staff <<
            \set Staff.instrumentName = "Tenor"
            \set Staff.shortInstrumentName = "T."
      \set Staff.midiInstrument = #"clarinet"
      \set Staff.midiMinimumVolume = #0.5
      \set Staff.midiMaximumVolume = #0.7            
            \context Staff << 
                \context Voice = "gloriaTenor" { \gloriaTenorNotes }
                \new Lyrics \lyricsto "gloriaTenor" \gloriaTenorLyrics
                >>
            >>
        
        \new Staff <<
            \set Staff.instrumentName = "Bass"
            \set Staff.shortInstrumentName = "B."
      %\set Staff.midiInstrument = #"piano"
      \set Staff.midiMinimumVolume = #0.7
      \set Staff.midiMaximumVolume = #0.9            
            \context Staff << 
                \context Voice = "gloriaBass" { \gloriaBassNotes }
                \new Lyrics \lyricsto "gloriaBass" \gloriaBassLyrics
                >>
            >>
        
    >>
    \layout { }
    % To create MIDI output, uncomment the following line:
    \midi { \tempo 2 = 90 }
  } 
}
