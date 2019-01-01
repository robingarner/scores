\version "2.18.2"

credoAltoNotes =  \relative fis' {
  %\set Score.currentBarNumber = #11
  % Permit first bar number to be printed
  \clef "treble" \key d \major \numericTimeSignature\time 4/2 
    R1*2 | % 1
    fis1 fis2 d2 | % 2
    e2 fis2 g1 | % 3
    fis1 r2 e2 | % 4
    fis2 d2 fis2. g4 | \barNumberCheck #6
    fis2 e2. d4 d2 ~ | % 12
    d2 cis2 d1 ~ | % 122
    d1 r1  | % 123
    r2 e2 fis2 a2 | % 124
    g2 fis1 e2 | % 125
    fis1 r2 fis2 ~ | % 126
    fis2 e2 d2. cis4 | % 127
    d2 b2 a2 e'2 ~ | % 128
    e2 fis2 g1 | % 129
    fis1 a2. a4  | \barNumberCheck #16
    g2 fis1 e2 | % 131
    fis2 d2 cis2. e4 | % 132
    dis1 r2 d2 ~ | % 133
    d2 e1 fis2 ~ | % 134
    fis2 d2 cis1 | % 135
    b2 e1 fis2 | % 136
    a2. a4 g2 fis2 ~ | % 137
    fis2 e2 fis1  | % 138
    r2 d2 fis2 e2 | % 139
    d1 cis1 | \barNumberCheck #26
    b2 e2. d4 d2 ~ | % 141
    d2 cis2 d1 | % 142
    d1 cis2 d4 e4 | % 143
    fis1 e1  | % 144
    r2 g2 fis2 d2 | % 145
    a'2. g8 [ fis8 ] e4 d4 e2 | % 146
    fis1 r1 | % 147
    d2. cis4 b2 a2 | % 148
    d1 b1 | % 149
    r2 e2. d4 e4 fis4  | \barNumberCheck #36
    g2 fis2 d1 | % 151
    cis1 r1 | % 152
    R1*2 | % 153
    r2 fis2 g2 a2 ~ | % 154
    a4 g4 fis2 e2 d2 ~ | 
    % Original has a long bar and a d\breve
    d2 cis2  d1 ^\fermata \bar "||" \barNumberCheck #42
    a1 b2 cis2 | % 158
    d2 e2. cis4 a2 | % 159
    r2 e'2 fis2 b,2 | \barNumberCheck #45
    e1 d1 | % 161
    cis2 d4 cis4 b4 a4 b2 ~ | % 162
    b2 a2 r2 fis'2  | % 163
    d1 cis1 | % 164
    r1 r2 d2 | % 165
    b1 a2 r2 | % 166
    d2 a'2. g4 e4 fis4 | % 167
    g4 a4 b4 a4 g4 fis4 e2 | % 168
    fis1 d1 | % 169
    d2 d2 e1 ~ | \barNumberCheck #55
    e2 e2 d1  | % 171
    d2 g2. g4 fis2 ~ | % 172
    fis4 e4 e1 dis2 | % 173
    e1 r2 d2 | % 174
    e2 fis1 e2 | % 175
    fis2 g1 fis2 | % 176
    g1 e2 fis2 ~ | % 177
    fis4 d4 e2. d4 d2 ~  | % 178
    d2 cis2 d1 | % 179
    r2 a'1 g2 | \barNumberCheck #65
    fis2 d2 r2 e2 ~ | % 181
    e4 d4 d1 cis2 | % 182
    d1 a1 | % 183
    r2 b2 d2. e4 | % 184
    fis2 g2 fis1  | % 185
    fis,1 r2 fis'2 ~ | % 186
    fis2 e2 d2 g2 | % 187
    fis2. fis4 b,2 a2 ~ | % 188
    a4 b4 cis2 d2. b4 | % 189
    cis1 r2 d2 | \barNumberCheck #75
    fis2 g2 a2 d,2  | % 191
    r2 fis2. e4 fis2 | % 192
    d4 e4 fis2 d1 | % 193
    r2 cis2 b2 cis4 d4 | % 194
    e1 e,1 | % 195
    r2 e'2 cis2 d4 e4  | % 196
    fis1 d2 e4 fis4 | % 197
    g1 fis1 | % 198
    a,2. b4 cis2 d4 e4 | % 199
    fis4 g4 a1 g2 | \barNumberCheck #85
    fis\breve  | % 201
    r2 e2 cis2 fis2 | % 202
    e2. e4 a,2 d2 ~ | % 203
    d2 cis2 d2 d2 ~ | % 204
    d4 cis4 d4 e4 fis1 | % 205
    e1 dis1 | % 206
    r2 d2 d2. d4 | % 207
    e2 fis2 g2 e2  | % 208
    fis1 r2 fis2 | % 209
    e2. e4 e1 | \barNumberCheck #95
    d2 cis2 b1 | % 211
    a1 r2 a'2 | % 212
    g2 fis2 d2. e4 | % 213
    cis1 r2 cis2 ~ | % 214
    cis4 d4 e2 fis1  | % 215
    e1 r1 | % 216
    r2 a2 fis2 g2 | % 217
    a1 d,2 r2 | % 218
    r2 d2 b2 cis2 |
    d1 a1 ~ | \barNumberCheck #105
    a\breve ^\fermata \bar "||"
    R\breve*11  | \barNumberCheck #117
    r1 r2 e'2 ~ | % 233
    e2 g2 fis1 | % 234
    e1 e2 d2 ~ | % 235
    d2 cis2 b2 e2 ~ | % 236
    e2 cis2 d2 e2 | % 237
    fis1 d2 e2  | % 238
    fis2 g2 e2 fis2 | % 239
    g1 fis2 b,2 ~ | \barNumberCheck #125
    b2 ais2 b2. cis4 | % 241
    d1 cis1 | % 242
    r2 fis1 e2 | % 243
    a,2 d2 cis1 | % 244
    r2 e1 d2  | % 245
    g2. fis4 e1 | % 246
    dis1 r2 d2 | % 247
    fis1 e1 | % 248
    r2 e2. fis4 g2 | % 249
    fis1 r2 a2 | \barNumberCheck #135
    g2. fis4 e2 fis2 | % 251
    e2. d4 cis2 cis2 | % 252
    d2 e2 fis2. e4  | % 253
    d2 cis2 b2. b4 | % 254
    a1 r2 e'2 | % 255
    fis2 g2 a2. g4 | % 256
    fis2 e2 d2. e4 | % 257
    cis1 r2 cis2 | % 258
    fis2. fis4 b,2 g'2 ~ | % 259
    g2 fis1 e2 | \barNumberCheck #145
    a2. g4 fis4 e4 fis2 ~ | % 261
    fis2 e2 fis1 | % 262
    r2 fis2 e2 d2 ~ | % 263
    d2 e2 g2 fis2 | % 264
    b,2. cis4 d2 cis2 | % 265
    b1 a1 | % 266
    fis'2 g2 a1  | % 267
    e1 e2. fis4 | % 268
    g4 a4 b2 a2 g2 ~ | % 269
    g4 fis4 d1 e2 ~ | \barNumberCheck #155
    e2 d2. cis4 a2 | % 271
    b1 r2 cis2 | % 272
    e2 fis4 g4 a1  | % 273
    fis2 a1 g2 | % 274
    fis\breve | % 275
    r1 r2 b,2 | % 276
    d2 e4 fis4 g1 | % 277
    fis2 fis2. e4 e2 ~ | % 278
    e2 d2 cis1 | % 279
    d\breve  | \barNumberCheck #165
    d1 r2 d2 ~ | % 281
    d4 e4 fis4 g4 a2 d,2 | % 282
    fis\breve ^\fermata \bar "|."
}

