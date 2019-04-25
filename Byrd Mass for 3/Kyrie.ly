\version "2.18.2"

\include "common.ly"

kyrieAltoNotes =  \relative fs' {
  % Permit first bar number to be printed
  \bar ""

  \clef "treble" \key d \major \numericTimeSignature
  \time 4/2 
    fs1. fs2 | % 2
    e2 fs2 g2 fs4 e4 | % 3
    fs1 fs1 | % 4
    e2 fs2 g2 fs4 e4 | % 5
    fs1 a2. a4 | % 6
    g2 fs1 e2 ~ | % 7
    e2 d4 cs4 d4 b4 d2 ~ | % 8
    d2 cs4 b4 cs1 ^\fermata \bar "|."
    | % 9
}

kyrieAltoLyrics = \lyricmode { 
    Ky -- ri -- e e -- lei -- _ _ "son," 
    Chri -- ste e -- lei -- _ _ "son," 
    Ky -- ri -- e e -- lei -- _ _ _ _ _ _ _ "son." 
}

kyrieTenorNotes =  \relative a {
    \clef "treble_8" \key d \major \numericTimeSignature
    \time 4/2 a1. a2
    | % 2
    a2 a2 b1 | % 3
    a1 d1 | % 4
    cs2 d2 b2. cs4 | % 5
    d1 cs2. d4 | % 6
    b1 a2. a4 | % 7
    g2 fs1 b2 ~ | % 8
    b2 as4 gs4 as1 ^\fermata \bar "|."
}

kyrieTenorLyrics = \lyricmode { 
    Ky -- ri -- e e -- lei -- son, 
    Chri -- ste e -- lei -- _ son,
    Ky -- ri -- e,
    Ky -- ri -- e e -- lei --  _ _ son. 
}

kyrieBassNotes =  \relative d {
    \clef "bass" \key d \major \numericTimeSignature\time 4/2 
    d1. d2 | % 2
    cs2 d2 b2. cs4 | % 3
    d1 d1 | % 4
    a'2 d,2 e1 | % 5
    d1 fs2. d4 | % 6
    e2 b2 d2 cs2 | % 7
    b\breve | % 8
    fs'\breve ^\fermata \bar "|."
}

kyrieBassLyrics = \lyricmode { 
    Ky -- ri -- e e -- lei -- _ son,
    Chri- ste e- lei- son, 
    Ky -- ri -- e e -- lei -- _ _ son.
}


%
% Kyrie
%
\bookpart{
  \header { 
    subtitle="Kyrie Eleison"
  }
  \paper {
    evenHeaderMarkup=\markup  \fill-line { 
	  \fromproperty #'page:page-number-string 
	  \on-the-fly #not-part-first-page \line { \htitle "- Kyrie" }
	  \on-the-fly #not-part-first-page \hcomposer }
    oddHeaderMarkup= \markup  \fill-line { 
	  \on-the-fly #not-part-first-page \hcomposer 
	  \on-the-fly #not-part-first-page \line { \htitle "- Kyrie" }
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string }

  }
  \score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "Alto"
            \set Staff.shortInstrumentName = "A."
            \context Staff << 
                \context Voice = "kyrieAlto" {  
      \set midiInstrument = #"flute"
      \kyrieAltoNotes }
                \new Lyrics \lyricsto "kyrieAlto" \kyrieAltoLyrics
                >>
            >>
        
        \new Staff <<
            \set Staff.instrumentName = "Tenor"
            \set Staff.shortInstrumentName = "T."
            \context Staff << 
                \context Voice = "kyrieTenor" { 
      \set midiInstrument = #"clarinet"
                  \kyrieTenorNotes
                }
                \new Lyrics \lyricsto "kyrieTenor" \kyrieTenorLyrics
                >>
            >>
        
        \new Staff <<
            \set Staff.instrumentName = "Bass"
            \set Staff.shortInstrumentName = "B."
            \context Staff << 
                \context Voice = "kyrieBass" { 
      \set midiInstrument = #"bassoon"
                  \kyrieBassNotes 
                }
                \new Lyrics \lyricsto "kyrieBass" \kyrieBassLyrics
                >>
            >>
        
    >>
    \layout {
      \override Score.SpacingSpanner.spacing-increment = #1.2
    }
    \midi { \tempo 4 = 180 }
  }
}
