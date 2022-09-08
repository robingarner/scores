\version "2.22.1"

\include "common.ly"


credoAltoNotes =  \relative fs' {
  %\set Score.currentBarNumber = #11
  % Permit first bar number to be printed
  \bar ""
  \clef "treble" \key d \major 
  \fourTwoCommonTime 
    \tempo 2=120 R1*2 | % 1
    fs1 fs2 d2 | % 2
    e2 fs2 g1 | % 3
    fs1 r2 e2 | % 4
    fs2 d2 fs2. g4 | \barNumberCheck #6
    fs2 e2. d4 d2 ~ | % 12
    d2 cs2 d1 ~ | % 122
    d1 r1  | % 123
    r2 e2 fs2 a2 | % 124
    g2 fs1 e2 | % 125
    fs1 r2 fs2 ~ | % 126
    fs2 e2 d2. cs4 | % 127
    d2 b2 a2 e'2 ~ | % 128
    e2 fs2 g1 | % 129
    fs1 a2. a4  | \barNumberCheck #16
    g2 fs1 e2 | % 131
    fs2 d2 cs2. e4 | % 132
    ds1 r2 d2 ~ | % 133
    d2 e1 fs2 ~ | % 134
    fs2 d2 cs1 | % 135
    b2 e1 fs2 | % 136
    a2. a4 g2 fs2 ~ | % 137
    fs2 e2 fs1  | % 138
    r2 d2 fs2 e2 | % 139
    d1 cs1 | \barNumberCheck #26
    b2 e2. d4 d2 ~ | % 141
    d2 cs2 d1 | % 142
    d1 cs2 d4 e4 | % 143
    fs1 e1  | % 144
    r2 g2 fs2 d2 | % 145
    a'2. g8 [ fs8 ] e4 d4 e2 | % 146
    fs1 r1 | % 147
    d2. cs4 b2 a2 | % 148
    d1 b1 | % 149
    r2 e2. d4 e4 fs4  | \barNumberCheck #36
    g2 fs2 d1 | % 151
    cs1 r1 | % 152
    R1*2 | % 153
    r2 fs2 g2 a2 ~ | % 154
    a4 g4 fs2 e2 d2 ~ \bar "!" 
    % Original has a long bar and a d\breve
    \once \hide Staff.TimeSignature \time 2/2 
    d2 cs2  |
    \once \hide Staff.TimeSignature \time 4/2 
    d\breve ^\fermata \bar "||" \barNumberCheck #43 \break
    \tempo 2=96 a1 b2 cs2 | % 158
    d2 e2. cs4 a2 | % 159
    r2 e'2 fs2 b,2 | \barNumberCheck #46
    e1 d1 | % 161
    cs2 d4 cs4 b4 a4 b2 ~ | % 162
    b2 a2 r2 fs'2  | % 163
    d1 cs1 | % 164
    r1 r2 d2 | % 165
    b1 a2 r2 | % 166
    d2 a'2. g4 e4 fs4 | % 167
    g4 a4 b4 a4 g4 fs4 e2 | % 168
    fs1 d1 | % 169
    d2 d2 e1 ~ | \barNumberCheck #56
    e2 e2 d1  | % 171
    d2 g2. g4 fs2 ~ | % 172
    fs4 e4 e1 ds2 | % 173
    e1 r2 d2 | % 174
    e2 fs1 e2 | % 175
    fs2 g1 fs2 | % 176
    g1 e2 fs2 ~ | % 177
    fs4 d4 e2. d4 d2 ~  | % 178
    d2 cs2 d1 | % 179
    r2 a'1 g2 | \barNumberCheck #66
    fs2 d2 r2 e2 ~ | % 181
    e4 d4 d1 cs2 | % 182
    d1 a1 | % 183
    r2 b2 d2. e4 | % 184
    fs2 g2 fs1  | % 185
    fs,1 r2 fs'2 ~ | % 186
    fs2 e2 d2 g2 | % 187
    fs2. fs4 b,2 a2 ~ | % 188
    a4 b4 cs2 d2. b4 | % 189
    cs1 r2 \tempo 2=120 d2 | \barNumberCheck #76
    fs2 g2 a2 d,2  | % 191
    r2 fs2. e4 fs2 | % 192
    d4 e4 fs2 d1 | % 193
    r2 cs2 b2 cs4 d4 | % 194
    e1 e,1 | % 195
    r2 e'2 cs2 d4 e4  | % 196
    fs1 d2 e4 fs4 | % 197
    g1 fs1 | % 198
    a,2. b4 cs2 d4 e4 | % 199
    fs4 g4 a1 g2 | \barNumberCheck #86
    fs\breve  | % 201
    r2 e2 cs2 fs2 | % 202
    e2. e4 a,2 d2 ~ | % 203
    d2 cs2 d2 d2 ~ | % 204
    d4 cs4 d4 e4 fs1 | % 205
    e1 ds1 | % 206
    r2 d2 d2. d4 | % 207
    e2 fs2 g2 e2  | % 208
    fs1 r2 fs2 | % 209
    e2. e4 e1 | \barNumberCheck #96
    d2 cs2 b1 | % 211
    a1 r2 a'2 | % 212
    g2 fs2 d2. e4 | % 213
    cs1 r2 cs2 ~ | % 214
    cs4 d4 e2 fs1  | % 215
    e1 r1 | % 216
    r2 a2 fs2 g2 | % 217
    a1 d,2 r2 | % 218
    r2 d2 b2 cs2 \bar "!"
    \once \hide Staff.TimeSignature \time 2/2 
    d1 | \barNumberCheck #106
    \once \hide Staff.TimeSignature \time 4/2 
    a\breve ^\fermata \bar "||" \break
    \tempo 2=96 R\breve*11 \pageBreak  | \barNumberCheck #118
    r1 r2 e'2 ~ | % 233
    e2 g2 fs1 | % 234
    e1 e2 d2 ~ | % 235
    d2 cs2 b2 e2 ~ | % 236
    e2 cs2 d2 e2 | % 237
    fs1 d2 e2  | % 238
    fs2 g2 e2 fs2 | % 239
    g1 fs2 b,2 ~ | \barNumberCheck #126
    b2 as2 b2. cs4 | % 241
    d1 cs1 | % 242
    r2 fs1 e2 | % 243
    a,2 d2 cs1 | % 244
    r2 e1 d2  | % 245
    g2. fs4 e1 | % 246
    ds1 r2 d2 | % 247
    fs1 e1 | % 248
    r2 e2. fs4 g2 | % 249
    fs1 r2 a2 | \barNumberCheck #136
    g2. fs4 e2 fs2 | % 251
    e2. d4 cs2 cs2 | % 252
    d2 e2 fs2. e4  | % 253
    d2 cs2 b2. b4 | % 254
    a1 r2 e'2 | % 255
    fs2 g2 a2. g4 | % 256
    fs2 e2 d2. e4 | % 257
    cs1 r2 cs2 | % 258
    fs2. fs4 b,2 g'2 ~ | % 259
    g2 fs1 e2 | \barNumberCheck #146
    a2. g4 fs4 e4 fs2 ~ | % 261
    fs2 e2 fs1 | % 262
    r2 fs2 e2 d2 ~ | % 263
    d2 e2 g2 fs2 | % 264
    b,2. cs4 d2 cs2 | % 265
    b1 a1 | % 266
    fs'2 g2 a1  | % 267
    e1 e2. fs4 | % 268
    g4 a4 b2 a2 g2 ~ | % 269
    g4 fs4 d1 e2 ~ | \barNumberCheck #156
    e2 d2. cs4 a2 | % 271
    b1 r2 cs2 | % 272
    e2 fs4 g4 a1  | % 273
    fs2 a1 g2 | % 274
    fs\breve | % 275
    r1 r2 b,2 | % 276
    d2 e4 fs4 g1 | % 277
    fs2 fs2. e4 e2 ~ | % 278
    e2 d2 cs1 | % 279
    d\breve  | \barNumberCheck #166
    d1 r2 d2 ~ | % 281
    d4 e4 fs4 g4 a2 d,2 | % 282
    fs\breve ^\fermata \bar "|."
}