credoAltoLyrics = \lyricmode { 
    Pa -- trem om -- ni -- po -- ten -- "tem," fa
    -- cto -- rem "cæ" -- li et ter -- _ _ _ "ræ, " __ et
    in -- vi -- si -- bi -- li -- "um." "Et " __ in u -- num Do -- mi --
    num Je -- sum Chri -- "stum," fi -- li -- um De -- i u -- ni -- ge
    -- ni -- "tum," "Et " __ ex pa -- tre na -- tum an -- te om -- ni --
    a "sæ" -- cu -- "la," De -- um de De -- "o," lu -- men de lu -- mi
    -- "ne," De -- um ve -- _ _ rum de De -- o ve -- _
    _ _ _ _ "ro," ge -- ni -- tum non fa -- "ctum," con --
    sub -- stan -- ti -- a -- lem pa -- "tri," per quem om -- ni -- a fa
    -- "cta " __ _ "sunt." Qui pro -- pter nos ho -- mi -- "nes,"
    et pro -- pter no -- stram sa -- lu -- _ _ _ _
    tem de -- scen -- "dit," de -- scen -- dit de "cæ" -- _ _
    _ _ _ _ _ _ _ _ "lis." Et in
    -- car -- na -- tus est de spi -- ri -- "tu " __ san -- _
    _ "cto," ex Ma -- ri -- a vir -- _ gi -- "ne," et ho -- mo
    fa -- _ _ ctus "est," Cru -- ci -- fi -- xus e -- ti -- am
    pro no -- "bis," sub Pon -- ti -- o Pi -- la -- "to," pa -- sus et
    se -- pul -- tus "est," "et " __ se -- _ pul -- tus "est." Et
    re -- sur -- re -- xit ter -- ti -- a di -- _ _ "e," se --
    cun -- dum scrip -- tu -- "ras," se -- cun -- dum scrip -- tu --
    "ras," scrip -- _ tu -- "ras," Et a -- scen -- dit in "cæ" --
    _ _ _ "lum," se -- det ad dex -- te -- ram pa --
    _ "tris," pa -- _ _ _ _ _ "tris," et i
    -- te -- rum ven -- tu -- rus est cum glo -- ri -- a ju -- di -- ca
    -- "re," vi -- vos et mor -- tu -- "os," cu -- _ jus re -- gni
    non e -- rit fi -- "nis," non e -- rit fi -- "nis." "Qui " __ cum pa
    -- tre et fi -- li -- o si -- mul a -- do -- ra -- "tur," et con --
    glo -- ri -- fi -- ca -- "tur," con -- glo -- ri -- fi -- ca --
    "tur," qui lo -- cu -- tus est per Pro -- phe -- _ _
    "tas." Et u -- nam san -- _ _ ctam Ca -- tho -- li --
    "cam," Ca -- tho -- li -- cam et A -- po -- sto -- li -- cam Ec --
    cle -- si -- "am," et A -- po -- sto -- li -- cam Ec -- cle -- si --
    "am." Con -- fi -- te -- or u -- num bap -- ti -- _ _
    _ _ _ sma in re -- mis -- si -- o -- nem pec -- ca --
    to -- _ _ "rum," Et ex -- spe -- cto re -- sur -- re -- xi
    -- o -- "nem," mor -- tu -- o -- "rum, " __ mor -- tu -- o -- "rum,"
    et vi -- tam ven -- tu -- ri "sæ" -- cu -- "li," et vi -- tam ven --
    tu -- ri "sæ" -- cu -- _ _ "li." A -- "men." A -- _
    _ _ _ _ "men."
}

