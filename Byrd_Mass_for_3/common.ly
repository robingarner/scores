\version "2.20.0"
\language "english"

htitle="Mass for Three Voices"
hcomposer="William Byrd"
hdates="(c. 1543-1623)"

#(set-global-staff-size 17)

\include "../include/common.ly"

\layout {
  \context { \Score
    skipBars = ##t
    autoBeaming = ##f
  }
}

\paper {
  %
  % Add enough spacing that we only get 4 systems to a page, rather than 
  % sometimes 4 sometimes 5.
  %
  system-system-spacing = 
    #'((basic-distance . 30) 
       (minimum-distance . 6) 
       (padding . 1) 
       (stretchability . 12)) 
    
}
