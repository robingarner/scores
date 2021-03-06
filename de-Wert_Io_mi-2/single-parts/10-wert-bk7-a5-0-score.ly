\version "2.19.83"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

transposeFrom = d
transposeTo = c

\header {
    % Things that change per piece:
    title = "Riman solo il pensier, che in parte rende"
    subtitle = "Seconda parte"
    folio = \markup { Luigi Tansillo (1510-1568) }
    instrument = "Riman solo il pensier"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-06-14"
    tagline = #'f
}

\include "../parts/10-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "10-riman_solo_il_pensier"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = 3.0
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef treble 
                    \global 
                    \transpose \transposeFrom \transposeTo { \cantoX }
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef treble
                    \global 
                    \transpose \transposeFrom \transposeTo { \altoX }
                >>
                \addlyrics { \altoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble"
                    \global 
                    \transpose \transposeFrom \transposeTo { \quintoX }
                >>
                \addlyrics { \quintoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global 
                    \transpose \transposeFrom \transposeTo { \tenoreX }
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global 
                    \transpose \transposeFrom \transposeTo { \bassoX }
                >>
                \addlyrics { \bassoLyricsX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Riman solo il pensier, che in parte rende }
                \line { Cio che altri toglie, ah lasso, e questi ancora }
                \line { Assai mi giova, ma via più m'offende: }
                \line { Perche, quanto maggior pinge talora }
                \line { Il bel, ch'empia fortuna, mi contende; }
                \line { Tanto più cresce il duol, che l'alma accora. }
            }
        }
    }
}

