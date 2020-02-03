\version "2.19.83"
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
  % Add enough spacing that we only get 3 systems to a page, rather than 
  % sometimes 3 sometimes 4.
  %
  system-system-spacing = 
    #'((basic-distance . 30) 
       (minimum-distance . 6) 
       (padding . 1) 
       (stretchability . 12)) 
    
}
