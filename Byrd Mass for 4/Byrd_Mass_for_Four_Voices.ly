
\version "2.18.2"
% automatically converted by musicxml2ly from /home/rgarner/Downloads/Mass_for_Four_Voices_Byrd_in_E_final.mxl

%% additional definitions required by the score:
\language "english"


#(set-global-staff-size 15)
\header {
  title = "Mass for Four Voices"
  composer = "William Byrd"
}

\paper{
  top-margin = 12
}

\layout {
  \context {
    \Score
    skipBars = ##t
    autoBeaming = ##f
  }
}

\include "Kyrie.ly"
\include "Gloria.ly"
\include "Credo.ly"
\include "Sanctus.ly"
\include "AgnusDei.ly"



