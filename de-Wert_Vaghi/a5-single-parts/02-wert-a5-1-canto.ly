\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Vaghi boschetti di soavi allori"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso}, Canto LXVII ottava 21 }
    source = \markup { \italic { Il settimo libro de madrigali a 5 voci } (Venice, 1581) }
    composer = "Giaches de Wert (1535-1596)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Vaghi boschetti di soavi allori (canto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-13"
    tagline = #'f
}

\include "../a5-parts/02-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-vaghi_boschetti"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoII
        >>
        \addlyrics { \cantoLyricsII }
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
