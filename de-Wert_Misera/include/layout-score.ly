\layout {
  %  ragged-bottom = ##t
    \context {
        \Voice
        \consists Ambitus_engraver
    }
    indent = 4\cm
    incipit-width = 2\cm
    \context {
        \Lyrics
            \override  LyricHyphen #'minimum-distance = #0.8
    }
}
