\version "2.19.83"
\include "common.ly"

\bookpart {
  \header { 
    title="Mass for Four Voices"
    subtitle="Translation of Latin text"
  }
  \markuplist {
    \vspace #2
    \line { \huge Gloria }
    \vspace #1
  \fill-line {
    \hspace #1
    \column {
      \line { Et in terra pax hominibus bonae voluntatis. }
      \line { Laudamus te. Benedicimus te. Adoramus te. Glorificamus te. }
      \line { Gratias agimus tibi propter magnam gloriam tuam. }
      \line { Domine Deus, Rex coelestis, Deus Pater omnipotens.  }
      \line { Domine Fili unigenite, Jesu Christe. }
      \line { Domine Deus, Agnus Dei, Filius Patris,} 
      \line { Qui tollis peccata mundi, miserere nobis. }
      \line { Qui tollis peccata mundi, suscipe deprecationem nostram. }
      \line { Qui sedes ad dexteram Patris, miserere nobis.  }
      \line { Quoniam tu solus Sanctus. Tu solus Dominus.  }
      \line { To solus Altissimus, Jesu Christe.  }
      \line { Cum Sancto Spiritu in gloria Dei Patris.  }
    }
    \hspace #2
    \column \italic {
      \line { And on earth peace to people of good will. }
      \line { We praise You. We bless You. We worship You. We glorify You. }
      \line { We give You thanks for Your great glory.}
      \line { Lord God, heavenly King, God the Father almighty. }
      \line { Lord Jesus Christ, the Only-begotten Son. }
      \line { Lord God, Lamb of God, Son of the Father. }
      \line { You who take away the sins of the world, have mercy on us. }
      \line { You who take away the sins of the world, receive our prayer. }
      \line { You who sit at the right hand of the Father, have mercy on us. }
      \line { For You alone are holy. You alone are Lord. }
      \line { You alone are the Most High, Jesus Christ. }
      \line { With the Holy Spirit, in the Glory of God the Father. }
    }
    \hspace #1
  }
  
    \vspace #2
    \line { \huge Credo }
    \vspace #1
  \fill-line {
    \hspace #1
    \column {
      \line { Credo in unum Deum, Patrem omnipotentem, }
      \line { factorem coeli et terrae, visibilium omnium et invisibilium. }
      \line { Et in unum Dominum Jesum Christum, Filium Dei unigenitum. }
      \line { Et ex Patre natum ante omnia saecula. }
      \line { Deum de Deo, lumen de lumine, Deum verum de Deo vero. }
      \line { Genitum, not factum, consubstantialem Patri:  }
      \line { per quem omnia facta sunt. }
      \line { Qui propter nos homines,  }
      \line { et propter nostram salutem descendit de coelis. }
      \line { Et incarnatus est de Spiritu Sancto ex Maria Virgine:  }
      \line { ET HOMO FACTUS EST. }
      \line { Crucifixus etiam pro nobis;  }
      \line { sub Pontio Pilato passus, et sepultus est. }
      \line { Et resurrexit tertia die, secundum Scripturas. }
      \line { Et ascendit in coelum: sedet ad dexteram Patris. }
      \line { Et iterum venturus est cum gloria judicare vivos et mortuos. }
      \line { Cujus regni non erit finis. }
      \line { Et in Spiritum Sanctum, Dominum et vivificantem: }
      \line { qui ex Patre Filioque procedit. }
      \line { Qui cum Patre, et Filio simul adoratur et conglorificatur: }
      \line { qui locutus est per Prophetas. }
      \line { Et unam, sanctam, catholicam et apostolicam Ecclesiam. }
      \line { Confiteor unum baptisma in remissionem peccatorum. }
      \line { Et exspecto resurrectionem mortuorum. }
      \line { Et vitam venturi saeculi. }
    }
    \hspace #2
    \column \italic {
      \line { I believe in one God, The Father Almighty, }
      \line { Maker of heaven and earth, and of all things visible and invisible. }
      \line { And in one Lord, Jesus Christ, the Only-begotten Son of God. }
      \line { Born of the Father before all ages. }
      \line { God of God, Light of Light, true God of true God. }
      \line { Begotten, not made, of one substance with the Father: }
      \line { By whom all things were made,  }
      \line { who for us men,  }
      \line { and for our salvation came down from heaven. }
      \line { And became incarnate by the Holy Spirit of the Virgin Mary: }
      \line { AND WAS MADE MAN. }
      \line { He was also crucified for us,  }
      \line { suffered under Pontius Pilate, and was buried. }
      \line { And on the third day He rose again according to the Scriptures. }
      \line { He ascended into heaven and sits at the right hand of the Father. }
      \line { He will come again in glory to judge the living and the dead.}
      \line { His kingdom will have no end. }
      \line { And in the Holy Spirit, the Lord and Giver of life, }
      \line { Who proceeds from the Father and the Son. }
      \line { Who together with the Father and the Son is adored and glorified, }
      \line { and who spoke through the prophets. }
      \line { And one holy, Catholic and Apostolic Church. }
      \line { I confess one baptism for the forgiveness of sins }
      \line { and I await the resurrection of the dead}
      \line { and the life of the world to come. }
    }
    \hspace #1
  }
}
\pageBreak
\markuplist { 
  \vspace #2
  \line { \huge { Sanctus / Benedictus } }
  \vspace #1
  \fill-line {
    \hspace #1
    \column {
      \line { Sanctus, Sanctus, Sanctus, Dominus Deus Sabaoth. }
      \line { Pleni sunt coeli et terra gloria tua. }
      \line { Hosanna in excelsis. }
      \line { Benedictus qui venit in nomine Domini. }
      \line { Hosanna in excelsis.}
    }
    \hspace #2
    \column \italic {
      \line { Holy, holy, holy, Lord God of hosts. }
      \line { The heavens and the earth are full of Thy glory. }
      \line { Hosanna in the highest. }
      \line { Blessed is He Who cometh in the name of the Lord. }
      \line { Hosanna in the highest.}
    }
    \hspace #1
  }
  
  \vspace #2
  \line { \huge {Agnus Dei} }
  \null
  \vspace #1
  \fill-line {
    \hspace #1
    \column {
      \override #'(line-width . 90)
      \line { Agnus Dei, qui tollis peccata mundi, }
      \line { miserere nobis. }
      \line { Agnus Dei, qui tollis peccata mundi, }
      \line { miserere nobis. }
      \line { Agnus Dei, qui tollis peccata mundi, }
      \line { dona nobis pacem.}
    }
    \hspace #2
    \column \italic {
      \override #'(line-width . 90)
      \line { Lamb of God, Who takest away the sins of the world: }
      \line { have mercy on us. }
      \line { Lamb of God, Who takest away the sins of the world: }
      \line { have mercy on us. }
      \line { Lamb of God, Who takest away the sins of the world: }
      \line { grant us peace.}
    }
    \hspace #1
  }
  }  
}