credoTenorNotes =  \relative a {
    \clef "treble_8" \key d \major 
    \numericTimeSignature\time 4/2  
    a1 a2 fis2 | % 116
    a2 b2 d1 | % 117
    a1 r2 g2 | % 118
    a2 fis2 a1 ~ | % 119
    a2 b2 a2 a2 ~ | \barNumberCheck #6
    a2 g2 a2 fis2 | % 121
    e1 r2 fis2 | % 122
    a2 b2. b4 a2 | % 123
    b2 cis2 d4 d2 cis4 | % 124
    b2 a2 g2. g4 | % 125
    fis1 r2 a2 ~ | % 126
    a2 a2 b2 fis2 | % 127
    fis2 g2 fis2 g4 a4 | % 128
    b4 cis4 d1 cis2 | % 129
    d2 a2 r2 cis2 ~  | \barNumberCheck #16
    cis4 cis4 d2 a2. g4 | % 131
    fis4 b,4 b'1 ais2 | % 132
    b1 fis1 | % 133
    g1 a1 | % 134
    fis2 b1 ais2 | % 135
    b1 r1 | % 136
    R1*2 | % 137
    b1 d2 cis2  | % 138
    b1 a1 | % 139
    r2 fis2 a2 e2 | \barNumberCheck #26
    g2. g4 fis1 | % 141
    e1 d2 b2 ~ | % 142
    b4 cis4 d4 e4 fis1 | % 143
    r2 d'2 cis2 a2  | % 144
    e'1 d2 b2 | % 145
    cis2 d1 cis2 | % 146
    d1 a2. g4 | % 147
    fis2 e2 fis1 | % 148
    d2 g2. fis4 g4 a4 | % 149
    b1 e,2 g4 a4  | \barNumberCheck #36
    b4 g4 a1 gis2 | % 151
    a1 b2 cis2 | % 152
    e2. d4 cis2 b2 ~ | % 153
    b2 a2 b2 e,2 | % 154
    fis2 a2. g4 fis2 |
    e2 e2 
    % Original has a long bar and a fis\breve
    fis1 ^\fermata \bar "||"  \barNumberCheck #42
    r2 d1 e2 | % 158
    fis2 g2 a2. fis4 | % 159
    d2 r2 r1 | \barNumberCheck #45
    r2 a'2 b2 fis2 | % 161
    a1 g1 | % 162
    fis2 g4 fis4 e4 d4 a'2 ~  | % 163
    a2 gis2 r2 a2 | % 164
    fis1 d1 | % 165
    g2 d'2. cis4 b4 a4 | % 166
    b4 a4 fis4 g4 a4 b4 cis4 d4 | % 167
    e2 d1 cis2 | % 168
    d1 b1 | % 169
    b2 a2 c2 b2 ~ | \barNumberCheck #55
    b2 a2 b2 fis2  | % 171
    b2. b4 a2 a2 ~ | % 172
    a4 g4 e2 fis1 | % 173
    r2 g2 a2 b2 ~ | % 174
    b2 a2 b2 c2 ~ | % 175
    c2 b2 a1 | % 176
    r2 g2 a1 | % 177
    fis2 g2. fis4 d2  | % 178
    e2 e2 d1 ~ | % 179
    d1 r1 | \barNumberCheck #65
    r1 a'2. g4 | % 181
    fis2 d2 e2. e4 | % 182
    d2 g2 fis1 | % 183
    b,\breve | % 184
    r2 b'2 a2. b4  | % 185
    cis2 d2 b1 | % 186
    ais1 r2 b2 ~ | % 187
    b2 a2 g2 d'2 | % 188
    cis2. cis4 fis,2 b4 b4 ~ | % 189
    b4 ais8 [ gis8 ] ais2 b1 ~ | \barNumberCheck #75
    b1 a2 b2 | % 191
    cis2 d2 a2 r2 | % 192
    r2 a2. a4 gis2 | % 193
    a1 e1 | % 194
    r2 a2 gis2 a4 b4 | % 195
    cis1 a1  | % 196
    r2 d2 b2 cis4 d4 | % 197
    e4 d2 cis4 d1 | % 198
    fis,2. g4 a2 b4 cis4 | % 199
    d4 e4 fis1 e2 | \barNumberCheck #85
    d2 b2 fis2 d'2  | % 201
    cis2. cis4 a2 d2 ~ | % 202
    d2 cis2 d1 | % 203
    r2 a2 fis2 b2 | % 204
    a2. a4 d,2 b'2 ~ | % 205
    b2 ais2 b1 | % 206
    r2 b2 a2. b4 | % 207
    g2 a2 b2 a2  | % 208
    a1 r2 d2 | % 209
    cis2. b4 cis2 b2 ~ | \barNumberCheck #95
    b4 a4 a1 gis2 | % 211
    r2 a2 g2 fis2 | % 212
    b2. a4 fis2 gis2 | % 213
    a1 r2 a2 ~ | % 214
    a4 b4 cis2 d2 a2  | % 215
    r2 cis2 a2 b2 | % 216
    cis2. a4 d2 b2 | % 217
    cis2 d1 a2 | % 104
    r4 a4 fis2 g2 a2 ~ |
    a4 d,4 g1 fis4 e4 | 
    fis\breve ^\fermata \bar "||" \barNumberCheck #106 
    a1. b2 | \barNumberCheck #107
    d2. d4 cis2 b2 ~ | % 223
    b2 a2 g2. g4 | % 224
    fis1 r2 b2 | % 225
    cis2 b4 cis4 d1 | % 226
    b1 r2 d2 | % 227
    cis2 b1 a2 | % 228
    e2 g2 fis1 | % 229
    b,2 b'2 a4 b4 cis4 d4  | \barNumberCheck #115
    b4 cis4 d2 cis2 e2 | % 231
    d4 e4 cis4 d4 b1 | % 232
    cis1 r2 cis2 ~ | % 233
    cis2 b2 d1 | % 234
    cis1 cis2 b2 ~ | % 235
    b2 a2 gis1 | % 236
    a1 fis2 g2 | % 237
    a2 b1 e,2  | % 238
    r2 b'2 cis2 d2 | % 239
    b2 cis2 d1 | \barNumberCheck #125
    cis1 r1 | % 241
    r2 fis1 e2 | % 242
    a,2 d2 cis1 | % 243
    r2 b1 ais2 | % 244
    b2. a4 g2 fis2  | % 245
    e2 b'1 ais2 | % 246
    b\breve | % 247
    r2 a2 cis1 | % 248
    b1 r2 b2 ~ | % 249
    b4 cis4 d2 a1 | \barNumberCheck #135
    r1 r2 a2 | % 251
    g2. fis4 e2 a2 | % 252
    b2 cis2 d2. cis4  | % 253
    b2 a4 a2 gis8 [ fis8 ] gis2 | % 254
    a2 cis2 b2 a2 | % 255
    d2. d4 cis2 e2 | % 256
    d2 cis2 b1 | % 257
    r1 r2 a2 ~ | % 258
    a2 d2. d4 b2 | % 259
    d1 cis1 | \barNumberCheck #145
    a2 d1 cis2 | % 261
    b1 r2 cis2 | % 262
    b2 a1 b2 | % 263
    d2 cis2 b2. a4 | % 264
    g2. fis4 d4 e4 fis2 ~ | % 265
    fis2 e2 fis1 | % 266
    r2 b2 cis2 d2 ~  | % 267
    d2 cis2 r2 b2 ~ | % 268
    b4 cis4 d4 e4 fis2 e2 | % 269
    b2. cis4 d2. cis4 | \barNumberCheck #155
    a2 b4. cis8 b4 a4 a2 ~ | % 271
    a2 gis2 a1 ~ | % 272
    a1 r1  | % 273
    r2 fis2 a2 b4 cis4 | % 274
    d1 a2 b2 ~ | % 275
    b2 b2 e,1 | % 276
    d2 g2 g4 a4 b2 ~ | % 277
    b2 a2 a2. g4 | % 278
    e2 fis2 e1 | % 279
    r2 d2. e4 fis4 g4  | \barNumberCheck #165
    a2 d,2 fis2 r4 a4 | % 281
    b4 cis4 d2. a4 b2 ~ | % 282
    b2 a2 a1 ^\fermata \bar "|."}

