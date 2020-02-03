\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Riman solo il pensier, che in parte rende"
    subtitle = "Seconda parte"
    folio = \markup { Luigi Tansillo (1510-1568) }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Riman solo il pensier (alto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-06-14"
    tagline = #'f
}

\include "../parts/10-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "10-riman_solo_il_pensier"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoX
        >>
        \addlyrics { \altoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
