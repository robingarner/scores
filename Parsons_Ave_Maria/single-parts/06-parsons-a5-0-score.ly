\version "2.20.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)
transposeFrom = c
transposeTo = ef

\header {
    % Things that change per piece:
    title = "Ave Maria"
    instrument = "Ave Maria (score)"
    composer = "Robert Parsons (c.1535-1571/2)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-06-30"
    tagline = #'f
}

\include "../parts/06-parsons-a5-motet.ly"

\book {
    \bookOutputName "06-ave_maria"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #2
            } <<
                \new Voice <<
                    \set Staff.instrumentName = "Superius"
                    \set Staff.shortInstrumentName = "S."
                    \incipit \superiusVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusVI
                >>
                \addlyrics { \superiusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = "Medius"
                    \set Staff.shortInstrumentName = "M."
                    \incipit \mediusVIincipitVoice
                    \clef "treble"
                    \global
                    \mediusVI
                >>
                \addlyrics { \mediusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = "Contra"
                    \set Staff.shortInstrumentName = "C."
                    \incipit \contraVIincipitVoice
                    \clef "treble"
                    \global
                    \contraVI
                >>
                \addlyrics { \contraLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \set Staff.shortInstrumentName = #"T."
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
                \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \set Staff.shortInstrumentName = #"B."
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
                \addlyrics { \bassusLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
}