credoTenorLyrics = \lyricmode { 
    Pa -- trem om -- ni -- po -- ten -- "tem," fa -- cto
    -- rem "cæ" -- li et ter -- _ _ _ "ræ," vi -- si --
    bi -- li -- um om -- ni -- "um," et in -- vi -- si -- bi -- li --
    "um," "Et " __ in u -- num Do -- mi -- num Je -- _ _
    _ _ sum Chri -- "stum," fi -- li -- um De -- i u -- ni --
    ge -- ni -- "tum," Et ex pa -- tre na -- _ "tum," De -- um de
    De -- "o," lu -- men de lu -- mi -- "ne," De -- um ve -- _
    _ _ "rum," de De -- o ve -- "ro," ve -- _ _
    _ "ro," ge -- ni -- tum non fa -- "ctum," con -- sub -- stan --
    ti -- a -- lem pa -- _ _ _ _ _ "tri," per
    quem om -- ni -- a fa -- cta "sunt," per quem om -- ni -- a fa --
    cta "sunt." Qui pro -- pter nos ho -- mi -- "nes," et pro -- pter no
    -- stram sa -- lu -- _ _ _ _ tem de -- scen --
    dit de "cæ" -- _ _ _ _ _ _ _
    _ _ _ _ _ _ _ "lis." Et in -- car
    -- na -- _ tus est de spi -- ri -- tu san -- _ _
    "cto," ex Ma -- ri -- a vir -- _ gi -- "ne," et ho -- mo fa --
    _ _ _ ctus "est, " __ Cru -- ci -- fi -- xus e -- ti
    -- am pro no -- "bis," sub Pon -- ti -- o Pi -- la -- to pas -- sus
    et se -- pul -- tus "est," se -- pul -- "tus " __ _ _ "est. " __
    Et re -- sur -- re -- xit ter -- ti -- a di -- e se -- cun -- dum
    scrip -- tu -- "ras," se -- cun -- dum scrip -- tu -- _ _
    "ras," Et a -- scen -- dit in "cæ" -- _ _ _ "lum," se
    -- det ad dex -- te -- ram pa -- _ "tris," se -- det ad dex --
    te -- ram pa -- _ "tris," et i -- te -- rum ven -- tu -- rus
    "est," cum glo -- ri -- "a," ju -- di -- ca -- "re," vi -- vos et
    mor -- _ _ tu -- "os," cu -- _ jus re -- gni non e --
    rit fi -- "nis," non e -- rit fi -- "nis," non e -- rit fi -- "nis,"
    fi -- _ _ "nis." Et in Spi -- ri -- tum san -- ctum Do --
    mi -- "num," et vi -- vi -- fi -- can -- "tem," qui ex pa -- tre fi
    -- li -- o -- que pro -- ce -- _ _ _ _ _
    _ "dit," pro -- ce -- _ _ _ _ "dit," "Qui "
    __ cum pa -- tre et fi -- li -- o si -- mul a -- do -- ra -- "tur,"
    et con -- glo -- ri -- fi -- ca -- "tur," qui lo -- cu -- tus est
    per Pro -- phe -- _ _ _ _ _ _ "tas."
    Et u -- nam san -- _ _ ctam Ca -- tho -- li -- "cam," et A
    -- po -- sto -- li -- cam Ec -- cle -- si -- _ _ "am," et A -- po
    -- sto -- li -- cam Ec -- cle -- si -- "am." Con -- fi -- te -- or u
    -- num bap -- ti -- _ sma in re -- mis -- si -- o -- nem pec --
    ca -- to -- _ _ _ _ _ "rum," Et ex -- spe
    -- cto re -- sur -- re -- xi -- o -- "nem," mor -- tu -- o -- _
    _ _ _ _ _ _ _ "rum, " __ et vi --
    tam ven -- tu -- ri "sæ" -- cu -- "li," et vi -- tam ven -- tu -- ri
    "sæ" -- cu -- _ _ "li." A -- _ _ _ _
    _ "men." A -- _ _ _ _ _ _ "men."
}

