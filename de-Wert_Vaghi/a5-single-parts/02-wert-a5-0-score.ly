\version "2.19.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Vaghi boschetti di soavi allori"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso}, Canto VI ottava 21 }
    source = \markup { \italic { Il settimo libro de madrigali a 5 voci } (Venice, 1581) }
    composer = "Giaches de Wert (1535-1596)"
    instrument = "Vaghi boschetti di soavi allori (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-13"
    tagline = #'f
}

\include "../a5-parts/02-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-vaghi_boschetti"
    \bookOutputSuffix "--0-score"
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef treble
                    \global 
                    \quintoII 
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef treble
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }   
%    \markup {
%        \fill-line {
%            \column {
%                \line { Vaghi boschetti di soavi allori, }
%                \line { di palme e d'amenissime mortelle, }
%                \line { cedri ed aranci ch'avean frutti e fiori }
%                \line { contesti in varie forme e tutte belle, }
%                \line { facean riparo ai fervidi calori }
%                \line { de' giorni estivi con lor spesse ombrelle; }
%                \line { e tra quei rami con sicuri voli }
%                \line { cantanto se ne giano i rosignuoli. }
%            }
%            \column {
%                \line { Small thickets, with the scented laurel gay, }
%                \line { Cedar, and orange, full of fruit and flower, }
%                \line { Myrtle and palm, with interwoven spray, }
%                \line { Pleached in mixed modes, all lovely, form a bower; }
%                \line { And, breaking with their shade the scorching ray, }
%                \line { Make a cool shelter from the noontide hour. }
%                \line { And nightingales among those branches wing }
%                \line { Their flight, and safely amorous descants sing. }
%            }
%        }
%    }
}

