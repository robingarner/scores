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
    title = "Io mi vivea del mio languir contento"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} Quinto IXI ottava 96 }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Io mi vivea (quinto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-06-14"
    tagline = #'f
}

\include "../parts/09-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "09-io_mi_vivea"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIX
        >>
        \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-io_mi_vivea"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoIX
        >>
        \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
