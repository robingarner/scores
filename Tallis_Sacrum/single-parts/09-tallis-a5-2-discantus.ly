\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O sacrum convivium"
    instrument = "O sacrum convivium (discantus)"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = \markup { Antiphon to the Magnificat at 2nd Vespers of Corpus Christi }

    % Things that change per part:
    partname = "Discantus (part 2 of 5)"
    instrument = "O sacrum convivium (discantus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-08-10"
    tagline = #'f
}

\include "../parts/09-tallis-a5-motet.ly"

\book {
    \bookOutputName "09-o_sacrum_convivium"
    \bookOutputSuffix "--2-discantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \discantusIX
        >>
                \addlyrics { \discantusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-o_sacrum_convivium"
    \bookOutputSuffix "--2-discantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \discantusIX
        >>
                \addlyrics { \discantusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
