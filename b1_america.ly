\version "2.24.0"

\paper {
  % Elimina todos los márgenes corporales
  top-margin = 2\mm
  bottom-margin = 2\mm
  left-margin = 4\mm
  right-margin = 2\mm
  
  % Elimina los espacios reservados para encabezados y pies de página
  header-margin = 0\mm
  footer-margin = 0\mm
  oddHeaderMarkup = ##f
  evenHeaderMarkup = ##f
  oddFooterMarkup = ##f
  evenFooterMarkup = ##f
}

rojoON  = { \override NoteHead.color = #red \override Stem.color = #red }
rojoOFF = { \revert NoteHead.color \revert Stem.color }

\header {
  title = "América"
  subtitle = "West Side Story"
  composer = "Leonard Bernstein"
  arranger = "Arreglo: Daniel Casado"
  % tagline = ##f
  tagline = "tagline"
  arranger = "Arreglo: Daniel Casado"
}

% Pista "Band 1" del archivo .gp (Guitar Pro 8). Afinación de bandurria (G#3 C#4 F#4 B4 E5 A5)
bandurriaTuning = \stringTuning <gis cis' fis' b' e'' a''>

notasBandurria = {  
  \tempo 4 = 130
  % 1
  \time 6/8 r2. |
  % 2
  \time 3/4 r2. |
  % 3
  \time 6/8 r2. |
  % 4
  \time 3/4 r2. |
  % 5
  \time 6/8 \p g''8\2-. g''8\2-. g''8\2-. c'''8\1-. c'''8\1-. c'''8\1-. |
  % 6
  \time 3/4 a''4\1 f''4\2 c''4\3 |
  % 7
  \time 6/8 g''8\2-. g''8\2-. g''8\2-. c'''8\1-. c'''8\1-. c'''8\1-. |
  % 8
  \time 3/4 d'''4\1 b''4\1 g''4\2 |
  % 9
  \time 6/8 ais''8\1-. ais''8\1-. ais''8\1-. dis'''8\1-. dis'''8\1-. dis'''8\1-. |
  % 10
  \time 3/4 d'''4\1 ais''4\1 f''4\2 |
  % 11
  \time 6/8 dis''8\3-. dis''8\3-. dis''8\3-. gis''8\2-. gis''8\2-. gis''8\2-. |
  % 12
  \time 3/4 \< g''4\2 \f e'''8\1-. r8 c''4\3:16~^\markup { "dim." } |
  % 13
  \time 6/8 \> c''2.\3:16~ |
  % 14
  \time 3/4 \> c''2.\3:16 |
  % 15
  \time 6/8 r2. |
  % 16
  \time 3/4 r2. \bar "||" 
  % 17
  \mark "C" \time 6/8 \mp e''8\2 a''8\1 g''8\2 e''8\2 a''8\1 g''8\2 |
  % 18
  \time 3/4 e''4 \rojoON e''8\3->\glissando c''4.\3 \rojoOFF|
  % 19
  \time 6/8 e'8\5 a'8\4 g'8\4 c''8\3 a'8\4 g'8\4 |
  % 20
  \time 3/4 b'4\3 b'8\3-> a'4.\4 |
  % 21
  r2. |
  % 22
  \time 6/8 \mf a''8\1 d'''8 c'''8 a''8 d'''8 c'''8 |
  % 23
  \time 3/4 a''4 a''8\2->\glissando f''4.\2 |
  % 24
  \time 6/8 r2. |
  % 25
  \time 3/4 r2. |
  % 26
  \time 6/8 r2. |
  % 27
  \mp g''8\2-. g''8\2-. g''8\2-. c'''8\1-. c'''8\1-. c'''8\1-. |
  % 28
  a''4\1 f''4\2 c''4\3 |
  % 29
  g''8\2-. g''8\2-. g''8\2-. c'''8\1-. c'''8\1-. c'''8\1-. |
  % 30
  d'''4\1 b''4\1 g''4\2 |
  % 31
  ais''8\1-. ais''8\1-. ais''8\1-. dis'''8\1-. dis'''8\1-. dis'''8\1-. |
  % 32
  d'''4\1 ais''4\1 f''4\2 |
  % 33
  dis''8\3-. dis''8\3-. dis''8\3-. gis''8\2-. gis''8\2-. gis''8\2-. |
  % 34
  \< g''4\2^\markup { "cresc." } \f \> e'''8\1-. r8 c''4\3:16~^\markup { "dim." } |
  % 35
  \> c''2.\3:16~ |
  % 36
  \> c''2.\3:16 |
  % 37
  r2. |
  % 38
  r2. |
  % 39
  \mp e''8\2 a''8\1 g''8\2 e''8\2 a''8\1 g''8\2 |
  % 40
  e''4 e''8\3->\glissando c''4.\3 |
  % 41
  e'8\5 a'8\4 g'8\4 c''8\3 a'8\4 g'8\4 |
  % 42
  b'4\3 b'8\3-> a'4.\4 |
  % 43
  r2. |
  % 44
  \mf a''8\1 d'''8\1 c'''8\1 a''8\1 d'''8\1 c'''8\1 |
  % 45
  a''4 a''8\2->\glissando f''4.\2 |
  % 46
  r2. |
  % 47
  r2. |
  % 48
  r2. |
  % 49
  \mp g''8\2-. g''8\2-. g''8\2-. c'''8\1-. c'''8\1-. c'''8\1-. |
  % 50
  a''4\1 f''4\2 c''4\3 |
  % 51
  g''8\2-. g''8\2-. g''8\2-. c'''8\1-. c'''8\1-. c'''8\1-. |
  % 52
  d'''4\1 b''4\1 g''4\2 |
  % 53
  ais''8\1-. ais''8\1-. ais''8\1-. dis'''8\1-. dis'''8\1-. dis'''8\1-. |
  % 54
  d'''4\1 ais''4\1 f''4\2 |
  % 55
  dis''8\3-. dis''8\3-. dis''8\3-. gis''8\2-. gis''8\2-. gis''8\2-. |
  % 56
  \< g''4\2^\markup { "cresc." } \f \> e'''8\1-. r8 c''4\3:16~^\markup { "dim." } |
  % 57
  \> c''2.\3:16~ |
  % 58
  \> c''2\3:16 \> c''8\3 \> cis''8\3 \bar "||" 
  % 59
  \mf ees''8\3->^\markup { "(rítmico)" } ees''8\3 ees''8\3 ees''8\3-> ees''8\3 ees''8\3 |
  % 60
  ees''8\3-> f''8\2 ges''8\2-> aes''8\2 ges''8\2-> f''8\2 |
  % 61
  ees''8\3-> f''8\2 ges''8\2 aes''8\2-> ges''8\2 f''8\2 |
  % 62
  ees''8\3 r8 \f ees''8\3-> d''4.\3:32~ |
  % 63
  d''2.\3:32 |
  % 64
  r2 d''8\3-. ees''8\3-. |
  % 65
  f''8\2-> d''8\3 bes'8\4 f''8\2-> d''8\3 bes'8\4 |
  % 66
  \grace { a''16\2 } bes''4\2-> \grace { a''16\2 } bes''4\2-> \grace { a''16\2 } bes''4\2-> |
  % 67
  \grace { a''16\2 } bes''8\2-> aes''8\3 f''8\3 \grace { a''16\2 } bes''8\2-> aes''8\3 f''8\3 |
  % 68
  g''8\3 r8 \grace { ges''16\3 } g''8\3-> e''4.\2:32~ |
  % 69
  e''2.\2:32 |
  % 70
  r2 c''8\3-. d''8\3-. |
  % 71
  e''8\2-> e''8\2 e''8\2 e''8\2-> e''8\2 e''8\2 |
  % 72
  e''8\2-> f''8\2 g''8\2-> a''8\1 g''8\2-> f''8\2 |
  % 73
  e''8\2-> f''8\2 g''8\2 a''8\1-> g''8\2 f''8\2 |
  % 74
  e''8\2 r8 e''8\2-> d''4.\3:32~ |
  % 75
  d''2\3:32 d''8\3 e''8\2 |
  % 76
  \grace { e''16\2 } f''8\2-> d''8\3 bes'8\4 \grace { e''16\2 } f''8\2-> d''8\3 bes'8\4 |
  % 77
  \grace { a''16\2 } bes''4\2-> \grace { a''16\2 } bes''4\2-> \grace { a''16\2 } bes''4\2-> |
  % 78
  \grace { a''16\2 } bes''8\2-> aes''8\3 f''8\3 \grace { a''16\2 } bes''8\2-> aes''8\3 f''8\3 |
  % 79
  \grace { a''16\2 } bes''8\2-> r8 bes''8\2-> aes''4.\3\glissando |
  % 80
  \ff ees''8\3->^\markup { "ff   B2 (en Lab M)" } ees''8\3 ees''8\3 aes''8\2-> aes''8\2 aes''8\2 |
  % 81
  <des''\3-> f''\2>4 <aes'\4-> des''\3>4 <f'\5-> aes'\4>4 |
  % 82
  ees''8\3-> ees''8\3 ees''8\3 aes''8\2-> aes''8\2 aes''8\2 |
  % 83
  <g''\2-> bes''\1>4 <ees''\3-> g''\2>4 <bes'\4-> ees''\3>4 |
  % 84
  ges''8\2-> ges''8\2 ges''8\2 b''8\1-> b''8\1 b''8\1 |
  % 85
  <ges''\2-> bes''\1>4 <des''\3-> ges''\2>4 <bes'\4-> des''\3>4 |
  % 86
  b'8\3-> b'8\3 b'8\3 e''8\2-> e''8\2 e''8\2 |
  % 87
  \< aes''4\2 \< c'''8\1 r8 r8 \f bes''16\1 b''16\1 \bar "||" 
  % 88
  c'''2.\1:16^\markup { "A3" } |
  % 89
  r2. |
  % 90
  r2. |
  % 91
  r2. |
  % 92
  \p e''8\2^\markup { "C1   p" } a''8\1 g''8\2 e''8\2 a''8\1 g''8\2 |
  % 93
  e''4\2 e''8\3->\glissando c''4.\3 |
  % 94
  r2. |
  % 95
  r2. |
  % 96
  r2. |
  % 97
  a''8\1 d'''8\1 c'''8\1 a''8\1 d'''8\1 c'''8\1 |
  % 98
  a''4\1 a''8\2->\glissando f''4.\2 |
  % 99
  r2. |
  % 100
  r2. |
  % 101
  g'8\4-.  b'8\3-.  d''8\3-.  g''8\2-.  b''8\1-.  d'''8\1-. |
  % 102
  \pp g''8\2-^^\markup { "B3 (en Do M)" } g''8\2-. g''8\2-. c'''8\1-^ c'''8\1-. c'''8\1-. |
  % 103
  a''4\1-^ f''4\2-^ c''4\3-^ |
  % 104
  g''8\2-^ g''8\2-. g''8\2-. c'''8\1-^ c'''8\1-. c'''8\1-. |
  % 105
  d'''4\1-^ b''4\1-^ g''4\2-^ |
  % 106
  ais''8\1-^ ais''8\1-. ais''8\1-. dis'''8\1-^ dis'''8\1-. dis'''8\1-. |
  % 107
  d'''4\1-^ ais''4\1-^ f''4\2-^ |
  % 108
  dis''8\3-^ dis''8\3-. dis''8\3-. gis''8\2-^ gis''8\2-. gis''8\2-. |
  % 109
  g''4\2-^ e'''8\1-^ r8 \ff c''4\3\glissando |
  % 110
  \pp b''8\2-^^\markup { "B4 (en Mi M)" } b''8\2-. b''8\2-. e'''8\1-^ e'''8\1-. e'''8\1-. |
  % 111
  cis'''4\2-> a''4\3-> e''4\4-> |
  % 112
  b''8\2-^ b''8\2-. b''8\2-. e'''8\1-^ e'''8\1-. e'''8\1-. |
  % 113
  fis'''4\1 dis'''4\1 b''4\2 |
  % 114
  <d''\3-^ d'''\2>8^\markup { "octava opcional" } <d''\3-. d'''\2>8 <d''\3-. d'''\2>8 <g''\2-^ g'''\1>8 <g''\2-. g'''\1>8 <g''\2-. g'''\1>8 |
  % 115
  <fis''\2 fis'''\1>4 <d''\3 d'''\2>4 <a'\4 a''\3>4 |
  % 116
  <g'\4-^ g''\3>8 <g'\4-. g''\3>8 <g'\4-. g''\3>8 <c''\3-^ c'''\2>8 <c''\3-. c'''\2>8 <c''\3-. c'''\2>8 |
  % 117
  b'4\3-> gis''4\2-> gis''8\2-. a''8\1-. |
  % 118
  b''8\1-^^\markup { "D1 (en Mi M)" } b''8\1-. b''8\1-. b''8\1-^ b''8\1-. b''8\1-. |
  % 119
  b''8\1-^ cis'''8\1-. d'''8\1-^ e'''8\1-. d'''8\1-^ cis'''8\1-. |
  % 120
  b''8\1-^ cis'''8\1-. d'''8\1-. e'''8\1-^ d'''8\1-. cis'''8\1-. |
  % 121
  b''4\1-. e'''8\1\glissando <e'\5-- gis'\4 b'\3 e''\2>8 r8 r8 |

}

\language "espanol"

notasBandUno = \relative sol'' {
  \time 6/8 \tempo 4 = 130 r2.\mf |  % 1
  \time 3/4 r |  % 2
  \time 6/8 r |  % 3
  \time 3/4 r |  % 4
  \time 6/8 sol8\2-.\p sol\2-. sol\2-. do\1-. do\1-. do\1-. |  % 5
  \time 3/4 la4\1 fa\2 do\3 |  % 6
  \time 6/8 sol'8\2-. sol\2-. sol\2-. do\1-. do\1-. do\1-. |  % 7
  \time 3/4 re4\1 si\1 sol\2 |  % 8
  \time 6/8 las8\1-. las\1-. las\1-. res\1-. res\1-. res\1-. |  % 9
  \time 3/4 re4\1 las\1 fa\2 |  % 10
  \time 6/8 res8\3-. res\3-. res\3-. sols\2-. sols\2-. sols\2-. |  % 11
  \time 3/4 sol4\2\< mi'8\1-.\f r do,4:16\3~ ^\markup { "dim." } |  % 12
  \time 6/8 do2.:16\3~\> |  % 13
  \time 3/4 do2.:16\3\> |  % 14
  \time 6/8 r |  % 15
  \time 3/4 r \bar "||" |  % 16
  \time 6/8 \mark "C" mi8\2\mp la\1 sol\2 mi\2 la\1 sol\2 |  % 17
  \time 3/4 mi4\2 mi8\3->-3\glissando do4.\3 |  % 18
  \time 6/8 mi,8\5 la\4 sol\4 do\3 la\4 sol\4 |  % 19
  \time 3/4 si4\3 si8\3-> la4.\4 |  % 20
  r2. |  % 21
  \time 6/8 la'8\1\mf re\1 do\1 la\1 re\1 do\1 |  % 22
  \time 3/4 la4\1 la8\2->\glissando fa4.\2 |  % 23
  \time 6/8 r2. |  % 24
  \time 3/4 r |  % 25
  \time 6/8 r |  % 26
  sol8\2-.\mp sol\2-. sol\2-. do\1-. do\1-. do\1-. |  % 27
  la4\1 fa\2 do\3 |  % 28
  sol'8\2-. sol\2-. sol\2-. do\1-. do\1-. do\1-. |  % 29
  re4\1 si\1 sol\2 |  % 30
  las8\1-. las\1-. las\1-. res\1-. res\1-. res\1-. |  % 31
  re4\1 las\1 fa\2 |  % 32
  res8\3-. res\3-. res\3-. sols\2-. sols\2-. sols\2-. |  % 33
  sol4\2\< ^\markup { "cresc." } mi'8\1-.\f\> r do,4:16\3~ ^\markup { "dim." } |  % 34
  do2.:16\3~\> |  % 35
  do2.:16\3\> |  % 36
  \compressMMRests { R2.*2 } |  % 37-38
  mi8\2\mp la\1 sol\2 mi\2 la\1 sol\2 |  % 39
  mi4\2 mi8\3->\glissando do4.\3 |  % 40
  mi,8\5 la\4 sol\4 do\3 la\4 sol\4 |  % 41
  si4\3 si8\3-> la4.\4 |  % 42
  r2. |  % 43
  la'8\1\mf re\1 do\1 la\1 re\1 do\1 |  % 44
  la4\1 la8\2->\glissando fa4.\2 |  % 45
  \compressMMRests { R2.*3 } |  % 46-48
  sol8\2-.\mp sol\2-. sol\2-. do\1-. do\1-. do\1-. |  % 49
  la4\1 fa\2 do\3 |  % 50
  sol'8\2-. sol\2-. sol\2-. do\1-. do\1-. do\1-. |  % 51
  re4\1 si\1 sol\2 |  % 52
  las8\1-. las\1-. las\1-. res\1-. res\1-. res\1-. |  % 53
  re4\1 las\1 fa\2 |  % 54
  res8\3-. res\3-. res\3-. sols\2-. sols\2-. sols\2-. |  % 55
  sol4\2\< ^\markup { "cresc." } mi'8\1-.\f\> r do,4:16\3~ ^\markup { "dim." } |  % 56
  do2.:16\3~\> |  % 57
  do2:16\3\> do8\3\> dos\3\> \bar "||" |  % 58
  mib\3->\mf ^\markup { "(rítmico)" } mib\3 mib\3 mib\3-> mib\3 mib\3 |  % 59
  mib\3-> fa\2 solb\2-> lab\2 solb\2-> fa\2 |  % 60
  mib\3-> fa\2 solb\2 lab\2-> solb\2 fa\2 |  % 61
  mib\3 r mib\3->\f re4.:32\3~ |  % 62
  re2.:32\3 |  % 63
  r2 re8\3-. mib\3-. |  % 64
  fa\2-> re\3 sib\4 fa'\2-> re\3 sib\4 |  % 65
  \grace { la'16\1 } sib4\1-> \grace { la16\1 } sib4\1-> \grace { la16\1 } sib4\1-> |  % 66
  \grace { la32\1 } sib8\1-> lab\1 fa\1 \grace { la32\1 } sib8\1-> lab\2 fa\2 |  % 67
  sol\2 r \grace { solb32\2 } sol8\2-> mi4.:32\2~ |  % 68
  mi2.:32\2 |  % 69
  r2 do8\3-. re\3-. |  % 70
  mi\2-> mi\2 mi\2 mi\2-> mi\2 mi\2 |  % 71
  mi\2-> fa\2 sol\2-> la\1 sol\2-> fa\2 |  % 72
  mi\2-> fa\2 sol\2 la\1-> sol\2 fa\2 |  % 73
  mi\2 r mi\2-> re4.:32\3~ |  % 74
  re2:32\3 re8\3 mi\2 |  % 75
  \grace { mi32\2 } fa8\2-> re\3 sib\4 \grace { mi32\2 } fa8\2-> re\3 sib\4 |  % 76
  \grace { la'32\1 } sib4\1-> \grace { la32\1 } sib4\1-> \grace { la32\1 } sib4\1-> |  % 77
  \grace { la32\1 } sib8\1-> lab\1 fa\1 \grace { la32\1 } sib8\1-> lab\2 fa\2 |  % 78
  \grace { la32\1 } sib8\1-> r sib\1-> lab4.\2\glissando |  % 79
  mib8\3->\ff ^\markup { "ff   B2 (en Lab M)" } mib\3 mib\3 lab\2-> lab\2 lab\2 |  % 80
  <reb,\3-> fa\2>4 <lab\4-> reb\3> <fa\5-> lab\4> |  % 81
  mib'8\3-> mib\3 mib\3 lab\2-> lab\2 lab\2 |  % 82
  <sol\2-> sib\1>4 <mib\3-> sol\2> <sib\4-> mib\3> |  % 83
  solb'8\2-> solb\2 solb\2 si\1-> si\1 si\1 |  % 84
  <solb\2-> sib\1>4 <reb\3-> solb\2> <sib\4-> reb\3> |  % 85
  si8\3-> si\3 si\3 mi\2-> mi\2 mi\2 |  % 86
  lab4\2\< do8\1\< r r sib16\1\f si\1 \bar "||" |  % 87
  do2.:16\1 ^\markup { "A3" } |  % 88
  \compressMMRests { R2.*3 } |  % 89-91
  mi,8\2\p ^\markup { "C1   p" } la\1 sol\2 mi\2 la\1 sol\2 |  % 92
  mi4\2 mi8\3->\glissando do4.\3 |  % 93
  \compressMMRests { R2.*3 } |  % 94-96
  la'8\1 re\1 do\1 la\1 re\1 do\1 |  % 97
  la4\1 la8\2->\glissando fa4.\2 |  % 98
  \compressMMRests { R2.*2 } |  % 99-100
  sol,8\4-.\> si\3-.\> re\3-.\> sol\2-.\> si\1-.\> re\1-.\> |  % 101
  sol,\2-^\pp ^\markup { "pp    B3 (en Do M)" } sol\2-. sol\2-. do\1-^ do\1-. do\1-. |  % 102
  la4\1-^ fa\2-^ do\3-^ |  % 103
  sol'8\2-^ sol\2-. sol\2-. do\1-^ do\1-. do\1-. |  % 104
  re4\1-^ si\1-^ sol\2-^ |  % 105
  las8\1-^ las\1-. las\1-. res\1-^ res\1-. res\1-. |  % 106
  re4\1-^ las\1-^ fa\2-^ |  % 107
  res8\3-^ res\3-. res\3-. sols\2-^ sols\2-. sols\2-. |  % 108
  sol4\2-^ mi'8\1-^ r do,4\3\ff\glissando |  % 109
  si'8\2-2 ^\markup { "B4 (en Mi M)" } si\2-. si\2-. mi\1-^ mi\1-. mi\1-. |  % 110
  dos4\2->-3 la\3-> mi\4-> |  % 111
  si'8\2-^ si\2-. si\2-. mi\1-^ mi\1-. mi\1-. |  % 112
  fas4\1-3 res\1-1 si\2-2 |  % 113
  <re,\3-^ re'\2>8 ^\markup { "octava opcional" } <re\3-. re'\2> <re\3-. re'\2> <sol\2-^ sol'\1> <sol\2-. sol'\1> <sol\2-. sol'\1> |  % 114
  <fas\2 fas'\1>4 <re\3 re'\2> <la\4 la'\3> |  % 115
  <sol\4-^ sol'\3>8 <sol\4-. sol'\3> <sol\4-. sol'\3> <do\3-^ do'\2> <do\3-. do'\2> <do\3-. do'\2> |  % 116
  si4\3-> sols'\2-> sols8\2-. la\1-. |  % 117
  si\1-^ ^\markup { "D1 (en Mi M)" } si\1-. si\1-. si\1-^ si\1-. si\1-. |  % 118
  si\1-^ dos\1-. re\1-^ mi\1-. re\1-^ dos\1-. |  % 119
  si\1-^ dos\1-. re\1-. mi\1-^ re\1-. dos\1-. |  % 120
  si4\1-. mi8\1\glissando <mi,,\5-- sols\4 si\3 mi\2> r r |  % 121

  % NOTAS DE INTERPRETACIÓN
  % Compás 12: Hairpin (Crescendo) iniciado sin marca de cierre explícita en el archivo; no se añadió \!.
  % Compás 13: Hairpin (Decrescendo) iniciado sin marca de cierre explícita en el archivo; no se añadió \!.
  % Compás 14: Hairpin (Decrescendo) iniciado sin marca de cierre explícita en el archivo; no se añadió \!.
  % Compás 18: Glissando (Slide flags=2).
  % Compás 23: Glissando (Slide flags=2).
  % Compás 34: Hairpin (Crescendo) iniciado sin marca de cierre explícita en el archivo; no se añadió \!.
  % Compás 34: Hairpin (Decrescendo) iniciado sin marca de cierre explícita en el archivo; no se añadió \!.
  % Compás 35: Hairpin (Decrescendo) iniciado sin marca de cierre explícita en el archivo; no se añadió \!.
  % Compás 36: Hairpin (Decrescendo) iniciado sin marca de cierre explícita en el archivo; no se añadió \!.
  % Compás 40: Glissando (Slide flags=2).
  % Compás 45: Glissando (Slide flags=2).
  % Compás 56: Hairpin (Crescendo) iniciado sin marca de cierre explícita en el archivo; no se añadió \!.
  % Compás 56: Hairpin (Decrescendo) iniciado sin marca de cierre explícita en el archivo; no se añadió \!.
  % Compás 57: Hairpin (Decrescendo) iniciado sin marca de cierre explícita en el archivo; no se añadió \!.
  % Compás 58: Hairpin (Decrescendo) iniciado sin marca de cierre explícita en el archivo; no se añadió \!.
  % Compás 66: Adorno (grace note) antes de un evento; revisar octava relativa.
  % Compás 67: Adorno (grace note) antes de un evento; revisar octava relativa.
  % Compás 68: Adorno (grace note) antes de un evento; revisar octava relativa.
  % Compás 76: Adorno (grace note) antes de un evento; revisar octava relativa.
  % Compás 77: Adorno (grace note) antes de un evento; revisar octava relativa.
  % Compás 78: Adorno (grace note) antes de un evento; revisar octava relativa.
  % Compás 79: Adorno (grace note) antes de un evento; revisar octava relativa.
  % Compás 79: Glissando (Slide flags=8); slide de salida sin nota destino: LilyPond lo dibuja hacia el evento siguiente (sin línea si es silencio), revisar.
  % Compás 87: Hairpin (Crescendo) iniciado sin marca de cierre explícita en el archivo; no se añadió \!.
  % Compás 93: Glissando (Slide flags=2).
  % Compás 98: Glissando (Slide flags=2).
  % Compás 101: Hairpin (Decrescendo) iniciado sin marca de cierre explícita en el archivo; no se añadió \!.
  % Compás 102: Accent=9 sin verificar (marca aplicada, revisar).
  % Compás 103: Accent=9 sin verificar (marca aplicada, revisar).
  % Compás 104: Accent=9 sin verificar (marca aplicada, revisar).
  % Compás 105: Accent=9 sin verificar (marca aplicada, revisar).
  % Compás 106: Accent=9 sin verificar (marca aplicada, revisar).
  % Compás 107: Accent=9 sin verificar (marca aplicada, revisar).
  % Compás 108: Accent=9 sin verificar (marca aplicada, revisar).
  % Compás 109: Accent=9 sin verificar (marca aplicada, revisar).
  % Compás 109: Glissando (Slide flags=8); slide de salida sin nota destino: LilyPond lo dibuja hacia el evento siguiente (sin línea si es silencio), revisar.
  % Compás 110: Accent=9 sin verificar (marca aplicada, revisar).
  % Compás 112: Accent=9 sin verificar (marca aplicada, revisar).
  % Compás 114: Accent=9 sin verificar (marca aplicada, revisar).
  % Compás 116: Accent=9 sin verificar (marca aplicada, revisar).
  % Compás 118: Accent=9 sin verificar (marca aplicada, revisar).
  % Compás 119: Accent=9 sin verificar (marca aplicada, revisar).
  % Compás 120: Accent=9 sin verificar (marca aplicada, revisar).
  % Compás 121: Glissando (Slide flags=4); slide de salida sin nota destino: LilyPond lo dibuja hacia el evento siguiente (sin línea si es silencio), revisar.
  % Compás 121: Accent=4 sin verificar (marca aplicada, revisar).
}

\score {
  <<
    %\new TabStaff {
    %  \set TabStaff.stringTunings = #bandurriaTuning
    %  \override TabNoteHead.font-size = #-1
    %  \tabFullNotation
    %  \notasBandurria
    %}
    %\new NoteNames {
    %  \set printNotesLanguage = "espanol"
    %  \override NoteName.font-size = #-3
    %  \notasBandurria
    %}

    \new TabStaff {
      \set TabStaff.stringTunings = #bandurriaTuning
      \override TabNoteHead.font-size = #-1
      \tabFullNotation
      \notasBandUno
    }
    \new NoteNames {
      %\set printNotesLanguage = "espanol"
      \override NoteName.font-size = #-3
      \notasBandUno
    }

 
  >>
  \layout {
    \context {
      \Score
      %      \override BarNumber.break-visibility = #all-visible
      %\override Score.BarNumber.break-visibility = #end-of-line-invisible
      \override BarNumber.break-visibility = ##(#f #t #t)
      barNumberVisibility = #(modulo-bar-number-visible 3 1)
      \omit Staff.DynamicText
      \omit Staff.Hairpin
      \consists "Fingering_engraver"
      \override Fingering.color = #red
    }
    \context {
      \TabStaff
      % Si usas tablatura, esto también los pinta de rojo ahí
      \override Fingering.color = #red
    }

    
  }
  \midi { }
}

\void \displayLilyMusic \notasBandurria
