\version "2.18.2"
\language "english"

#(set-global-staff-size 15)
\header {
  title = "Mass for Four Voices"
  composer = "William Byrd"
}

\layout {
  \context {
    \Score
    skipBars = ##t
    autoBeaming = ##f
  }
}

CredoSopranoNotes =  \relative b' {
  \clef "treble" \key g \major \numericTimeSignature\time 4/2 | % 1
  \numericTimeSignature\time 4/2  | % 164
  \tempo 2=96 r1 b1 | % 165
  b2 a2 b2 g2 | % 166
  fs2. ( g4 ) a1 | % 167
  r2 e2 g2. a4 | % 168
  b4 ( c4 d2 ) d2 c2 | % 169
  b2. c4 b2 a4 g4 |
  a4 b4 a2. g4 g2 ~ \bar "!"
  \once \omit Staff.TimeSignature \time 2/2 g2 fs2 |
  \once \omit Staff.TimeSignature \time 4/2 g1 r2 g2 ~ | % 172
  g2 g2 c2. c4 | % 173
  b2 b2. a4 ( g2 ) | % 174
  fs2 fs1 e2 | % 175
  g2 fs4 fs2 e8 ( [ d8 ] e2 ) | % 176
  fs1 r1 | % 177
  r2 e1 d2 | % 178
  g1. a2 | % 179
  b2. b4 g2 c2 ~ | \barNumberCheck #18
  c4 b4 b1 ( a2 ) | % 181
  g2 d'2. d4 c2 | % 182
  b1. a2 | % 183
  c2 b1 a2 ~ | % 184
  a2 g2 e1 |
  g2 fs1 e2 ~  \bar "!" 
  \once \omit Staff.TimeSignature \time 2/2 e2 ds2 |
  \once \omit Staff.TimeSignature \time 4/2  e\breve | % 187
  R1*6 | \barNumberCheck #29
  r1 r2 a2 ~ | % 191
  a2 fs2 g2 b2 ~ | % 192
  b2 ( a2 ) b1 | % 193
  r1 r1 | % 194
  b1 a2 c2 ~ | % 195
  c2 b2 r2 a2 | % 196
  e2 g2 a4 ( b4 c2 ) ~ |
  c2 b2 a4 g4 g4 fs8 [ e8 ] \bar "!" 
  \once \omit Staff.TimeSignature \time 2/2 fs1 |
  \once \omit Staff.TimeSignature \time 4/2  R1*2 | % 199
  b2. a4 b2 c2 | \barNumberCheck #40
  d1 g,2 g2 ~ | % 201
  g4 fs4 g4 a4 b2 fs2 | % 202
  g1 fs2 b2 ~ | % 203
  b4 a4 b4 c4 d2 g,2 | % 204
  c1 b1 ~ | % 205
  b1 r1 | % 206
  r1 g2 a2 | % 207
  b2. b4 e,2 b'2 ~ | % 208
  b2 a2 b1 | % 209
  R1*2 | \barNumberCheck #50
  r1 b2 c2 | % 211
  d2. c4 b2 g4 a4 |
  b2 -"rit." a2. g4 fs2 ~ \bar "!"
  \once \omit Staff.TimeSignature \time 2/2 fs4 g4 ( e2 )|
  \once \omit Staff.TimeSignature \time 4/2  fs\breve \bar "||" \break
  \tempo 2=96 b1 b2 a2 | % 215
  b2 c2. b4 g2 | % 216
  r2 b2 a2 fs2 | % 217
  g1 fs2 d2 | % 218
  e1 ds1 | % 219
  r2 e2 c1 | \barNumberCheck #61
  b1 g'2 b2 ~ | % 221
  b4 a4 fs4 g4 a2. g8 [ fs8 ] |
  e4 ^"rit." fs4 g2. fs4 fs4 e8 [ d8 ] \bar "!"
  \once \omit Staff.TimeSignature \time 2/2 e1 |
  \once \omit Staff.TimeSignature \time 4/2  \bar "||" % 223
  \tempo 2=80 fs1 r1 | % 224
  r2 e2 g1 | % 225
  fs2 g2. a4 g2 | % 226
  R1*2 | % 227
  r2 e2 g2. a4 | % 228
  b2 c2. ( b4 a2 ) | % 229
  g\breve | \barNumberCheck #72
  r2 a1 g2 | % 231
  a2 c2 b2. ( a4 | % 232
  g2 ) a2 g1 | % 233
  r1 r2 e2 | % 234
  g2 ^"rit." fs2 a2. g4 | % 235
  fs4 e4 fs1 e2 | % 236
  g2. fs4 e4 d4 e2 \bar "||"
  \tempo 2=72 | % 237
  ds1 r2 fs2 ^\p ~ | % 238
  fs2 fs2 b2 a2 | % 239
  b2. a4 fs2 b2 | \barNumberCheck #82
  as1 b2 g2 | % 241
  fs2. e4 ds4 e4 fs4 ( g4 | % 242
  a2 ) e2 r2 fs2 ~ | % 243
  fs2 -"rit." e2 d2 d2 \bar "||"
  \time 3/1  g\breve e1 \bar "||"
  \numericTimeSignature\time 4/2  | % 245
  \tempo 2=104 e1 r1 | % 246
  R1*2 | % 247
  r1 r2 e2 ^\f | % 248
  a2 b2 c2 d2 | % 249
  b2. b4 a2 g2 | \barNumberCheck #87
  fs1 r2 e2 | % 251
  a2 fs4 a4 g2 e2 | % 252
  fs2 g4 fs4 e4 d4 e2 ~ | % 253
  e2 ds2 e1 | % 254
  e2. fs4 g2 a4 b4 | % 255
  c2 ( d2 ) e1 | % 256
  r2 d2 a2 b2 | % 257
  c2. c4 c2 b2 ~ | % 258
  b4 ( a4 g4 a4 ) b2 r4 b4 | % 259
  e,2 fs2 g2. fs4 | \barNumberCheck #97
  g2 a4 c4 b4. a8 g4 a8 [ b8 ] \bar "||"
  \time 3/1  c4 b4 a2 r4 g4 b4. b8 a4 g2 ( fs4 ) \bar "||"
  \numericTimeSignature\time 4/2  | % 262
  \tempo 2=104 g\breve | % 263
  r1 r2 d2 | % 264
  d'2. d4 c2 d2 | % 265
  b2 d2 a1 | % 266
  R1*2 | % 267
  r2 g2 d'2. d4 | % 268
  c2 b2. a4 ( b2 ) | % 269
  g1 fs1 | \barNumberCheck #107
  r2 e2 b'2 b2 | % 271
  c2. c4 b1 | % 272
  r1 r2 g2 ~ | % 273
  g4 a4 b1 e,2 ~ | % 274
  e2 g2 c1 | % 275
  b1 b2. ( a4 | % 276
  g2 ) fs2 r2 b2 ~ | % 277
  b4 c4 d1 a2 | % 278
  r2 c2 b2 g2 \bar "||"
  \time 3/1  b1. g2 r1 \bar "||"
  \numericTimeSignature\time 4/2  | \barNumberCheck #117
  \tempo 2=104 r2 g1 g2 | % 281
  a2. a4 b1 | % 282
  c1 b1 | % 283
  a2. a4 a2 d2 | % 284
  g,2 a4 c4 b2 a2 | % 285
  r2 a2 d,2 e4 g4 | % 286
  fs2 d2 r1 | % 287
  R1*2 | % 288
  r2 b'2. a4 b4 ( c4 | % 289
  d2 ) d,2 r1 | \barNumberCheck #127
  r2 c'2 b2 a2 ~ | % 291
  a4 g4 g2 fs4. ( g8 a4 fs4 ) \bar "||"
  \tempo 2=104 g1 r1 | % 293
  r2 g1 b2 | % 294
  c1 a2 a2 | % 295
  b1. a2 | % 296
  a1 r2 g2 ~ | % 297
  g4 a4 b1 c2 | % 298
  d2 ( g,2 c1 ) | % 299
  b1 r2 b2 | \barNumberCheck #137
  a2 fs2 g2. a4 | % 301
  b1 e,1 | % 302
  r2 b'1 b2 | % 303
  c2 b2 b1 | % 304
  r2 d1 g,2 | % 305
  b2. ( c4 b2 ) a4 a4 ~ \bar "||"
  \time 3/1  | % 306
  a4 -"rit." g4 g1 fs4 e4 fs4 g2 fs4 \bar "||"
  \numericTimeSignature\time 4/2  g\breve \bar "||"
  \tempo 2=104 | % 308
  g1 b2 g2 | % 309
  r2 b2. ( c4 d2 ) | \barNumberCheck #147
  b1 r2 b2 | % 311
  c2. b4 a2 a2 | % 312
  g2. g4 fs2 fs2 | % 313
  g2 a2 b2. b4 | % 314
  a1 c2 b2 ~ | % 315
  b2 a2 b1 | % 316
  r2 gs2 a2. a4 | % 317
  fs2 a1 fs2 | % 318
  g1 e1 ~ | % 319
  e1 e1 | \barNumberCheck #157
  r2 a1 e2 | % 321
  g2. a4 b1 | % 322
  g2 a2. g4 b2 ~ | % 323
  b4 ( a4 g2 ) fs1 | % 324
  r2 fs2 e2 g2 ~ | % 325
  g2 fs2 g4. a8 b4 c4 | % 326
  d2 a2 b2. a4 | % 327
  fs2 ( g2 ) a2 c2 ~ | % 328
  c4 b4 b1 e,2 ~ \bar "||"
  \time 3/1  | % 329
  e2 -"rit." a2. g4 g1 ( fs2 ) \bar "||"
  \numericTimeSignature\time 4/2  | \barNumberCheck #167
  \tempo 2=104 g1 r1 | % 331
  r1 r2 c2 | % 332
  b2 a4 b4 c2 b2 | % 333
  a2. a4 g1 | % 334
  r2 fs2 g2 e4 g4 | % 335
  fs2 d2 r2 b'2 | % 336
  d2 a4 c4 b2 g2 | % 337
  b2. b4 a2 b2 ~ | % 338
  b4 -"rit." a4 g4 fs8 [ e8 ] d4 b4 b'2 ~ | % 339
  b2 a2 b1 \bar "||"
  \time 3/1  c1 ( b\breve ) gs\breve ^\fermata \bar "||"
}

