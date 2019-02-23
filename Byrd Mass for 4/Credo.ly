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
  \tempo 2=96 r1 b1 | % 165
  b2 a2 b2 g2 | % 166
  fs2. ( g4 ) a1 | % 167
  r2 e2 g2. a4 | % 168
  b4 ( c4 d2 ) d2 c2 | % 169
  b2. c4 b2 a4 g4 |
  a4 b4 a2. g4 g2 ~ |
  g2 fs2 g1 | %
  r2 g1 g2 | % 172
  c2. c4 b2 b2 ~ | % 173
  b4 a4 ( g2 ) fs2 fs2 ~ | % 174
  fs2 e2 g2 fs4 fs4 ~ | % 175
  fs4 e8 ( [ d8 ] e2 ) fs1 | % 176
  r1 r2 e2 ~ | % 177
  e2 d2 g1 ~ | % 178
  g2 a2 b2. b4 | % 179
  g2 c2. b4 b2 ~ | \barNumberCheck #18
  b2 ( a2 ) g2 d'2 ~ | % 181
  d4 d4 c2 b1 ~ | % 182
  b2 a2 c2 b2 ~ | % 183
  b2 a1 g2 | % 184
  e1 g2 fs2 ~ |
  fs2 e1 ds2 |
  e\breve | % 187
  R1*6 | \barNumberCheck #28
  r1 r2 a2 ~ | % 191
  a2 fs2 g2 b2 ( ~ | % 192
  b2 a2 ) b1 | % 193
  r1 r1 | % 194
  b1 a2 c2 ~ | % 195
  c2 b2 r2 a2 | % 196
  e2 g2 a4 ( b4 c2 ) ~ |
  c2 b2 a4 g4 g4 fs8 [ e8 ] | 
  fs1 r1 |
  r1 b2. a4 | % 199
  b2 c2 d1 | \barNumberCheck #39
  g,2 g2. fs4 g4 a4 | % 201
  b2 fs2 g1 | % 202
  fs2 b2. a4 b4 c4 | % 203
  d2 g,2 c1 | % 204
  b\breve | % 205
  R1*2 | % 206
  g2 a2 b2. b4 | % 207
  e,2 b'1 a2 | % 208
  b1 r1 | % 209
  R1*2 | \barNumberCheck #49
  b2 c2 d2. c4 | % 211
  b2 g4 a4 b2 ^"rit." a2 ~ |
  a4 g4 fs2. g4 ( e2 )|
  fs\breve \bar "||" \break
  \tempo 2=96 b1 b2 a2 | % 215
  b2 c2. b4 g2 | % 216
  r2 b2 a2 fs2 | % 217
  g1 fs2 d2 | % 218
  e1 ds1 | % 219
  r2 e2 c1 | \barNumberCheck #59
  b1 g'2 b2 ~ | % 221
  b4 a4 fs4 g4 a2. g8 [ fs8 ] |
  e4 ^"rit." fs4 g2. fs4 fs4 e8 [ d8 ] |
  e1 fs1 \bar "||" % 223
  \tempo 2=80 r1 r2 e2 | % 224
  g1 fs2 g2 ~ | % 225
  g4 a4 g2 r1 | % 226
  r1 r2 e2 | % 227
  g2. a4 b2 c2 ~ | % 228
  c4 ( b4 a2 ) g1 ~ | % 229
  g1 r2 a2 ~ | \barNumberCheck #70
  a2 g2 a2 c2 | % 231
  b2. ( a4 g2 ) a2 | % 232
  g1 r1 | % 233
  r2 e2 g2 ^"rit." fs2 | % 234
  a2. g4 fs4 e4 fs2 ~ | % 235
  fs2 e2 g2. fs4 | % 236
  e4 d4 e2 ds1 \bar "||"
  \tempo 2=72 | % 237
  r2 fs2 ^\p ~ fs2 fs2 | % 238
  b2 a2 b2. a4 | % 239
  fs2 b2 as1 | \barNumberCheck #80
  b2 g2 fs2. e4 | % 241
  ds4 e4 fs4 ( g4 a2 ) e2 | % 242
  r2 fs1 ^"rit." e2 | % 243
  d2 d2 g1 ~ |
  g1 e1 \bar "||"
  \tempo 2=104 e1 r1 | % 246
  R1*2 | % 247
  r1 r2 e2 ^\f | % 248
  a2 b2 c2 d2 | % 249
  b2. b4 a2 g2 | \barNumberCheck #90
  fs1 r2 e2 | % 251
  a2 fs4 a4 g2 e2 | % 252
  fs2 g4 fs4 e4 d4 e2 ~ | % 253
  e2 ds2 e1 | % 254
  e2. fs4 g2 a4 b4 | % 255
  c2 ( d2 ) e1 | % 256
  r2 d2 a2 b2 | % 257
  c2. c4 c2 b2 ~ | % 258
  b4 ( a4 g4 a4 ) b2 r4 b4 | % 259
  e,2 fs2 g2. fs4 | \barNumberCheck #100
  g2 a4 c4 b4. a8 g4 a8 [ b8 ] |
  c4 b4 a2 r4 g4 b4. b8 |
  a4 g2 ( fs4 ) g1 ~ \bar "||"
  \tempo 2=104 g1 r1 | % 263
  r2 d2 d'2. d4 | % 264
  c2 d2 b2 d2 | % 265
  a1 r1 | % 266
  r1 r2 g2 | % 267
  d'2. d4 c2 b2 ~ | % 268
  b4 a4 ( b2 ) g1 | % 269
  fs1 r2 e2 | \barNumberCheck #111
  b'2 b2 c2. c4 | % 271
  b1 r1 | % 272
  r2 g2. a4 b2 ~ | % 273
  b2 e,1 g2 | % 274
  c1 b1 | % 275
  b2. ( a4 g2 ) fs2 | % 276
  r2 b2. c4 d2 ~ | % 277
  d2 a2 r2 c2 | % 278
  b2 g2 b1 ~ |
  b2 g2 r1 \bar "||"
  \tempo 2=104 r2 g1 g2 | % 281
  a2. a4 b1 | % 282
  c1 b1 | % 283
  a2. a4 a2 d2 | % 284
  g,2 a4 c4 b2 a2 | % 285
  r2 a2 d,2 e4 g4 | % 286
  fs2 d2 r1 | % 287
  R1*2 | % 288
  r2 b'2. a4 b4 ( c4 | % 289
  d2 ) d,2 r1 | \barNumberCheck #131
  r2 c'2 b2 a2 ~ | % 291
  a4 g4 g2 fs4. ( g8 a4 fs4 ) \bar "||"
  \tempo 2=104 g1 r1 | % 293
  r2 g1 b2 | % 294
  c1 a2 a2 | % 295
  b1. a2 | % 296
  a1 r2 g2 ~ | % 297
  g4 a4 b1 c2 | % 298
  d2 ( g,2 c1 ) | % 299
  b1 r2 b2 | \barNumberCheck #141
  a2 fs2 g2. a4 | % 301
  b1 e,1 | % 302
  r2 b'1 b2 | % 303
  c2 b2 b1 | % 304
  r2 d1 g,2 | % 305
  b2. ( c4 b2 ) a4 a4 ~ |
  a4 ^"rit." g4 g1 fs4 e4 |
  fs4 g4 ~ g4 fs4 g1 ~ \bar "||"
  \tempo 2=104 | % 308
  g1 g1 |
  b2 g2 r2 b2 ~ | % 309
  b4 ( c4 d2 ) b1 | \barNumberCheck #147
  r2 b2 c2. b4 | % 311
  a2 a2 g2. g4 | % 312
  fs2 fs2 g2 a2 | % 313
  b2. b4 a1 | % 314
  c2 b1 a2 | % 315
  b1 r2 gs2 | % 316
  a2. a4 fs2 a2 ~ | % 317
  a2 fs2 g1 | % 318
  e\breve | % 319
  e1 r2 a2 ~ | \barNumberCheck #157
  a2 e2 g2. a4 | % 321
  b1 g2 a2 ~ | % 322
  a4 g4 b2 ~ | % 323
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
  \time 3/1  c1 ( b\breve ) gs\breve ^\fermata \bar "||" \pageBreak
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
  e1 e2 d2 | % 165
  e2 c2 b2. ( c4 ) | % 166
  d1 r2 a2 | % 167
  c2. d4 e4 ( fs4 g2 ) | % 168
  g2 fs2 b,2 ( e2 ) | % 169
  d2 g2 g2 fs2 ~ |
  fs2 e2 d2 e2 |
  c1 b1 ~ |
  b1 r2 e2 ~ | % 172
  e2 e2 g2. g4 | % 173
  d2 d2. c4 ( b2 ) | % 174
  a1 r1 | % 175
  r2 b1 a2 | % 176
  c2 b4 b2 a8 ( [ g8 ] a2 ) | % 177
  b2 b'2. e,4 g2 ~ | % 178
  g2 fs2 g2. g4 | % 179
  e1 g2 fs2 | \barNumberCheck #18
  e2 a,2 r4 g'2 g4 | % 181
  fs2 e1 d2 | % 182
  e2 fs2 g2. g4 | % 183
  fs1 e1 ~ | % 184
  e2 e2 d1 ~ |
  d2 b2 b1 |
  r2 b1 b2 | % 187
  d1 c2 b2 ~ | % 188
  b2 a2 d2 e2 | % 189
  fs2. fs4 d2 g2 ~ | \barNumberCheck #28
  g2 e2 fs1 | % 191
  d1 b2 g2 | % 192
  c1 b1 | % 193
  r1 e1 | % 194
  d2 g2 ( fs2 e2 ) | % 195
  e\breve | % 196
  r2 e2 c2 a2 |
  e'2. ( g4 ) fs2 e2 ~  | 
  e4 ( ds8 [ cs8 ] ds2 ) e1 |
  r1 g2. fs4 | % 199
  g2 e2 d2 g,2 | \barNumberCheck #39
  r1 b1 | % 201
  g2 b1 c2 | % 202
  d2 g,2 c2 b2 | % 203
  r2 e2. d4 e4 fs4 | % 204
  g2 d2 e1 | % 205
  d\breve | % 206
  r2 e2 fs2 g2 ~ | % 207
  g4 fs4 d2 e2 c2 | % 208
  b1 e2 fs2 | % 209
  a2. a4 g2 fs2 ~ | \barNumberCheck #49
  fs2 e2 fs2 b,2 ~ | % 211
  b2 c2 d2. c4 |
  b2 a1 g2 |
  fs\breve \bar "||"
  R1*10 | % 219
  R1*6 |
  R1*2 |
  r1 r2 a2 |
  b2 a2 b2. c4 | % 224
  b1 r1 | % 225
  r2 c2 b2. c4 | % 226
  d2 e2. d4 c2 | % 227
  b1 e,1 | % 228
  r2 e'1 d2 | % 229
  e2 g2 fs2. fs4 | \barNumberCheck #70
  e2 d2 fs2 e2 | % 231
  g2. ( fs4 e2 ) fs2 | % 232
  e2 d2. e4 fs2 ~ | % 233
  fs2 e1 ds2 | % 234
  e2 e,2 b'2. a4 | % 235
  fs2 a2 g2 g2 ~ | % 236
  g2 e2 fs1 \bar "||"
  r2 d'1 ^\p d2 | % 238
  d2 d2 d2. d4 | % 239
  d2 b2 cs1 | \barNumberCheck #80
  b2 b2 b2. b4 | % 241
  b2 d2 cs1 | % 242
  d1 a2. c4 | % 243
  b2 g2 b2. b4 |
  e,2 r4 e4 g2 c2 \bar "||"
  b1 r2 b2 ^\f | % 246
  cs2 ds2 e2 g2 | % 247
  fs2. fs4 e1 | % 248
  d2 ( b2 a2 ) b2 | % 249
  g'2. g4 fs2 e2 | \barNumberCheck #90
  ds1 r1 | % 251
  r1 r2 b2 | % 252
  d2 b4 d4 c4 ( b4 c2 ) | % 253
  b\breve | % 254
  c2. d4 e2 fs4 g4 | % 255
  a2 ( b2 ) c2 a2 | % 256
  e2 fs2 d4 fs4 e2 | % 257
  a,4. b8 c4. d8 e4 fs4 g4 fs4 | % 258
  e1 d1 | % 259
  R1*2 | \barNumberCheck #100
  e2 a,2 b4 d4. d8 d4 |
  e4 g4 fs4. e8 d4 e8 [ fs8 ] g4 fs4 |
  e2 ( d2 ) b1 |
  b1 r2 b2 | % 263
  g'2. g4 fs2 g2 | % 264
  e2 d2 g2 r4 d4 | % 265
  fs2. fs4 e2 g2 ~ | % 266
  g4 fs4 ( g2 ) e1 | % 267
  d1 r2 g,2 | % 268
  d'2. d4 c2 b2 ~ | % 269
  b4 a4 ( b2 ) g1 | \barNumberCheck #111
  fs2 b2 e2 e2 | % 271
  g2. g4 d1 | % 272
  r1 e2. fs4 | % 273
  g1. g,2 | % 274
  r2 e'2. fs4 g2 ~ | % 275
  g2 d2 r2 a'2 | % 276
  fs2 g2 e2 d2 ~ | % 277
  d4 e4 fs1 e4 fs4 | % 278
  g2 e2 d1 |
  b2 c1 b2 \bar "||"
  r2 e1 e2 | % 281
  fs2. fs4 g2 g2 ~ | % 282
  g2 ( fs2 ) g1 | % 283
  e2. e4 fs2 d2 | % 284
  e2 fs4 a4 g2 e2 | % 285
  e2 d4 c4 b4 ( a4 g2 ) | % 286
  d'1 fs2. e4 | % 287
  fs4 ( g4 a2 ) d,2 g2 | % 288
  fs2 e1 d2 | % 289
  b1 d2 e4. fs8 | \barNumberCheck #131
  g4 e4 fs4 e4 d2. a4 | % 291
  b4. ( c8 d2 ) d1 \bar "||"
  r2 b1 d2 | % 293
  e1 d1 | % 294
  e2 g1 fs2 | % 295
  g2 g1 e2 | % 296
  fs2 d2 e1 | % 297
  d1 r2 a'2 | % 298
  g2 e2 e2. fs4 | % 299
  g1 fs2 g2 | \barNumberCheck #141
  fs2. d4 e2. fs4 | % 301
  g2. a4 b2. a8 [ g8 ] | % 302
  fs4 e4 fs2 gs1 | % 303
  r2 g1 g2 | % 304
  e2 g2 d1 | % 305
  g1 d2 e2 ~ |
  e2 b2 d2. a4 |
  d1 d1 ~ \bar "||"
  d1 r1 |
  g1 fs2 g2 | % 309
  r2 g1 ( fs2 ) | \barNumberCheck #147
  g2 d2 e2. g4 | % 311
  fs2 fs2 | % 312
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
  \numericTimeSignature\time 4/2  R1*8 | % 168
  r1 r2 e,2 | % 169
  g2. a4 b4 ( c4 d2 ) |
  d2 c2 b2 a4 g4 |
  a4 b4 a2 g1 |
  r2 e2 ~ e2 e2 | % 172
  g2. g4 g2 e4. fs8 | % 173
  g4 a4 b2 a2 d2 ~ | % 174
  d2 c2 b2 a2 | % 175
  g2. g4 fs1 | % 176     <---     Here
  a2. g4 e2 e2 | % 177
  g2 fs2 e2 b'2 ~ | % 178
  b4 g4 d'2. b4 d2 ~ | % 179
  d2 c2 d1 | \barNumberCheck #18
  r2 e1 d2 | % 181
  r2 c4 ( d4 e4 fs4 g2 ~ | % 182
  g2 ) d2 r1 | % 183
  d2. d4 c2 b2 ~ | % 184
  b2 a2 b2. a4 |
  fs2 g2 fs1 |
  r2 g1 g2 | % 187
  a2 b2 g1 | % 188
  fs1 b2 e,4 a4 ~ | % 189
  a4 a4 fs2 b2. a4 | \barNumberCheck #28
  b2 cs2 d1 | % 191
  R1*2 | % 192
  r2 e1 d2 | % 193
  c2 b1 a2 | % 194
  b1 r2 a2 | % 195
  e2 g2 a4 ( b4 c2 ) ~ | % 196
  c2 b2 a1 |
  g1 r1 |
  r1 c2. b4 |
  c2 d2 e1 | % 199
  e,1 b'2. a4 | \barNumberCheck #39
  b2 c2 d1 ~ | % 201
  d1 g,1 | % 202
  b1 e2. d4 | % 203
  b1 c1 | % 204
  d1 r2 g,2 | % 205
  a2 b2 ~ b4 a4 fs2 | % 206
  g2 e2 ds2 r2 | % 207
  R1*2 | % 208
  r2 b'2 c2 d2 ~ | % 209
  d4 c4 a2 b2. ( a4 | \barNumberCheck #49
  g4 fs4 ) g2 a2 r2 | % 211
  d2 e2 fs2. e4 |
  d1  b2. cs4 |
  ds\breve \bar "||"
  r1 d1 | % 215
  d2 c2 d2 e2 ~ | % 216
  e4 d4 b2 r2 d2 | % 217
  b2 g2 b1 | % 218
  g2 e2 fs1 | % 219
  e\breve | \barNumberCheck #59
  r2 g2 e1 | % 221
  d1 r1 |
  a'2 e'2. d4 d2 ~  |
  d4 cs8 [ b8 ] cs2 d1 ~ |
  d1 r1 | % 224
  r2 g,2 d'2 b2 | % 225
  c2. e4 d1 | % 226
  r2 a2 c2. d4 | % 227
  e2 g2. fs4 e2 ~ | % 228
  e4 d4 c2 b1 | % 229
  r2 b1 a2 | \barNumberCheck #70
  c2 b2 a2. a4 | % 231
  g1 r2 a2 | % 232
  c2 b2 d2. ( c4 | % 233
  b4 a4 ) g2 b2 r4 b4 | % 234
  c2 b2 d2. c4 | % 235
  b4 a4 c2. b4 b2 ~ | % 236
  b2 a2 b1 \bar "||"
  r2 b1 ^\p b2 | % 238
  g2 fs2 g2. fs4 | % 239
  d2 g2 fs1 | \barNumberCheck #80
  b,2 e2 ds2. e4 | % 241
  b2 b'2 a1 | % 242
  d,1 r1 | % 243
  g2. fs4 e2 g2 |
  c2 ( b1 ) a2 \bar "||"
  gs1 r1 | % 246
  r1 r2 b2 ^\f | % 247
  cs2 ds2 e2 g2 | % 248
  fs2. d4 e2 d2 ~ | % 249
  d4 d4 b2 d2 ( b2 ) | \barNumberCheck #90
  b\breve | % 251
  r2 fs2 b2 g4 e4 | % 252
  b'2. fs4 g2 e4. fs8 | % 253
  g4 a4 fs2 gs2 gs2 | % 254
  a1 e1 | % 255
  r1 a2. b4 | % 256
  c2 d4 e4 fs2 ( gs2 ) | % 257
  a2 e2 a,2 b2 | % 258
  c2. c4 b4. a8 fs4 g4 | % 259
  a4 c4 b2 e,1 | \barNumberCheck #100
  r1 r2 b'2 |
  e,2 fs2 g4. fs8 e4 d4 ( | 
  c2 d2 ) g1 |
  r2 b2 d2. d4 | % 263
  c2 b2 a2 g2 ( | % 264
  a2 b2 ) g1 | % 265
  r1 r2 g2 | % 266
  d'2. d4 c2 b2 ~ | % 267
  b4 a4 ( b2 ) g1 | % 268
  fs1 r2 g2 | % 269
  d'2 d2 e2. e4 | \barNumberCheck #111
  d2 g,2 a2. a4 | % 271
  g1 r2 g2 ~ | % 272
  g4 a4 b1 e,2 | % 273
  r2 e2 e'2. d4 | % 274
  c2 a2 r1 | % 275
  r2 b2. c4 d2 ~ | % 276
  d2 g,1 b2 | % 277
  g2 fs2 a1 | % 278
  e2 c'2 b1 |
  g2 e'1 d2 \bar "||"
  r2 c1 b2 | % 281
  d2. d4 d1 | % 282
  e2 ( d4 c4 ) d2 d2 ~ | % 283
  d2 cs2 d1 | % 284
  r2 d2 g,2 a4 c4 | % 285
  b2 a2 r2 b2 ~ | % 286
  b4 a4 b4 ( c4 d2 ) a2 | % 287
  d2 c2 b1 ~ | % 288
  b2 g2 r2 g2 | % 289
  g4. ( a8 b4 g4 ) a2 c2 | \barNumberCheck #131
  b2 a2. g4 fs2 | % 291
  g4. ( a8 b4 g4 ) a1 \bar "||"
  r2 g1 b2 | % 293
  c1 b1 | % 294
  r2 g2 c2 d2 | % 295
  g,4 g2 a4 b2 c2 | % 296
  d2. a4 c1 | % 297
  b1 r1 | % 298
  r2 r4 e4 c2 a2 | % 299
  b4. c8 d1 g,2 | \barNumberCheck #141
  r2 d'2 c2 a2 | % 301
  g4. a8 b2. e,4 e'2 ~ | % 302
  e2 ds2 e1 | % 303
  r2 d1 b2 | % 304
  c2 b2 b1 | % 305
  r1 r2 c2 ~ |
  c2 g2 b2. c4 |
  b2 a2 b1 ~ \bar "||"
  b1 r1 |
  d1 d2 d2 | % 309
  r2 b2. ( c4 d2 ) | \barNumberCheck #147
  b2 b2 a2. g4 | % 311
  d'2 a2 c2. b4 | % 312
  a2 d2 b2 c2 | % 313
  b4 ( c4 ) d2. d4 a2 ~ | % 314
  a2 b2 e2. ( fs4 | % 315
  g2 ) fs2 e1 | % 316
  r2 cs2 d2. d4 | % 317
  a2 b1 e,2 | % 318
  g1 c1 | % 319
  b1 a2 a2 | \barNumberCheck #157
  c2. d4 e1 | % 321
  d2 b1 a2 | % 322
  c2 b4 a4 g2. a4 | % 323
  b1 b2 b2 | % 324
  c1 a1 | % 325
  g2. a4 b4 c4 d2 ~ | % 326
  d2 g,2 b4. c8 d4 b4 | % 327
  e1. b2 | % 328
  r2 g2. a4 c2 ~ |
  c2 ( b2 a1 ) \bar "||"
  g1 r1 | % 331
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
  R1*14 |
  r1. e2 ~ |
  e2 e2 g2. g4 | % 172
  c,1 e4. ( fs8 g2 ~ | % 173
  g2 ) g2 d1 | % 174
  R1*2 | % 175
  r1 d2. c4 | % 176
  a2 b2 c2. c4 | % 177
  b1 r2 e2 ~ | % 178
  e2 d2 g1 ~ | % 179
  g2 a2 b2. b4 | \barNumberCheck #18
  g2 c1 b2 | % 181
  a1 g2 g2 ~ | % 182
  g4 g4 fs2 e1 | % 183
  d1 e2. d4 | % 184
  c2 c2 b1  ~ |
  b\breve |
  r2 e1 e2 | % 187
  fs2 g2 e1 | % 188
  d1 b2 cs2 | % 189
  d2. d4 b2 e2 ~ | \barNumberCheck #28
  e2 e2 d1 | % 191
  R1*2 | % 192
  r1 g1 | % 193
  e2. d4 e2 c2 | % 194
  g'1 r1 | % 195
  r2 e2 c2 a2 | % 196
  c4 ( d4 e2 ) a,2 r4 a'4 |
  e2 g2 a4 ( b4 c2 ) |
  b1 a2. g4 |
  a2 fs2 e1 ~ | % 199
  e2 ( c2 ) b1 | \barNumberCheck #39
  R1*2 | % 202
  r1 e1 | % 201
  d2 e2. fs4 g2 ~ | % 203
  g2 e2 a1 | % 204
  g1 r2 e2 | % 205
  fs2 g2. fs4 d2 | % 206
  e2 c2 b1 | % 207
  r1 e2 fs2 | % 208
  g2. fs4 e2 d2 ~ | % 209
  d2 c2 b1 | \barNumberCheck #49
  e1 d2 g2 ~ | % 211
  g4 fs4 e2 d1 ~ |
  d1 e1 |
  b\breve \bar "||"
  g'1 g2 fs2 | % 215
  g2 a2. g4 e2 | % 216
  r2 g2 fs2 d2 | % 217
  e1 d2 b2 | % 218
  c1 b1 | % 219
  r2 c2 a1 | \barNumberCheck #59
  g1 r2 g'2 | % 221
  d'2. c4 a4 b4 c2 ~ |
  c4 b8 [ a8 ] g4 a4 b1  |
  a1 r2 d,2 |
  g2 fs2 g2. a4 | % 224
  g1 r1 | % 225
  r2 c,2 g'2. a4 | % 226
  b2 c2. ( b4 a2 ) | % 227
  e1 r2 a,2 | % 228
  c2. d4 e2 g2  ( ~ | % 229
  g4 fs4 e2 ) d1 | \barNumberCheck #70
  R1*2 | % 231
  r2 e1 d2 | % 232
  e2 g2 fs2. ( e4 | % 233
  d2 ) e2 b1 | % 234
  r1 r2 b2 | % 235
  d2 c2 e2. ( d4 | % 236
  c2 ) c2 b1 ~ \bar "||"
  b1 r1 | % 238
  R1*4 | \barNumberCheck #80
  R1*8 |
  R1*2 \bar "||"
  r2 e2 ^\f fs2 gs2 | % 246
  a2 b2 e,2. e4 | % 247
  a2 b2 ( g2 ) e2 | % 248
  R1*2 | % 249
  g2. g4 d2 e2 | \barNumberCheck #90
  b2 b2 g'2 e4 g4 | % 251
  fs2 ( d2 ) e1 | % 252
  r2 b2 e2 c4 a4 | % 253
  b1 e1 | % 254
  R1*8 | % 258
  e2. fs4 g2 a4 b4 | % 259
  c2 ( d2 ) e2 b2 | \barNumberCheck #100
  e,2 fs2 g2. fs4 |
  g2 a4 c4 b4. a8 g4 a8 [ b8 ] |
  c4 b4 a2 r2 e2 |
  g2. g4 fs2 g2 | % 263
  e2 g2 d2 r2 | % 264
  r1 r2 b'2 | % 265
  d2. d4 c2 b2 ~ | % 266
  b2 g2 a2 g2 ~ | % 267
  g4 fs4 g2 e1 | % 268
  d2 b2 e2. g4 | % 269
  d2 b2 ( c2 e2 ) | \barNumberCheck #111
  b1 r1 | % 271
  r2 g'2. a4 b2 ~ | % 272
  b2 e,1 g2 ~ | % 273
  g2 c1 b2 | % 274
  a1 g2 e2 ~ | % 275
  e4 fs4 g1 d2 | % 276
  r1 r2 b2 ~ | % 277
  b4 c4 d1 a2 | % 278
  r2 e'2 g2 d2 |
  e1. g2 |
  r2 c,1 e2 | % 281
  d2. d4 g2 b2 ( | % 282
  a1 ) g1 | % 283
  a2. a4 d,1 | % 284
  r1 r2 a'2 | % 285
  e2 fs4 a4 g1 | % 286
  d\breve | % 287
  r1 r2 e2 ~ | % 288
  e4 d4 e4 ( fs4 g2 ) g,2 | % 289
  r2 g'2 fs2 e2 ~ | \barNumberCheck #131
  e2 a,2 b2 d4. ( c8 | % 291
  b4. a8 g2 ) d'1 \bar "||"
  r2 e1 d2 | % 293
  c4. ( d8 e4 fs4 g1 ) | % 294
  c,1 r1 | % 295
  r2 e2 g2 a2 | % 296
  d,1 r1 | % 297
  r2 g1 a2 | % 298
  b2 c2 a1 | % 299
  g1 r1 | \barNumberCheck #141
  r1 r2 c2 | % 301
  b2 e,2 g2. a4 | % 302
  b1 e,1 | % 303
  r2 g1 g2 | % 304
  a2 g2 g1 | % 305
  r2 g1 c,2 |
  e1 ( d1 ~ |
  d1 ) g1 ~ \bar "||"
  g1 r1 |
  g1 b2 g2 | % 309
  r2 g2. ( a4 b2 ) | \barNumberCheck #147
  g1 r1 | % 311
  r2 d2 e2. g4 | % 312
  d2 d2 e2 c2 | % 313
  g'2. g4 d1 | % 314
  a'2 g1 c2 | % 315
  b1 r2 e,2 | % 316
  a2. a4 d,2 d2 ~ | % 317
  d4 d4 d2 e1 ~ | % 318
  e1 a,1 | % 319
  e'2 e2 fs2. g4 | \barNumberCheck #157
  a1 e1 | % 321
  g1. d2 | % 322
  e\breve | % 323
  b\breve | % 324
  r1 d1 | % 325
  e2 g1 d2 | % 326
  g4. a8 b4 c4 d2 b2 | % 327
  a1 e2 g2 ~ | % 328
  g4 ( fs4 e4 d4 c1 ) |
  d\breve |
  r2 e2 g2 fs4 g4 | % 331
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

\bookpart {
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

}