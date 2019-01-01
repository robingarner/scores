\version "2.18.2"

\header {
    composer = "William Byrd (c.1540-1623)"
    title = "Mass for 3 Voices"
}

htitle="Mass for 3 Voices"
hcomposer="William Byrd"

mtempo = 100

#(set-global-staff-size 15)
\paper {
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.4\cm
    bottom-margin = 1.4\cm
    left-margin = 1.8\cm
    right-margin = 1.8\cm
    evenHeaderMarkup=\markup  \fill-line { 
	  \fromproperty #'page:page-number-string \htitle \hcomposer }
    oddHeaderMarkup= \markup  \fill-line { 
	  \on-the-fly #not-first-page \hcomposer 
	  \on-the-fly #not-first-page \htitle
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string }
}
    
\layout {
      indent=#10
      % \override Lyrics.LyricSpace.minimum-distance = #2.0
      \context { \Score {
          \override BarNumber.break-visibility = ##(#f #t #t)
        }
      }

}
\include "Kyrie.ly"
\include "Gloria.ly"
\include "Credo.ly"
\include "Sanctus.ly"
\include "Benedictus.ly"
\include "AgnusDei.ly"