credoBassNotes =  \relative d {
    \clef "bass" \key d \major
    \numericTimeSignature
    \time 4/2  R1*2 | % 116
    d1 d2 b2 | % 117
    cis2 d2 e1 | % 118
    d1 r2 cis2 | % 119
    d2 b2 d1 ~ | \barNumberCheck #6
    d2 e2 cis2 d2 | % 121
    a1 r2 d2 | % 122
    fis2 g2. g4 fis2 | % 123
    g2 a2 d,1 | % 124
    R1*2 | % 125
    r1 r2 d2 ~ | % 126
    d2 cis2 b2 a2 | % 127
    b2. cis4 d2 e4 fis4 | % 128
    g2 fis2 e1 | % 129
    d1 fis2. fis4  | \barNumberCheck #16
    e2 d1 cis2 | % 131
    d2 b2 fis'2. fis4 | % 132
    b,\breve | % 133
    R1*2 | % 134
    r1 fis'1 | % 135
    g1 a2. a4 | % 136
    fis1 b2. a4 | % 137
    g2 g2 fis1  | % 138
    r2 b,2 d2 cis2 | % 139
    b1 a1 | \barNumberCheck #26
    r2 e'2 a2 d,2 | % 141
    g2. g4 fis1 | % 142
    b1 a2 d,2 ~ | % 143
    d4 e4 fis4 g4 a2 r4 a4  | % 144
    g2 e2 b'2. a8 [ g8 ] | % 145
    fis4 e4 fis4 g4 a1 | % 146
    d,1 fis2. e4 | % 147
    d2 a2 d1 | % 148
    b1 r2 e2 ~ | % 149
    e4 d4 e4 fis4 g2. fis4  | \barNumberCheck #36
    e2 d2 b1 | % 151
    r2 fis'2 g2 a2 ~ | % 152
    a4 g4 fis2 e2 e2 | % 153
    d1 b2 cis2 | % 154
    d2. d4 a1 |
    a2 a2 
    % Original has a long bar and a d\breve
    d1 ^\fermata \bar "||" \barNumberCheck #42
    | % 157
    R1*2 | % 158
    r1 a1 | % 159
    b2 cis2 d2 e2 ~ | 
    e4 cis4 a2 r2 d2 | % 161
    fis2 d2 e1 | % 162
    d1 cis2 d4 cis4  | % 163
    b4 a4 b2 a1 | % 164
    r2 d2 b1 | % 165
    g1 d'2 g2 ~ | % 166
    g4 fis4 d4 e4 fis4 g4 a2 | % 167
    g2. fis4 e1 | % 168
    d1 g1 | % 169
    g2 fis2 e2. d4 | \barNumberCheck #55
    c2 c2 b1  | % 171
    r2 b2 d2. d4 | % 172
    a2 c2 b1 | % 173
    r2 e2 fis2 g2 ~ | % 174
    g2 fis2 d2 e2 | % 175
    d1 r2 d2 | % 176
    e1 cis2 d2 ~ | % 177
    d2 g,2 b1  | % 178
    a1 r2 a'2 ~ | % 179
    a4 g4 fis2 d2 e2 ~ | \barNumberCheck #65
    e4 d4 d1 cis2 | % 181
    d1 a1 | % 182
    r2 b2 d2. e4 | % 183
    fis2 g2 fis1 | % 184
    b,1 d1  | % 185
    a2 b1 d2 | % 186
    cis2. cis4 b1 | % 187
    r1 r2 fis'2 ~ | % 188
    fis2 e2 d2 g2 | % 189
    fis2. fis4 b,1 | \barNumberCheck #75
    r2 e2 fis2 g2 | % 191
    a2 d,2 r2 d2 ~ | % 192
    d4 cis4 d2 b1 | % 193
    a1 r2 a2 | % 194
    gis2 a4 b4 cis1 | % 195
    a1 r2 fis'2  | % 196
    d2 e4 fis4 g2. fis4 | % 197
    e1 d1 ~ | % 198
    d1 r1 | % 199
    d2. e4 fis2 g4 a4 | \barNumberCheck #85
    b4 cis4 d1 b2  | % 201
    a1 r1 | % 202
    r2 a2 fis2 b2 | % 203
    a2. a4 d,2 g2 | % 204
    fis2 d1 cis4 b4 | % 205
    cis1 b1 | % 206
    r2 g'2 fis2. g4 | % 207
    e2 d2 b2 cis2  | % 208
    d1 r2 d2 | % 209
    a'2. gis4 a2 e4 fis4 | \barNumberCheck #95
    g2 a2 e1 | % 211
    r2 fis2 e2 d2 | % 212
    b1. b2 | % 213
    a1 r2 fis'2 ~ | % 214
    fis2 e2 d1  | % 215
    a2 r4 a'4 fis2 g2 | % 216
    a1 d,2 r2 | % 217
    r2 d2 b2 cis2 | % 218
    d2. b4 e2 a,2 |
    b2. cis4 d1 ~ | 
    d\breve ^\fermata \bar "||" \barNumberCheck #106
    r1 d1 ~ | % 222
    d2 b2 e2. e4 | % 223
    d2 fis2. e4 e2 ~ | % 224
    e2 dis2 e1 | % 225
    r2 e2 fis2 e4 d4 | % 226
    g1 d1 | % 227
    r1 d1 | % 228
    cis2 b1 a2 | % 229
    d2 g2 fis1  | \barNumberCheck #115
    b,2 fis'2 e4 fis4 g4 a4 | % 231
    fis4 g4 a1 gis2 | % 232
    a1 r2 a2 ~ | % 233
    a2 e2 d1 | % 234
    a'1 e2 g2 ~ | % 235
    g2 a2 e1 | % 236
    R1*2 | % 237
    d1 b2 cis2  | % 238
    d2 e1 b2 | % 239
    r2 e2 fis2 g2 | \barNumberCheck #125
    e2 fis2 g1 | % 241
    fis1 a1 ~ | % 242
    a2 b2 a2. g4 | % 243
    fis4 e4 d2 fis1 | % 244
    g2. fis4 e2 b2  | % 245
    e2. d4 cis1 | % 246
    b1 r2 b2 | % 247
    d1 a1 | % 248
    r2 e'2. d4 e2 | % 249
    d1 r2 fis2 | \barNumberCheck #135
    e2. d4 cis2 d2 | % 251
    g,2. d'4 a1 | % 252
    R1*2  | % 253
    r2 a2 d2 e2 | % 254
    fis2. e4 d2 cis2 | % 255
    b2. b4 a1 | % 256
    d2 a'2. gis8 [ fis8 ] gis2 | % 257
    a1 r2 fis2 ~ | % 258
    fis2 b2. b4 e,2 | % 259
    b'1 a1 | \barNumberCheck #145
    r2 fis2 a1 | % 261
    g1 fis1 | % 262
    d1 cis2 b2 ~ | % 263
    b2 a2 e'2 d2 | % 264
    r2 b1 a2 | % 265
    g1 d'1 | % 266
    r1 r2 fis2  | % 267
    g2 a1 e2 | % 268
    r1 r2 e2 ~ | % 269
    e4 fis4 g4 a4 b2 a2 ~ | \barNumberCheck #155
    a2 d,1 fis2 | % 271
    e1 a,2 r4 a4 | % 272
    cis2 d4 e4 fis1  | % 273
    d1 fis2 e2 | % 274
    d1 r2 b2 | % 275
    d2 e4 fis4 g1 | % 276
    fis2 e1 b2 | % 277
    d1 a2. b4 | % 278
    cis2 d2 a1 | % 279
    r1 r2 d2 ~  | \barNumberCheck #165
    d4 e4 fis4 g4 a2 d,2 | % 281
    g2 d1 b2 | % 282
    d\breve ^\fermata \bar "|."
}

