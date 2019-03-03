\version "2.18.2"

\include "common.ly"

kyrieAltoNotes =  \relative fis' {
  % Permit first bar number to be printed
  \bar ""

  \clef "treble" \key d \major \numericTimeSignature
  \time 4/2 
    fis1. fis2 | % 2
    e2 fis2 g2 fis4 e4 | % 3
    fis1 fis1 | % 4
    e2 fis2 g2 fis4 e4 | % 5
    fis1 a2. a4 | % 6
    g2 fis1 e2 ~ | % 7
    e2 d4 cis4 d4 b4 d2 ~ | % 8
    d2 cis4 b4 cis1 ^\fermata \bar "|."
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
    cis2 d2 b2. cis4 | % 5
    d1 cis2. d4 | % 6
    b1 a2. a4 | % 7
    g2 fis1 b2 ~ | % 8
    b2 ais4 gis4 ais1 ^\fermata \bar "|."
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
    cis2 d2 b2. cis4 | % 3
    d1 d1 | % 4
    a'2 d,2 e1 | % 5
    d1 fis2. d4 | % 6
    e2 b2 d2 cis2 | % 7
    b\breve | % 8
    fis'\breve ^\fermata \bar "|."
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
    \header { piece = \markup{ \fontsize #4 "Kyrie eleison" } }
    \layout {
      ragged-right = ##f
      %system-count = #1
      \override Score.SpacingSpanner.spacing-increment = #1.5
      \override Score.BarNumber.break-visibility = ##(#f #t #t)
      \context {\Staff 
        \consists Ambitus_engraver 
      }
    }
    \midi { \tempo 4 = 180 }
}
}