credoAltoLyrics = \lyricmode { 
    Pa -- trem om -- ni -- po -- ten -- "tem," fa
    -- cto -- rem "cæ" -- li et ter -- _ _ _ "ræ, " __ et
    in -- vi -- si -- bi -- li -- "um." "Et " __ in u -- num Do -- mi --
    num Je -- sum Chri -- "stum," fi -- li -- um De -- i u -- ni -- ge
    -- ni -- "tum," "Et " __ ex pa -- tre na -- tum an -- te om -- ni --
    a "sæ" -- cu -- "la," De -- um de De -- "o," lu -- men de lu -- mi
    -- "ne," De -- um ve -- _ _ rum de De -- o ve -- _
    _ _ _ "ro," ge -- ni -- tum non fa -- "ctum," con --
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
    \fourTwoCommonTime  
    a1 a2 fs2 | % 116
    a2 b2 d1 | % 117
    a1 r2 g2 | % 118
    a2 fs2 a1 ~ | % 119
    a2 b2 a2 a2 ~ | \barNumberCheck #6
    a2 g2 a2 fs2 | % 121
    e1 r2 fs2 | % 122
    a2 b2. b4 a2 | % 123
    b2 cs2 d4 d2 cs4 | % 124
    b2 a2 g2. g4 | % 125
    fs1 r2 a2 ~ | % 126
    a2 a2 b2 fs2 | % 127
    fs2 g2 fs2 g4 a4 | % 128
    b4 cs4 d1 cs2 | % 129
    d2 a2 r2 cs2 ~  | \barNumberCheck #16
    cs4 cs4 d2 a2. g4 | % 131
    fs4 b,4 b'1 as2 | % 132
    b1 fs1 | % 133
    g1 a1 | % 134
    fs2 b1 as2 | % 135
    b1 r1 | % 136
    R1*2 | % 137
    b1 d2 cs2  | % 138
    b1 a1 | % 139
    r2 fs2 a2 e2 | \barNumberCheck #26
    g2. g4 fs1 | % 141
    e1 d2 b2 ~ | % 142
    b4 cs4 d4 e4 fs1 | % 143
    r2 d'2 cs2 a2  | % 144
    e'1 d2 b2 | % 145
    cs2 d1 cs2 | % 146
    d1 a2. g4 | % 147
    fs2 e2 fs1 | % 148
    d2 g2. fs4 g4 a4 | % 149
    b1 e,2 g4 a4  | \barNumberCheck #36
    b4 g4 a1 gs2 | % 151
    a1 b2 cs2 | % 152
    e2. d4 cs2 b2 ~ | % 153
    b2 a2 b2 e,2 | % 154
    fs2 a2. g4 fs2 \bar "!"
    \once \hide Staff.TimeSignature \time 2/2 
    e2 e2 |
    % Original has a long bar and a fs\breve
    \once \hide Staff.TimeSignature \time 4/2 
    fs \breve ^\fermata \bar "||"  \barNumberCheck #43
    r2 d1 e2 | % 158
    fs2 g2 a2. fs4 | % 159
    d2 r2 r1 | \barNumberCheck #46
    r2 a'2 b2 fs2 | % 161
    a1 g1 | % 162
    fs2 g4 fs4 e4 d4 a'2 ~  | % 163
    a2 gs2 r2 a2 | % 164
    fs1 d1 | % 165
    g2 d'2. cs4 b4 a4 | % 166
    b4 a4 fs4 g4 a4 b4 cs4 d4 | % 167
    e2 d1 cs2 | % 168
    d1 b1 | % 169
    b2 a2 c2 b2 ~ | \barNumberCheck #56
    b2 a2 b2 fs2  | % 171
    b2. b4 a2 a2 ~ | % 172
    a4 g4 e2 fs1 | % 173
    r2 g2 a2 b2 ~ | % 174
    b2 a2 b2 c2 ~ | % 175
    c2 b2 a1 | % 176
    r2 g2 a1 | % 177
    fs2 g2. fs4 d2  | % 178
    e2 e2 d1 ~ | % 179
    d1 r1 | \barNumberCheck #66
    r1 a'2. g4 | % 181
    fs2 d2 e2. e4 | % 182
    d2 g2 fs1 | % 183
    b,\breve | % 184
    r2 b'2 a2. b4  | % 185
    cs2 d2 b1 | % 186
    as1 r2 b2 ~ | % 187
    b2 a2 g2 d'2 | % 188
    cs2. cs4 fs,2 b4 b4 ~ | % 189
    b4 as8 [ gs8 ] as2 b1 ~ | \barNumberCheck #76
    b1 a2 b2 | % 191
    cs2 d2 a2 r2 | % 192
    r2 a2. a4 gs2 | % 193
    a1 e1 | % 194
    r2 a2 gs2 a4 b4 | % 195
    cs1 a1  | % 196
    r2 d2 b2 cs4 d4 | % 197
    e4 d2 cs4 d1 | % 198
    fs,2. g4 a2 b4 cs4 | % 199
    d4 e4 fs1 e2 | \barNumberCheck #86
    d2 b2 fs2 d'2  | % 201
    cs2. cs4 a2 d2 ~ | % 202
    d2 cs2 d1 | % 203
    r2 a2 fs2 b2 | % 204
    a2. a4 d,2 b'2 ~ | % 205
    b2 as2 b1 | % 206
    r2 b2 a2. b4 | % 207
    g2 a2 b2 a2  | % 208
    a1 r2 d2 | % 209
    cs2. b4 cs2 b2 ~ | \barNumberCheck #96
    b4 a4 a1 gs2 | % 211
    r2 a2 g2 fs2 | % 212
    b2. a4 fs2 gs2 | % 213
    a1 r2 a2 ~ | % 214
    a4 b4 cs2 d2 a2  | % 215
    r2 cs2 a2 b2 | % 216
    cs2. a4 d2 b2 | % 217
    cs2 d1 a2 | % 104
    r4 a4 fs2 g2 a2 ~ \bar "!"
    \once \hide Staff.TimeSignature \time 2/2 
    a4 d,4 g2 ~ |
    \once \hide Staff.TimeSignature \time 4/2 
    g2 fs4 e4
    fs1 ^\fermata \bar "||" \barNumberCheck #107
    a1. b2 | \barNumberCheck #108
    d2. d4 cs2 b2 ~ | % 223
    b2 a2 g2. g4 | % 224
    fs1 r2 b2 | % 225
    cs2 b4 cs4 d1 | % 226
    b1 r2 d2 | % 227
    cs2 b1 a2 | % 228
    e2 g2 fs1 | % 229
    b,2 b'2 a4 b4 cs4 d4  | \barNumberCheck #116
    b4 cs4 d2 cs2 e2 | % 231
    d4 e4 cs4 d4 b1 | % 232
    cs1 r2 cs2 ~ | % 233
    cs2 b2 d1 | % 234
    cs1 cs2 b2 ~ | % 235
    b2 a2 gs1 | % 236
    a1 fs2 g2 | % 237
    a2 b1 e,2  | % 238
    r2 b'2 cs2 d2 | % 239
    b2 cs2 d1 | \barNumberCheck #126
    cs1 r1 | % 241
    r2 fs1 e2 | % 242
    a,2 d2 cs1 | % 243
    r2 b1 as2 | % 244
    b2. a4 g2 fs2  | % 245
    e2 b'1 as2 | % 246
    b\breve | % 247
    r2 a2 cs1 | % 248
    b1 r2 b2 ~ | % 249
    b4 cs4 d2 a1 | \barNumberCheck #136
    r1 r2 a2 | % 251
    g2. fs4 e2 a2 | % 252
    b2 cs2 d2. cs4  | % 253
    b2 a4 a2 gs8 [ fs8 ] gs2 | % 254
    a2 cs2 b2 a2 | % 255
    d2. d4 cs2 e2 | % 256
    d2 cs2 b1 | % 257
    r1 r2 a2 ~ | % 258
    a2 d2. d4 b2 | % 259
    d1 cs1 | \barNumberCheck #146
    a2 d1 cs2 | % 261
    b1 r2 cs2 | % 262
    b2 a1 b2 | % 263
    d2 cs2 b2. a4 | % 264
    g2. fs4 d4 e4 fs2 ~ | % 265
    fs2 e2 fs1 | % 266
    r2 b2 cs2 d2 ~  | % 267
    d2 cs2 r2 b2 ~ | % 268
    b4 cs4 d4 e4 fs2 e2 | % 269
    b2. cs4 d2. cs4 | \barNumberCheck #156
    a2 b4. cs8 b4 a4 a2 ~ | % 271
    a2 gs2 a1 ~ | % 272
    a1 r1  | % 273
    r2 fs2 a2 b4 cs4 | % 274
    d1 a2 b2 ~ | % 275
    b2 b2 e,1 | % 276
    d2 g2 g4 a4 b2 ~ | % 277
    b2 a2 a2. g4 | % 278
    e2 fs2 e1 | % 279
    r2 d2. e4 fs4 g4  | \barNumberCheck #166
    a2 d,2 fs2 r4 a4 | % 281
    b4 cs4 d2. a4 b2 ~ | % 282
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
    et se -- pul -- tus "est," se -- pul -- "tus " __ _ "est. " __
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
    -- po -- sto -- li -- cam Ec -- cle -- si -- _ "am," et A -- po
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
    \fourTwoCommonTime
    R1*2 | % 116
    d1 d2 b2 | % 117
    cs2 d2 e1 | % 118
    d1 r2 cs2 | % 119
    d2 b2 d1 ~ | \barNumberCheck #6
    d2 e2 cs2 d2 | % 121
    a1 r2 d2 | % 122
    fs2 g2. g4 fs2 | % 123
    g2 a2 d,1 | % 124
    R1*2 | % 125
    r1 r2 d2 ~ | % 126
    d2 cs2 b2 a2 | % 127
    b2. cs4 d2 e4 fs4 | % 128
    g2 fs2 e1 | % 129
    d1 fs2. fs4  | \barNumberCheck #16
    e2 d1 cs2 | % 131
    d2 b2 fs'2. fs4 | % 132
    b,\breve | % 133
    R1*2 | % 134
    r1 fs'1 | % 135
    g1 a2. a4 | % 136
    fs1 b2. a4 | % 137
    g2 g2 fs1  | % 138
    r2 b,2 d2 cs2 | % 139
    b1 a1 | \barNumberCheck #26
    r2 e'2 a2 d,2 | % 141
    g2. g4 fs1 | % 142
    b1 a2 d,2 ~ | % 143
    d4 e4 fs4 g4 a2 r4 a4  | % 144
    g2 e2 b'2. a8 [ g8 ] | % 145
    fs4 e4 fs4 g4 a1 | % 146
    d,1 fs2. e4 | % 147
    d2 a2 d1 | % 148
    b1 r2 e2 ~ | % 149
    e4 d4 e4 fs4 g2. fs4  | \barNumberCheck #36
    e2 d2 b1 | % 151
    r2 fs'2 g2 a2 ~ | % 152
    a4 g4 fs2 e2 e2 | % 153
    d1 b2 cs2 | % 154
    d2. d4 a1 \bar "!"
    \once \hide Staff.TimeSignature \time 2/2 
    a2 a2 |
    \once \hide Staff.TimeSignature \time 4/2 
    d\breve ^\fermata \bar "||" \barNumberCheck #43
    | % 157
    R1*2 | % 158
    r1 a1 | % 159
    b2 cs2 d2 e2 ~ | 
    e4 cs4 a2 r2 d2 | % 161
    fs2 d2 e1 | % 162
    d1 cs2 d4 cs4  | % 163
    b4 a4 b2 a1 | % 164
    r2 d2 b1 | % 165
    g1 d'2 g2 ~ | % 166
    g4 fs4 d4 e4 fs4 g4 a2 | % 167
    g2. fs4 e1 | % 168
    d1 g1 | % 169
    g2 fs2 e2. d4 | \barNumberCheck #56
    c2 c2 b1  | % 171
    r2 b2 d2. d4 | % 172
    a2 c2 b1 | % 173
    r2 e2 fs2 g2 ~ | % 174
    g2 fs2 d2 e2 | % 175
    d1 r2 d2 | % 176
    e1 cs2 d2 ~ | % 177
    d2 g,2 b1  | % 178
    a1 r2 a'2 ~ | % 179
    a4 g4 fs2 d2 e2 ~ | \barNumberCheck #66
    e4 d4 d1 cs2 | % 181
    d1 a1 | % 182
    r2 b2 d2. e4 | % 183
    fs2 g2 fs1 | % 184
    b,1 d1  | % 185
    a2 b1 d2 | % 186
    cs2. cs4 b1 | % 187
    r1 r2 fs'2 ~ | % 188
    fs2 e2 d2 g2 | % 189
    fs2. fs4 b,1 | \barNumberCheck #76
    r2 e2 fs2 g2 | % 191
    a2 d,2 r2 d2 ~ | % 192
    d4 cs4 d2 b1 | % 193
    a1 r2 a2 | % 194
    gs2 a4 b4 cs1 | % 195
    a1 r2 fs'2  | % 196
    d2 e4 fs4 g2. fs4 | % 197
    e1 d1 ~ | % 198
    d1 r1 | % 199
    d2. e4 fs2 g4 a4 | \barNumberCheck #86
    b4 cs4 d1 b2  | % 201
    a1 r1 | % 202
    r2 a2 fs2 b2 | % 203
    a2. a4 d,2 g2 | % 204
    fs2 d1 cs4 b4 | % 205
    cs1 b1 | % 206
    r2 g'2 fs2. g4 | % 207
    e2 d2 b2 cs2  | % 208
    d1 r2 d2 | % 209
    a'2. gs4 a2 e4 fs4 | \barNumberCheck #96
    g2 a2 e1 | % 211
    r2 fs2 e2 d2 | % 212
    b1. b2 | % 213
    a1 r2 fs'2 ~ | % 214
    fs2 e2 d1  | % 215
    a2 r4 a'4 fs2 g2 | % 216
    a1 d,2 r2 | % 217
    r2 d2 b2 cs2 | % 218
    d2. b4 e2 a,2 \bar "!"
    \once \hide Staff.TimeSignature \time 2/2 
    b2. cs4  |
    \once \hide Staff.TimeSignature \time 4/2 
    d\breve ^\fermata \bar "||" \barNumberCheck #107
    r1 d1 ~ | % 222
    d2 b2 e2. e4 | % 223
    d2 fs2. e4 e2 ~ | % 224
    e2 ds2 e1 | % 225
    r2 e2 fs2 e4 d4 | % 226
    g1 d1 | % 227
    r1 d1 | % 228
    cs2 b1 a2 | % 229
    d2 g2 fs1  | \barNumberCheck #116
    b,2 fs'2 e4 fs4 g4 a4 | % 231
    fs4 g4 a1 gs2 | % 232
    a1 r2 a2 ~ | % 233
    a2 e2 d1 | % 234
    a'1 e2 g2 ~ | % 235
    g2 a2 e1 | % 236
    R1*2 | % 237
    d1 b2 cs2  | % 238
    d2 e1 b2 | % 239
    r2 e2 fs2 g2 | \barNumberCheck #126
    e2 fs2 g1 | % 241
    fs1 a1 ~ | % 242
    a2 b2 a2. g4 | % 243
    fs4 e4 d2 fs1 | % 244
    g2. fs4 e2 b2  | % 245
    e2. d4 cs1 | % 246
    b1 r2 b2 | % 247
    d1 a1 | % 248
    r2 e'2. d4 e2 | % 249
    d1 r2 fs2 | \barNumberCheck #136
    e2. d4 cs2 d2 | % 251
    g,2. d'4 a1 | % 252
    R1*2  | % 253
    r2 a2 d2 e2 | % 254
    fs2. e4 d2 cs2 | % 255
    b2. b4 a1 | % 256
    d2 a'2. gs8 [ fs8 ] gs2 | % 257
    a1 r2 fs2 ~ | % 258
    fs2 b2. b4 e,2 | % 259
    b'1 a1 | \barNumberCheck #146
    r2 fs2 a1 | % 261
    g1 fs1 | % 262
    d1 cs2 b2 ~ | % 263
    b2 a2 e'2 d2 | % 264
    r2 b1 a2 | % 265
    g1 d'1 | % 266
    r1 r2 fs2  | % 267
    g2 a1 e2 | % 268
    r1 r2 e2 ~ | % 269
    e4 fs4 g4 a4 b2 a2 ~ | \barNumberCheck #156
    a2 d,1 fs2 | % 271
    e1 a,2 r4 a4 | % 272
    cs2 d4 e4 fs1  | % 273
    d1 fs2 e2 | % 274
    d1 r2 b2 | % 275
    d2 e4 fs4 g1 | % 276
    fs2 e1 b2 | % 277
    d1 a2. b4 | % 278
    cs2 d2 a1 | % 279
    r1 r2 d2 ~  | \barNumberCheck #166
    d4 e4 fs4 g4 a2 d,2 | % 281
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
    _ "rum," de De -- o ve -- _ _ _ _ _ _ "ro," 
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
    si -- _ "am." Con -- fi -- te -- or u -- num bap -- ti --
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
\bookpart {
  \header {
    subtitle="Credo in Unum Deum"
  }

  \paper {
    evenHeaderMarkup=\markup  \fill-line { 
	  \fromproperty #'page:page-number-string 
	  \on-the-fly #not-part-first-page \line { \htitle &ndash; "Credo" }
	  \on-the-fly #not-part-first-page \hcomposer }
    oddHeaderMarkup= \markup  \fill-line { 
	  \on-the-fly #not-part-first-page \hcomposer 
	  \on-the-fly #not-part-first-page \line { \htitle &ndash; "Credo" }
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string }

  }
  \score {
    \new ChoirStaff <<
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
    \layout { }
   % To create MIDI output, uncomment the following line:
    \midi { \tempo 2 = 90 }
  }
}
