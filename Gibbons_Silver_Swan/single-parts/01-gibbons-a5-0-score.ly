\version "2.19.63"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % Things that change per piece:
    title = "The Silver Swan"
    instrument = "The Silver Swan (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-13"
    tagline = #'f
}

\include "../parts/01-the_silver_swan.ly"

\book {
    \bookOutputName "01-the_silver_swan"
    \bookOutputSuffix "--0-score"
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef treble 
                    \global 
                    \shiftDurations #-1 #0 \cantusI 
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \quintusIincipitVoice
                    \clef "treble"
                    \global 
                    \shiftDurations #-1 #0 \quintusI 
                >>
                \addlyrics { \quintusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global 
                    \shiftDurations #-1 #0 \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global 
                    \shiftDurations #-1 #0 \tenorI 
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global 
                    \shiftDurations #-1 #0 \bassusI
                >>
                \addlyrics { \bassusLyricsI }
            >>
        >>
        \include "../include/layout-score.ly"
    }   
}

