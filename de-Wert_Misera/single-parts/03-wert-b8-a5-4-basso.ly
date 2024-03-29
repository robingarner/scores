\version "2.19.83"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Misera, che faro poi ch'io mi moro"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Misera, che faro(basso)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-06-10"
    tagline = #'f
}

\include "../parts/03-wert-a5-madrigal.ly"

\book {
    \bookOutputName "03-misera_che_faro"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIII 
        >>
        \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