credoBassLyrics = \lyricmode { 
    Pa -- trem om -- ni -- po -- ten -- "tem," fa -- cto -- rem "cæ" -- li
    et ter -- "ræ," vi -- si -- bi -- li -- um om -- ni -- "um," "Et "
    __ in u -- num Do -- mi -- num Je -- _ _ sum Chri --
    "stum," fi -- li -- um De -- i u -- ni -- ge -- ni -- "tum," an --
    te om -- ni -- a "sæ" -- _ _ cu -- "la," De -- um de De --
    "o," lu -- men de lu -- mi -- "ne," De -- um ve -- _ _
    _ "rum," de De -- o ve -- _ _ _ _ _ _ _ "ro," 
    ge -- ni -- tum non fa -- "ctum," con -- sub -- stan --
    ti -- a -- lem pa -- _ "tri," per quem om -- ni -- a fa -- cta
    "sunt," per quem om -- ni -- a fa -- cta "sunt." Qui pro -- pter nos
    ho -- mi -- "nes," et pro -- pter no -- stram sa -- lu -- _
    _ _ _ "tem," de -- scen -- "dit," de "cæ" -- _
    _ _ _ _ _ _ _ _ "lis." Et in
    -- car -- na -- _ _ tus "est," de spi -- ri -- tu san --
    "cto," ex Ma -- ri -- a vir -- gi -- "ne," et ho -- mo fa -- _
    ctus "est," Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis sub
    Pon -- ti -- o Pi -- la -- "to," pas -- sus et se -- pul -- tus
    "est," pas -- sus et se -- pul -- tus "est." Et re -- sur -- re --
    xit ter -- ti -- a di -- "e," se -- cun -- dum scrip -- tu -- "ras,"
    se -- cun -- dum scrip -- tu -- _ _ "ras, " __ Et a --
    scen -- dit in "cæ" -- _ _ _ "lum," se -- det ad dex
    -- te -- ram pa -- _ _ _ _ _ "tris," et i
    -- te -- rum ven -- tu -- rus "est," cum glo -- ri -- a ju -- di --
    ca -- _ "re," vi -- vos et mor -- tu -- "os," cu -- jus re --
    gni non e -- rit fi -- "nis," non e -- rit fi -- "nis," fi -- _
    _ _ "nis." "Et " __ in Spi -- ri -- tum san -- ctum Do --
    mi -- "num," et vi -- vi -- fi -- can -- "tem," qui ex pa -- tre fi
    -- li -- o -- que pro -- ce -- _ _ _ _ _
    _ _ "dit." "Qui " __ cum pa -- tre et fi -- li -- o si --
    mul a -- do -- ra -- "tur," et con -- glo -- ri -- fi -- ca --
    "tur," "qui " __ lo -- cu -- "tus " __ _ _ _ est per
    Pro -- phe -- "tas," per Pro -- phe -- "tas." Et u -- nam san --
    _ _ ctam Ca -- tho -- li -- "cam," Ca -- tho -- li -- cam
    et A -- po -- sto -- li -- cam Ec -- cle -- si -- "am," Ec -- cle --
    si -- _ _ "am." Con -- fi -- te -- or u -- num bap -- ti --
    _ sma in re -- mis -- si -- o -- nem pec -- ca -- to -- "rum,"
    Et ex -- spe -- cto re -- sur -- re -- xi -- o -- "nem " __ mor --
    tu -- o -- "rum," et vi -- tam ven -- tu -- ri "sæ" -- cu -- "li,"
    et vi -- tam ven -- tu -- ri "sæ" -- cu -- "li," "sæ" -- _
    _ cu -- "li." A -- _ _ _ _ _ "men." A
    -- _ "men." 
}


