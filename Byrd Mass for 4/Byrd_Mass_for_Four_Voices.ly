
\version "2.18.2"
% automatically converted by musicxml2ly from /home/rgarner/Downloads/Mass_for_Four_Voices_Byrd_in_E_final.mxl

%% additional definitions required by the score:
\language "english"


#(set-global-staff-size 15)

\header {
    composer = "William Byrd (15xx-16xx)"
    title = "Mass for Four Voices"
}
    

\paper{
  top-margin = 12
  ragged-last-bottom = ##t
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
  %  page-count = #21
  % system-count = #16
    evenHeaderMarkup=\markup  \fill-line { 
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string 
	  \on-the-fly #not-part-first-page "Mass for Four Voices"
	  \on-the-fly #not-first-page "Byrd" }
    oddHeaderMarkup= \markup  \fill-line { 
	  \on-the-fly #not-first-page "Byrd" 
	  \on-the-fly #not-part-first-page "Mass for Four Voices"
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string }
}

\layout {
  \override NoteHead.style = #'baroque

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