CredoSopranoLyrics  =  \lyricmode {
  Pa -- trem o -- mni -- po -- ten
  -- "tem," fa -- cto -- rem coe -- li et ter -- _ _ _
  _ _ _ _ _ _ _ "rae," vi -- si --
  bi -- li -- um o -- mni -- um et in -- vi -- si -- bi -- li -- "um."
  Et in u -- num Do -- mi -- num Je -- sum Chri -- "stum," Fi -- li --
  um De -- i u -- ni -- ge -- ni -- "tum," u -- ni -- ge -- ni --
  "tum:" De -- um de De -- "o," De -- um ve -- rum de De -- o ve -- ro
  ve -- _ _ _ "ro," ge -- ni -- tum non fa -- "ctum,"
  con -- sub -- stan -- ti -- a -- lem Pa -- "tri," con -- sub -- stan
  -- ti -- a -- lem Pa -- "tri, " __ per quem o -- mni -- a fa -- cta
  "sunt," per quem o -- mni -- a fa -- _ _ _ _
  _ "cta " __ "sunt." Qui pro -- pter nos ho -- mi -- nes et pro
  -- pter no -- stram sa -- lu -- tem de -- scen -- dit de -- coe --
  _ _ _ _ _ _ _ _ _
  _ _ _ "lis:" Et in -- car -- na -- tus est de Spi --
  ri -- tu San -- cto ex Ma -- ri -- a vir -- gi -- "ne," et ho -- mo
  fa -- _ _ _ _ _ _ _ _ _
  ctus "est." Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis sub
  Pon -- ti -- o Pi -- la -- to pas -- sus et se -- pul -- tus "est."
  Et re -- sur -- re -- xit ter -- ti -- a di -- e se -- cun -- dum
  scrip -- tu -- "ras," scrip -- tu -- _ _ _ _
  _ "ras." Et a -- scen -- dit in coe -- "lum," se -- det ad dex
  -- te -- ram Pa -- "tris," se -- det ad dex -- te -- ram Pa --
  _ _ _ _ _ _ _ "tris," ad dex --
  te -- ram Pa -- "tris," et i -- te -- rum ven -- tu -- rus est cum
  glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- "os,"
  cu -- jus re -- gni non e -- rit fi -- "nis," cu -- jus re -- gni
  non e -- rit fi -- "nis." Et in Spi -- ri -- tum San -- ctum Do --
  mi -- num et vi -- vi -- fi -- can -- "tem," et vi -- vi -- fi --
  can -- "tem," qui ex Pa -- tre Fi -- li -- o -- que pro -- ce --
  "dit," qui cum Pa -- tre et Fi -- li -- o si -- mul a -- do -- ra --
  tur et con -- glo -- ri -- fi -- ca -- "tur," qui lo -- cu -- tus
  est per Pro -- phe -- "tas," "per " __ Pro -- phe -- _ _
  _ _ _ "tas." Et u -- nam san -- ctam ca -- tho -- li
  -- "cam," ca -- tho -- li -- cam et a -- po -- sto -- li -- cam Ec
  -- cle -- si -- "am." Con -- fi -- te -- or u -- num bap -- tis --
  ma in re -- mis -- si -- o -- nem pec -- ca -- to -- "rum:" Et ex --
  spe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o --
  "rum," mor -- tu -- o -- "rum, " __ mor -- tu -- o -- rum et vi --
  tam ven -- tu -- ri sae -- cu -- "li," et vi -- tam ven -- tu --
  "ri," et vi -- tam ven -- tu -- ri sae -- cu -- "li." A -- _
  _ _ _ _ _ _ "men." A -- "men." 
}

