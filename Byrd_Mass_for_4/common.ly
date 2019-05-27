\language "english"
htitle = "Mass for Four Voices"
hcomposer = "William Byrd"
hdates="(c. 1543-1623)"

\include "../include/common.ly"


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