
\version "2.18.2"
\language "english"
\include "common.ly"


\header {
    composer = "William Byrd (15xx-16xx)"
    title = "Mass for Four Voices"
}
    

\layout {
  % \override NoteHead.style = #'baroque

  \context {
    \Score
    skipBars = ##t
    autoBeaming = ##f
  }
  \context{
    \Staff
%    \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 10)
%       (minimum-distance . 10)
%       (padding . 1)
%       (stretchability . 10))
  }
}
\include "Kyrie.ly"
\include "Gloria.ly"
\include "Credo.ly"
\include "Sanctus.ly"
\include "AgnusDei.ly"