CredoAltoNotes =  \relative e' {
  \clef "treble" \key g \major \numericTimeSignature\time 4/2
  \numericTimeSignature\time 4/2  e1 e2 d2 | % 165
  e2 c2 b2. ( c4 ) | % 166
  d1 r2 a2 | % 167
  c2. d4 e4 ( fs4 g2 ) | % 168
  g2 fs2 b,2 ( e2 ) | % 169
  d2 g2 g2 fs2 ~ |
  fs2 e2 d2 e2 \bar "!"
  \once \omit Staff.TimeSignature \time 2/2 c1 |
  \once \omit Staff.TimeSignature \time 4/2  b\breve | % 172
  r2 e1 e2 | % 173
  g2. g4 d2 d2 ~ | % 174
  d4 c4 ( b2 ) a1 | % 175
  r1 r2 b2 ~ | % 176
  b2 a2 c2 b4 b4 ~ | % 177
  b4 a8 ( [ g8 ] a2 ) b2 b'2 ~ | % 178
  b4 e,4 g1 fs2 | % 179
  g2. g4 e1 | \barNumberCheck #18
  g2 fs2 e2 a,2 | % 181
  r4 g'2 g4 fs2 e2 ~ | % 182
  e2 d2 e2 fs2 | % 183
  g2. g4 fs1 | % 184
  e1. e2 |
  d1. b2 \bar "!" 
  \once \omit Staff.TimeSignature \time 2/2 b1 |
  \once \omit Staff.TimeSignature \time 4/2  r2 b1 b2 | % 187
  d1 c2 b2 ~ | % 188
  b2 a2 d2 e2 | % 189
  fs2. fs4 d2 g2 ~ | \barNumberCheck #29
  g2 e2 fs1 | % 191
  d1 b2 g2 | % 192
  c1 b1 | % 193
  r1 e1 | % 194
  d2 g2 ( fs2 e2 ) | % 195
  e\breve | % 196
  r2 e2 c2 a2 |
  e'2. ( g4 ) fs2 e2 ~  \bar "!" 
  \once \omit Staff.TimeSignature \time 2/2 e4 ( ds8 [ cs8 ] ds2 ) |
  \once \omit Staff.TimeSignature \time 4/2  e1 r1 | % 199
  g2. fs4 g2 e2 | \barNumberCheck #40
  d2 g,2 r1 | % 201
  b1 g2 b2 ~ | % 202
  b2 c2 d2 g,2 | % 203
  c2 b2 r2 e2 ~ | % 204
  e4 d4 e4 fs4 g2 d2 | % 205
  e1 d1 ~ | % 206
  d1 r2 e2 | % 207
  fs2 g2. fs4 d2 | % 208
  e2 c2 b1 | % 209
  e2 fs2 a2. a4 | \barNumberCheck #50
  g2 fs1 e2 | % 211
  fs2 b,1 c2 |
  d2. c4 b2 a2 ~  \bar "!" 
  \once \omit Staff.TimeSignature \time 2/2 a2 g2 |
  \once \omit Staff.TimeSignature \time 4/2  fs\breve \bar "||"
  R1*10 | % 219
  R1*6 |
  R1*2 \bar "!" 
  \once \omit Staff.TimeSignature \time 2/2 R1 |
  \once \omit Staff.TimeSignature \time 4/2  r2 a2 b2 a2 | % 224
  b2. c4 b1 | % 225
  r1 r2 c2 | % 226
  b2. c4 d2 e2 ~ | % 227
  e4 d4 c2 b1 | % 228
  e,1 r2 e'2 ~ | % 229
  e2 d2 e2 g2 | \barNumberCheck #72
  fs2. fs4 e2 d2 | % 231
  fs2 e2 g2. ( fs4 | % 232
  e2 ) fs2 e2 d2 ~ | % 233
  d4 e4 fs1 e2 ~ | % 234
  e2 ds2 e2 e,2 | % 235
  b'2. a4 fs2 a2 | % 236
  g2 g1 e2 \bar "||"
  fs1 r2 d'2 ^\p ~ | % 238
  d2 d2 d2 d2 | % 239
  d2. d4 d2 b2 | \barNumberCheck #82
  cs1 b2 b2 | % 241
  b2. b4 b2 d2 | % 242
  cs1 d1 | % 243
  a2. c4 b2 g2 \bar "||"
  \time 3/1  b2. b4 e,2 r4 e4 g2 c2 \bar "||"
  \numericTimeSignature\time 4/2  b1 r2 b2 ^\f | % 246
  cs2 ds2 e2 g2 | % 247
  fs2. fs4 e1 | % 248
  d2 ( b2 a2 ) b2 | % 249
  g'2. g4 fs2 e2 | \barNumberCheck #87
  ds1 r1 | % 251
  r1 r2 b2 | % 252
  d2 b4 d4 c4 ( b4 c2 ) | % 253
  b\breve | % 254
  c2. d4 e2 fs4 g4 | % 255
  a2 ( b2 ) c2 a2 | % 256
  e2 fs2 d4 fs4 e2 | % 257
  a,4. b8 c4. d8 e4 fs4 g4 fs4 | % 258
  e1 d1 | % 259
  R1*2 | \barNumberCheck #97
  e2 a,2 b4 d4. d8 d4 \bar "||"
  \time 3/1  e4 g4 fs4. e8 d4 e8 [ fs8 ] g4 fs4 e2 ( d2 ) \bar "||"
  \numericTimeSignature\time 4/2  b1 b1 | % 263
  r2 b2 g'2. g4 | % 264
  fs2 g2 e2 d2 | % 265
  g2 r4 d4 fs2. fs4 | % 266
  e2 g2. fs4 ( g2 ) | % 267
  e1 d1 | % 268
  r2 g,2 d'2. d4 | % 269
  c2 b2. a4 ( b2 ) | \barNumberCheck #107
  g1 fs2 b2 | % 271
  e2 e2 g2. g4 | % 272
  d1 r1 | % 273
  e2. fs4 g1 ~ | % 274
  g2 g,2 r2 e'2 ~ | % 275
  e4 fs4 g1 d2 | % 276
  r2 a'2 fs2 g2 | % 277
  e2 d2. e4 fs2 ~ | % 278
  fs2 e4 fs4 g2 e2 \bar "||"
  \time 3/1  d1 b2 c1 b2 \bar "||"
  \numericTimeSignature\time 4/2  r2 e1 e2 | % 281
  fs2. fs4 g2 g2 ~ | % 282
  g2 ( fs2 ) g1 | % 283
  e2. e4 fs2 d2 | % 284
  e2 fs4 a4 g2 e2 | % 285
  e2 d4 c4 b4 ( a4 g2 ) | % 286
  d'1 fs2. e4 | % 287
  fs4 ( g4 a2 ) d,2 g2 | % 288
  fs2 e1 d2 | % 289
  b1 d2 e4. fs8 | \barNumberCheck #127
  g4 e4 fs4 e4 d2. a4 | % 291
  b4. ( c8 d2 ) d1 \bar "||"
  r2 b1 d2 | % 293
  e1 d1 | % 294
  e2 g1 fs2 | % 295
  g2 g1 e2 | % 296
  fs2 d2 e1 | % 297
  d1 r2 a'2 | % 298
  g2 e2 e2. fs4 | % 299
  g1 fs2 g2 | \barNumberCheck #137
  fs2. d4 e2. fs4 | % 301
  g2. a4 b2. a8 [ g8 ] | % 302
  fs4 e4 fs2 gs1 | % 303
  r2 g1 g2 | % 304
  e2 g2 d1 | % 305
  g1 d2 e2 ~ \bar "||"
  \time 3/1  e2 b2 d2. a4 d1 \bar "||"
  \numericTimeSignature\time 4/2  d\breve \bar "||"
  r1 g1 | % 309
  fs2 g2 r2 g2 ~ | \barNumberCheck #147
  g2 ( fs2 ) g2 d2 | % 311
  e2. g4 fs2 fs2 | % 312
  e2. d4 d1 | % 313
  r2 e2 d2 g2 | % 314
  fs2. fs4 e1 | % 315
  g2 e1 ds2 | % 316
  e\breve | % 317
  r2 a,2 d2. d4 | % 318
  b2 c1 b2 ~ | % 319
  b4 a4 a1 ( gs2 ) | \barNumberCheck #157
  a1 e'1 ~ | % 321
  e2 b1 d2 ~ | % 322
  d4 e4 fs2. e4 g2 ~ | % 323
  g4 fs4 e1 ( ds4 cs4 ) | % 324
  ds1 r1 | % 325
  R1*2 | % 326
  d1 b2 d2 ~ | % 327
  d2 g,2 c4. d8 e4 fs4 | % 328
  g2 d2 g2. fs4 \bar "||"
  \time 3/1  e1 d\breve \bar "||"
  \numericTimeSignature\time 4/2  r2 c2 b2 a4 b4 | % 331
  c2 d2 e2. fs4 | % 332
  g1 r2 g,2 | % 333
  d'2 a4 c4 b2 g2 | % 334
  a2. a4 g1 | % 335
  a2 a'2 d,4 d4 g2 ~ | % 336
  g2 fs2 g2 e2 | % 337
  d2 r2 r2 d2 | % 338
  g2 e4 g4 fs2 b,2 | % 339
  e2. e4 ds2 e2 ~ \bar "||"
  \time 3/1  e4 d4 \melisma c4 b8 [ a8 ] g4 e4 e'1 ds2 \melismaEnd \bar "||"
  \numericTimeSignature\time 4/2  e\breve \fermata \bar "|."
}