%
% Kyrie
%
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "Alto"
            \set Staff.shortInstrumentName = "A."
            \context Staff << 
                \context Voice = "credoAlto" { \credoAltoNotes }
                \new Lyrics \lyricsto "credoAlto" \credoAltoLyrics
                >>
            >>
        
        \new Staff <<
            \set Staff.instrumentName = "Tenor"
            \set Staff.shortInstrumentName = "T."
            \context Staff << 
                \context Voice = "credoTenor" { \credoTenorNotes }
                \new Lyrics \lyricsto "credoTenor" \credoTenorLyrics
                >>
            >>
        
        \new Staff <<
            \set Staff.instrumentName = "Bass"
            \set Staff.shortInstrumentName = "B."
            \context Staff << 
                \context Voice = "credoBass" { \credoBassNotes }
                \new Lyrics \lyricsto "credoBass" \credoBassLyrics
                >>
            >>
        
    >>
  \header { 
    piece = \markup{\fontsize #4 "Credo"} }
    \layout {
      ragged-right = ##f
      \override Score.BarNumber.break-visibility = ##(#f #t #t)
      \context {\Staff 
        \consists Ambitus_engraver 
      }
    }
    % To create MIDI output, uncomment the following line:
    \midi { \tempo 2 = 90 }
}