CredoAltoLyrics  =  \lyricmode {
  Pa -- trem o -- mni po
  -- ten -- "tem," fa -- cto -- rem coe -- li et ter -- "rae," coe --
  li "et " __ ter -- _ _ _ "rae," vi -- si -- bi -- li
  -- um o -- mni -- um et in -- vi -- si -- bi -- li -- "um." Et in u
  -- num Do -- mi -- num Je -- sum Chri -- "stum," Fi -- li -- um De
  -- i u -- ni -- ge -- ni -- "tum," u -- ni -- ge -- ni -- "tum:" et
  ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- "la." De
  -- um de De -- "o," De -- um ve -- num de De -- o ve -- "ro," ve --
  "ro," ge -- ni -- tum non fa -- "ctum," con -- sub -- stan -- ti --
  a -- lem Pa -- "tri," con -- sub -- stan -- ti --  a -- lem Pa
  -- "tri, " __ per quem o -- mni -- a fa -- cta "sunt," per quem o --
  mni -- a fa -- cta "sunt," per quem o -- mni -- a fa -- cta "sunt."
  Et in -- car -- na -- tus est de Spi -- ri -- tu San -- _
  _ _ cto "ex " __ Ma -- ri -- a vir -- gi -- "ne," et ho --
  mo fa -- ctus "est," fa -- _ _ _ ctus "est," et ho --
  mo fa -- ctus "est," fa -- ctus "est." Cru -- ci -- fi -- xus e --
  ti -- am pro no -- bis sub Pon -- ti -- o Pi -- la -- to pas -- sus
  et se -- pul -- tus "est," se -- pul -- tus "est." Et re -- sur --
  re -- xit ter -- ti -- a di -- "e," ter -- ti -- a di -- e se -- cun
  -- dum scrip -- tu -- "ras." Et a -- scen -- dit in coe -- "lum," se
  -- det ad dex -- te -- ram Pa -- _ _ _ _ _
  _ _ _ "tris," se -- det ad dex -- te -- ram Pa --
  _ _ _ _ _ _ _ "tris, " __ Pa --
  "tris," et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a ju
  -- di -- ca -- "re," cum glo -- ri -- a ju -- di -- ca -- re vi --
  vos et mor -- tu -- "os," cu -- jus re -- "gni," cu -- jus re -- gni
  non e -- rit fi -- _ _ _ _ _ "nis," non e
  -- rit fi -- "nis." Et in Spi -- ri -- tum San -- ctum Do -- mi --
  num et vi -- vi -- fi -- can -- "tem," vi -- vi -- fi -- can --
  "tem," qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- _
  _ _ _ _ _ "dit," pro -- ce -- "dit," qui
  cum Pa -- tre et Fi -- li -- o si -- mul a -- do -- ra -- tur et con
  -- glo -- ri -- fi -- ca -- "tur," et con -- glo -- ri -- fi -- ca
  -- _ _ _ _ _ _ "tur," qui lo -- cu --
  tus est per Pro -- phe -- "tas," per Pro -- phe -- "tas." Et u --
  nam san -- ctam ca -- tho -- li -- "cam," ca -- tho -- li -- cam et
  a -- po -- sto -- li -- cam Ec -- cle -- si -- "am." Con -- fi -- te
  -- or u -- num bap -- tis -- ma "in " __ re -- mis -- si -- o -- nem
  pec -- ca -- to -- "rum:" Et ex -- spe -- cto re -- sur -- re -- cti
  -- o -- nem mor -- tu -- o -- "rum," et vi -- tam ven -- tu -- ri
  sae -- cu -- "li," et vi -- tam ven -- tu -- ri sae -- cu -- "li,"
  et vi -- tam ven -- tu -- ri sae -- cu -- "li," et vi -- tam ven --
  tu -- ri sae -- cu -- "li." A -- men. 
}

CredoTenorNotes =  \relative b {
  \transposition c \clef "treble_8" \key g \major
  \numericTimeSignature\time 4/2 
  \numericTimeSignature\time 4/2  R1*8 | % 168
  r1 r2 e,2 | % 169
  g2. a4 b4 ( c4 d2 ) |
  d2 c2 b2 a4 g4 \bar "!"
  \once \omit Staff.TimeSignature \time 2/2 a4 b4 a2 |
  \once \omit Staff.TimeSignature \time 4/2  g1 r2 e2 ~ | % 172
  e2 e2 g2. g4 | % 173
  g2 e4. fs8 g4 a4 b2 | % 174
  a2 d1 c2 | % 175
  b2 a2 g2. g4 | % 176
  fs1 a2. g4 | % 177
  e2 e2 g2 fs2 | % 178
  e2 b'2. g4 d'2 ~ | % 179
  d4 b4 d1 c2 | \barNumberCheck #18
  d1 r2 e2 ~ | % 181
  e2 d2 r2 c4 ( d4 | % 182
  e4 fs4 g1 ) d2 | % 183
  r1 d2. d4 | % 184
  c2 b1 a2 |
  b2. a4 fs2 g2 \bar "!" 
  \once \omit Staff.TimeSignature \time 2/2 fs1 |
  \once \omit Staff.TimeSignature \time 4/2  r2 g1 g2 | % 187
  a2 b2 g1 | % 188
  fs1 b2 e,4 a4 ~ | % 189
  a4 a4 fs2 b2. a4 | \barNumberCheck #29
  b2 cs2 d1 | % 191
  R1*2 | % 192
  r2 e1 d2 | % 193
  c2 b1 a2 | % 194
  b1 r2 a2 | % 195
  e2 g2 a4 ( b4 c2 ) ~ | % 196
  c2 b2 a1 |
  g1 r1 \bar "!" 
  \once \omit Staff.TimeSignature \time 2/2 r1 |
  \once \omit Staff.TimeSignature \time 4/2  c2. b4 c2 d2 | % 199
  e1 e,1 | \barNumberCheck #40
  b'2. a4 b2 c2 | % 201
  d\breve | % 202
  g,1 b1 | % 203
  e2. d4 b1 | % 204
  c1 d1 | % 205
  r2 g,2 a2 b2 ~ | % 206
  b4 a4 fs2 g2 e2 | % 207
  ds2 r2 r1 | % 208
  r1 r2 b'2 | % 209
  c2 d2. c4 a2 | \barNumberCheck #50
  b2. ( a4 g4 fs4 ) g2 | % 211
  a2 r2 d2 e2 |
  fs2. e4 d1  \bar "!" 
  \once \omit Staff.TimeSignature \time 2/2 b2. cs4 |
  \once \omit Staff.TimeSignature \time 4/2  ds\breve \bar "||"
  r1 d1 | % 215
  d2 c2 d2 e2 ~ | % 216
  e4 d4 b2 r2 d2 | % 217
  b2 g2 b1 | % 218
  g2 e2 fs1 | % 219
  e\breve | \barNumberCheck #61
  r2 g2 e1 | % 221
  d1 r1 |
  a'2 e'2. d4 d2 ~  \bar "!" 
  \once \omit Staff.TimeSignature \time 2/2 d4 cs8 [ b8 ] cs2 |
  \once \omit Staff.TimeSignature \time 4/2  d\breve | % 224
  r1 r2 g,2 | % 225
  d'2 b2 c2. e4 | % 226
  d1 r2 a2 | % 227
  c2. d4 e2 g2 ~ | % 228
  g4 fs4 e2. d4 c2 | % 229
  b1 r2 b2 ~ | \barNumberCheck #72
  b2 a2 c2 b2 | % 231
  a2. a4 g1 | % 232
  r2 a2 c2 b2 | % 233
  d2. ( c4 b4 a4 ) g2 | % 234
  b2 r4 b4 c2 b2 | % 235
  d2. c4 b4 a4 c2 ~ | % 236
  c4 b4 b1 a2 \bar "||"
  b1 r2 b2 ^\p ~ | % 238
  b2 b2 g2 fs2 | % 239
  g2. fs4 d2 g2 | \barNumberCheck #82
  fs1 b,2 e2 | % 241
  ds2. e4 b2 b'2 | % 242
  a1 d,1 | % 243
  r1 g2. fs4 \bar "||"
  \time 3/1  e2 g2 c2 ( b1 ) a2 \bar "||"
  \numericTimeSignature\time 4/2  gs1 r1 | % 246
  r1 r2 b2 ^\f | % 247
  cs2 ds2 e2 g2 | % 248
  fs2. d4 e2 d2 ~ | % 249
  d4 d4 b2 d2 ( b2 ) | \barNumberCheck #87
  b\breve | % 251
  r2 fs2 b2 g4 e4 | % 252
  b'2. fs4 g2 e4. fs8 | % 253
  g4 a4 fs2 gs2 gs2 | % 254
  a1 e1 | % 255
  r1 a2. b4 | % 256
  c2 d4 e4 fs2 ( gs2 ) | % 257
  a2 e2 a,2 b2 | % 258
  c2. c4 b4. a8 fs4 g4 | % 259
  a4 c4 b2 e,1 | \barNumberCheck #97
  r1 r2 b'2 \bar "||"
  \time 3/1  e,2 fs2 g4. fs8 e4 d4 ( c2 d2 ) \bar "||"
  \numericTimeSignature\time 4/2  g1 r2 b2 | % 263
  d2. d4 c2 b2 | % 264
  a2 g2 ( a2 b2 ) | % 265
  g1 r1 | % 266
  r2 g2 d'2. d4 | % 267
  c2 b2. a4 ( b2 ) | % 268
  g1 fs1 | % 269
  r2 g2 d'2 d2 | \barNumberCheck #107
  e2. e4 d2 g,2 | % 271
  a2. a4 g1 | % 272
  r2 g2. a4 b2 ~ | % 273
  b2 e,2 r2 e2 | % 274
  e'2. d4 c2 a2 | % 275
  r1 r2 b2 ~ | % 276
  b4 c4 d1 g,2 ~ | % 277
  g2 b2 g2 fs2 | % 278
  a1 e2 c'2 \bar "||"
  \time 3/1  b1 g2 e'1 d2 \bar "||"
  \numericTimeSignature\time 4/2  r2 c1 b2 | % 281
  d2. d4 d1 | % 282
  e2 ( d4 c4 ) d2 d2 ~ | % 283
  d2 cs2 d1 | % 284
  r2 d2 g,2 a4 c4 | % 285
  b2 a2 r2 b2 ~ | % 286
  b4 a4 b4 ( c4 d2 ) a2 | % 287
  d2 c2 b1 ~ | % 288
  b2 g2 r2 g2 | % 289
  g4. ( a8 b4 g4 ) a2 c2 | \barNumberCheck #127
  b2 a2. g4 fs2 | % 291
  g4. ( a8 b4 g4 ) a1 \bar "||"
  r2 g1 b2 | % 293
  c1 b1 | % 294
  r2 g2 c2 d2 | % 295
  g,4 g2 a4 b2 c2 | % 296
  d2. a4 c1 | % 297
  b1 r1 | % 298
  r2 r4 e4 c2 a2 | % 299
  b4. c8 d1 g,2 | \barNumberCheck #137
  r2 d'2 c2 a2 | % 301
  g4. a8 b2. e,4 e'2 ~ | % 302
  e2 ds2 e1 | % 303
  r2 d1 b2 | % 304
  c2 b2 b1 | % 305
  r1 r2 c2 ~ \bar "||"
  \time 3/1  c2 g2 b2. c4 b2 a2 \bar "||"
  \numericTimeSignature\time 4/2  b\breve \bar "||"
  r1 d1 | % 309
  d2 d2 r2 b2 ~ | \barNumberCheck #147
  b4 ( c4 d2 ) b2 b2 | % 311
  a2. g4 d'2 a2 | % 312
  c2. b4 a2 d2 | % 313
  b2 c2 b4 ( c4 d2 ) ~ | % 314
  d4 d4 a1 b2 | % 315
  e2. ( fs4 g2 ) fs2 | % 316
  e1 r2 cs2 | % 317
  d2. d4 a2 b2 ~ | % 318
  b2 e,2 g1 | % 319
  c1 b1 | \barNumberCheck #157
  a2 a2 c2. d4 | % 321
  e1 d2 b2 ~ | % 322
  b2 a2 c2 b4 a4 | % 323
  g2. a4 b1 | % 324
  b2 b2 c1 | % 325
  a1 g2. a4 | % 326
  b4 c4 d1 g,2 | % 327
  b4. c8 d4 b4 e1 ~ | % 328
  e2 b2 r2 g2 ~ \bar "||"
  \time 3/1  g4 a4 c1 ( b2 a1 ) \bar "||"
  \numericTimeSignature\time 4/2  g1 r1 | % 331
  r1 r2 c2 | % 332
  d2 c4 d4 e4 fs4 g2 ~ | % 333
  g2 fs2 g1 | % 334
  r1 r2 b,2 | % 335
  d2 a4 c4 b2 g2 | % 336
  a2. a4 g1 | % 337
  r2 g2 d'2 b4 d4 | % 338
  c2 b1 g2 ~ | % 339
  g2 e2 fs2 g2 ~ \bar "||"
  \time 3/1  g2 \melisma a2 b2. a8 [ g8 ] fs4 b,4 b'2 \melismaEnd \bar "||"
  \numericTimeSignature\time 4/2  b\breve \fermata \bar "|."
}
CredoTenorLyrics  =  \lyricmode {
  fa -- cto -- rem coe
  -- li et ter -- _ _ _ _ _ "rae," vi -- si
  -- bi -- li -- um o -- mni -- _ _ _ um et in -- vi --
  si -- bi -- li -- "um," et in -- vi -- si -- bi -- li -- "um." Et in
  u -- num Do -- mi -- num Je -- sum Chri -- "stum," Fi -- li -- um De
  -- i u -- ni -- ge -- ni -- "tum:" et ex Pa -- tre na -- tum an --
  te o -- mni -- a sae -- _ _ cu -- "la." Lu -- men de lu --
  mi -- "ne," de De -- o ve -- "ro," ve -- "ro," ge -- ni -- tum non
  fa -- "ctum," con -- sub -- stan -- ti -- a -- lem Pa -- _
  _ _ _ "tri," per quem o -- mni -- a fa -- cta "sunt,"
  per quem o -- mni -- a fa -- cta "sunt," per quem o -- mni -- a fa
  -- cta "sunt." Qui pro -- pter nos ho -- mi -- nes et pro -- pter no
  -- stram sa -- lu -- tem de -- scen -- dit de -- coe -- _
  _ _ _ "lis:" Et in -- car -- na -- tus est de Spi --
  ri -- tu San -- _ _ _ _ cto "ex " __ Ma -- ri --
  a vir -- gi -- "ne," et ho -- mo fa -- ctus "est," et ho -- mo fa --
  _ _ _ _ _ _ ctus "est." Cru -- ci --
  fi -- xus e -- ti -- am pro no -- bis sub Pon -- ti -- o Pi -- la --
  to pas -- sus et se -- pul -- tus "est." Et re -- sur -- re -- xit
  ter -- ti -- "a," ter -- ti -- a di -- e se -- cun -- dum scrip --
  tu -- _ _ _ _ _ _ _ "ras," scrip
  -- tu -- "ras." Et a -- scen -- dit in coe -- "lum," se -- det ad
  dex -- te -- ram Pa -- _ _ _ _ _ "tris," se
  -- det ad dex -- te -- ram Pa -- "tris," et i -- te -- rum ven -- tu
  -- "rus " __ est cum glo -- ri -- a ju -- di -- ca -- re vi -- vos
  et mor -- tu -- "os," et mor -- tu -- "os," cu -- jus re -- gni non
  e -- rit fi -- "nis," cu -- jus re -- gni non e -- rit fi -- "nis,"
  non e -- rit fi -- "nis." Et in Spi -- ri -- tum San -- ctum Do --
  mi -- num et vi -- vi -- fi -- can -- "tem," "qui " __ ex Pa -- tre
  Fi -- li -- o -- que pro -- ce -- "dit," Fi -- li -- o -- que pro --
  ce -- "dit," qui cum Pa -- tre et Fi -- li -- o si -- mul a -- do --
  ra -- _ _ tur et con -- glo -- ri -- fi -- ca -- "tur," et
  con -- glo -- ri -- fi -- ca -- _ _ _ "tur," qui lo
  -- cu -- tus est "per " __ Pro -- phe -- _ _ _ "tas."
  Et u -- nam san -- ctam ca -- tho -- li -- "cam," ca -- tho -- li --
  cam et a -- po -- sto -- li -- cam Ec -- cle -- si -- "am." Con --
  fi -- te -- or u -- num ba -- ptis -- ma in re -- mis -- si -- o --
  nem pec -- ca -- to -- _ _ _ _ "rum:" Et ex --
  spe -- cto re -- sur -- re -- cti -- o -- "nem," re -- sur -- re --
  cti -- o -- nem mor -- tu -- o -- "rum," et vi -- tam ven -- tu --
  ri sae -- cu -- "li," et vi -- tam ven -- tu -- ri sae -- cu --
  "li," et vi -- tam ven -- tu -- "ri " __ sae -- cu -- "li." A -- "men." 
}
CredoBassNotes =  \relative e {
  \clef "bass" \key g \major \numericTimeSignature\time 4/2
  \numericTimeSignature\time 4/2  R1*12 |
  R1*2 \bar "!"
  \once \omit Staff.TimeSignature \time 2/2 R1 |
  \once \omit Staff.TimeSignature \time 4/2  r2 e1 e2 | % 172
  g2. g4 c,1 | % 173
  e4. ( fs8 g1 ) g2 | % 174
  d1 r1 | % 175
  R1*2 | % 176
  d2. c4 a2 b2 | % 177
  c2. c4 b1 | % 178
  r2 e1 d2 | % 179
  g1. a2 | \barNumberCheck #18
  b2. b4 g2 c2 ~ | % 181
  c2 b2 a1 | % 182
  g2 g2. g4 fs2 | % 183
  e1 d1 | % 184
  e2. d4 c2 c2 |
  b\breve ~ \bar "!"
  \once \omit Staff.TimeSignature \time 2/2 b1 |
  \once \omit Staff.TimeSignature \time 4/2  r2 e1 e2 | % 187
  fs2 g2 e1 | % 188
  d1 b2 cs2 | % 189
  d2. d4 b2 e2 ~ | \barNumberCheck #29
  e2 e2 d1 | % 191
  R1*2 | % 192
  r1 g1 | % 193
  e2. d4 e2 c2 | % 194
  g'1 r1 | % 195
  r2 e2 c2 a2 | % 196
  c4 ( d4 e2 ) a,2 r4 a'4 |
  e2 g2 a4 ( b4 c2 ) \bar "!" 
  \once \omit Staff.TimeSignature \time 2/2 b1 |
  \once \omit Staff.TimeSignature \time 4/2  a2. g4 a2 fs2 | % 199
  e1. ( c2 ) | \barNumberCheck #40
  b1 r1 | % 201
  R1*2 | % 202
  e1 d2 e2 ~ | % 203
  e4 fs4 g1 e2 | % 204
  a1 g1 | % 205
  r2 e2 fs2 g2 ~ | % 206
  g4 fs4 d2 e2 c2 | % 207
  b1 r1 | % 208
  e2 fs2 g2. fs4 | % 209
  e2 d1 c2 | \barNumberCheck #50
  b1 e1 | % 211
  d2 g2. fs4 e2 |
  d\breve  \bar "!" 
  \once \omit Staff.TimeSignature \time 2/2 e1 |
  \once \omit Staff.TimeSignature \time 4/2  b\breve \bar "||"
  g'1 g2 fs2 | % 215
  g2 a2. g4 e2 | % 216
  r2 g2 fs2 d2 | % 217
  e1 d2 b2 | % 218
  c1 b1 | % 219
  r2 c2 a1 | \barNumberCheck #61
  g1 r2 g'2 | % 221
  d'2. c4 a4 b4 c2 ~ |
  c4 b8 [ a8 ] g4 a4 b1  \bar "!" 
  \once \omit Staff.TimeSignature \time 2/2 a1 |
  \once \omit Staff.TimeSignature \time 4/2  r2 d,2 g2 fs2 | % 224
  g2. a4 g1 | % 225
  r1 r2 c,2 | % 226
  g'2. a4 b2 c2 ~ | % 227
  c4 ( b4 a2 ) e1 | % 228
  r2 a,2 c2. d4 | % 229
  e2 g2. ( fs4 e2 ) | \barNumberCheck #72
  d1 r1 | % 231
  r1 r2 e2 ~ | % 232
  e2 d2 e2 g2 | % 233
  fs2. ( e4 d2 ) e2 | % 234
  b1 r1 | % 235
  r2 b2 d2 c2 | % 236
  e2. ( d4 c2 ) c2 \bar "||"
  b\breve | % 238
  R1*4 | \barNumberCheck #82
  R1*8 \bar "||"
  \time 3/1  R1*3 \bar "||"
  \numericTimeSignature\time 4/2  r2 e2 ^\f fs2 gs2 | % 246
  a2 b2 e,2. e4 | % 247
  a2 b2 ( g2 ) e2 | % 248
  R1*2 | % 249
  g2. g4 d2 e2 | \barNumberCheck #87
  b2 b2 g'2 e4 g4 | % 251
  fs2 ( d2 ) e1 | % 252
  r2 b2 e2 c4 a4 | % 253
  b1 e1 | % 254
  R1*8 | % 258
  e2. fs4 g2 a4 b4 | % 259
  c2 ( d2 ) e2 b2 | \barNumberCheck #97
  e,2 fs2 g2. fs4 \bar "||"
  \time 3/1  g2 a4 c4 b4. a8 g4 a8 [ b8 ] c4 b4 a2 \bar "||"
  \numericTimeSignature\time 4/2  r2 e2 g2. g4 | % 263
  fs2 g2 e2 g2 | % 264
  d2 r2 r1 | % 265
  r2 b'2 d2. d4 | % 266
  c2 b1 g2 | % 267
  a2 g2. fs4 g2 | % 268
  e1 d2 b2 | % 269
  e2. g4 d2 b2 ( | \barNumberCheck #107
  c2 e2 ) b1 | % 271
  r1 r2 g'2 ~ | % 272
  g4 a4 b1 e,2 ~ | % 273
  e2 g1 c2 ~ | % 274
  c2 b2 a1 | % 275
  g2 e2. fs4 g2 ~ | % 276
  g2 d2 r1 | % 277
  r2 b2. c4 d2 ~ | % 278
  d2 a2 r2 e'2 \bar "||"
  \time 3/1  g2 d2 e1. g2 \bar "||"
  \numericTimeSignature\time 4/2  r2 c,1 e2 | % 281
  d2. d4 g2 b2 ( | % 282
  a1 ) g1 | % 283
  a2. a4 d,1 | % 284
  r1 r2 a'2 | % 285
  e2 fs4 a4 g1 | % 286
  d\breve | % 287
  r1 r2 e2 ~ | % 288
  e4 d4 e4 ( fs4 g2 ) g,2 | % 289
  r2 g'2 fs2 e2 ~ | \barNumberCheck #127
  e2 a,2 b2 d4. ( c8 | % 291
  b4. a8 g2 ) d'1 \bar "||"
  r2 e1 d2 | % 293
  c4. ( d8 e4 fs4 g1 ) | % 294
  c,1 r1 | % 295
  r2 e2 g2 a2 | % 296
  d,1 r1 | % 297
  r2 g1 a2 | % 298
  b2 c2 a1 | % 299
  g1 r1 | \barNumberCheck #137
  r1 r2 c2 | % 301
  b2 e,2 g2. a4 | % 302
  b1 e,1 | % 303
  r2 g1 g2 | % 304
  a2 g2 g1 | % 305
  r2 g1 c,2 \bar "||"
  \time 3/1  e1 ( d\breve ) \bar "||"
  \numericTimeSignature\time 4/2  g\breve \bar "||"
  r1 g1 | % 309
  b2 g2 r2 g2 ~ | \barNumberCheck #147
  g4 ( a4 b2 ) g1 | % 311
  r1 r2 d2 | % 312
  e2. g4 d2 d2 | % 313
  e2 c2 g'2. g4 | % 314
  d1 a'2 g2 ~ | % 315
  g2 c2 b1 | % 316
  r2 e,2 a2. a4 | % 317
  d,2 d2. d4 d2 | % 318
  e\breve | % 319
  a,1 e'2 e2 | \barNumberCheck #157
  fs2. g4 a1 | % 321
  e1 g1 ~ | % 322
  g2 d2 e1 ~ | % 323
  e1 b1 ~ | % 324
  b1 r1 | % 325
  d1 e2 g2 ~ | % 326
  g2 d2 g4. a8 b4 c4 | % 327
  d2 b2 a1 | % 328
  e2 g2. ( fs4 e4 d4 \bar "||"
  \time 3/1  c1 ) d\breve \bar "||"
  \numericTimeSignature\time 4/2  r2 e2 g2 fs4 g4 | % 331
  a2 b2 c2 a2 | % 332
  g1 r1 | % 333
  r2 d2 g2 e4 g4 | % 334
  fs2 d2 e2. e4 | % 335
  d1 g2 ( e2 ) | % 336
  d1 r2 c2 | % 337
  g'2 e4 g4 fs2 g2 | % 338
  e2. e4 b1 | % 339
  c1 b2 e2 \bar "||"
  \time 3/1  \melisma c2 a2 e'1 b1  \melismaEnd \bar "||"
  \numericTimeSignature\time 4/2  e\breve \fermata \bar "|."
}
CredoBassLyrics  =  \lyricmode {
  vi -- si -- bi
  -- li -- um o -- mni -- um et in -- vi -- si -- bi -- li -- "um." Et
  in u -- num Do -- mi -- num Je -- sum Chri -- "stum," Fi -- li -- um
  De -- i u -- ni -- ge -- ni -- "tum:" et ex Pa -- tre na -- tum an
  -- te o -- mni -- a sae -- cu -- "la." Lu -- men de lu -- mi --
  "ne," de De -- o ve -- "ro," de De -- o ve -- "ro," ge -- ni -- tum
  non fa -- "ctum," con -- sub -- stan -- ti -- a -- lem Pa -- "tri,"
  per quem o -- mni a fa -- cta "sunt," per quem o -- mni -- a fa --
  cta "sunt," per quem o -- mni -- a fa -- cta "sunt." Qui pro -- pter
  nos ho -- mi -- nes et pro -- pter no -- stram sa -- lu -- tem de --
  scen -- dit de -- coe -- _ _ _ _ _ _
  _ _ "lis:" Et in -- car -- na -- tus est de Spi -- ri --
  tu San -- "cto," de Spi -- ri -- tu San -- cto "ex " __ Ma -- ri --
  a vir -- gi -- "ne," et ho -- mo fa -- ctus "est." Et re -- sur --
  re -- xit ter -- ti -- a di -- "e," ter -- ti -- a di -- e se -- cun
  -- dum scrip -- tu -- "ras," se -- cun -- dum scrip -- tu -- "ras."
  Et a -- scen -- dit in -- coe -- "lum," se -- det ad -- dex -- te --
  ram Pa -- _ _ _ _ _ _ _ "tris,"
  et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a ju -- di
  -- ca -- _ _ _ _ re vi -- vos et mor -- tu --
  "os," cu -- jus re -- gni "non " __ e -- rit fi -- "nis," cu -- jus
  re -- "gni," cu -- jus re -- gni non e -- rit fi -- "nis." Et in Spi
  -- ri -- tum San -- ctum Do -- mi -- num et vi -- vi -- fi -- can --
  "tem," "qui " __ ex Pa -- tre Fi -- li -- o -- que pro -- ce --
  "dit," qui cum Pa -- tre et Fi -- li -- o si -- mul a -- do -- ra --
  tur et con -- glo -- ri -- fi -- ca -- "tur," qui lo -- cu -- tus
  est per Pro -- phe -- "tas." Et u -- nam san -- ctam ca -- tho -- li
  -- cam et a -- po -- sto -- li -- cam Ec -- cle -- si -- "am." Con
  -- fi -- te -- or u -- num ba -- ptis -- ma in re -- mis -- si -- o
  -- nem pec -- ca -- to -- "rum: " __ Et ex -- spe -- cto re -- sur
  -- re -- cti -- o -- nem mor -- tu -- o -- "rum," et vi -- tam ven
  -- tu -- ri sae -- cu -- "li," et vi -- tam ven -- tu -- ri sae --
  cu -- "li." A -- "men," et vi -- tam ven -- tu -- ri sae -- cu --
  "li." A -- "men." A -- "men." 
}

\score {
  \transpose c df
  <<
    \new StaffGroup <<
      \new Staff <<
        \set Staff.instrumentName = "Soprano"
        \set Staff.shortInstrumentName = "S."
        \context Staff <<
          \context Voice = "CredoSoprano" { \CredoSopranoNotes }
          \new Lyrics \lyricsto "CredoSoprano" \CredoSopranoLyrics
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Alto"
        \set Staff.shortInstrumentName = "A."
        \context Staff <<
          \context Voice = "CredoAlto" { \CredoAltoNotes }
          \new Lyrics \lyricsto "CredoAlto" \CredoAltoLyrics
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Tenor"
        \set Staff.shortInstrumentName = "T."
        \context Staff <<
          \context Voice = "CredoTenor" { \CredoTenorNotes }
          \new Lyrics \lyricsto "CredoTenor" \CredoTenorLyrics
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "B."
        \context Staff <<
          \context Voice = "CredoBass" { \CredoBassNotes }
          \new Lyrics \lyricsto "CredoBass" \CredoBassLyrics
        >>
      >>

    >>

  >>
  \header { piece = \markup{ \fontsize #4 "Credo in unum Deum" } }
  \layout {ragged-right = ##f
      % system-count = #7
      \override Score.BarNumber.break-visibility = ##(#f #t #t)
      \context {\Staff 
        \consists Ambitus_engraver 
      }
  }
  \midi {}
}

