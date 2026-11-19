\version "2.24.0"

\paper {
  % Elimina todos los márgenes corporales
  top-margin = 2\mm
  bottom-margin = 2\mm
  left-margin = 4\mm
  right-margin = 2\mm

  % Elimina los espacios reservados para encabezados y pies de página
  header-marginss = 0\mm
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
}

% Pista "Band 1" del archivo .gp (Guitar Pro 8). Afinación de bandurria (G#3 C#4 F#4 B4 E5 A5)
bandurriaTuning = \stringTuning <gis cis' fis' b' e'' a''>



\language "espanol"

notasBandUnoCuerdaManual = \relative sol'' {
  \time 6/8 \tempo 4 = 130 r2.\mf |  % 1
  \time 3/4 r ^\markup { "Compilado con LilyPond " #(lilypond-version) 
  }|  % 2
  \time 6/8 r |  % 3
  \time 3/4 r |  % 4
  \time 6/8 sol8-.\p sol-. sol-. do-. do-. do-. |  % 5
  \time 3/4 la4\2 fa\3 do\4 |  % 6
  \time 6/8 sol'8-. sol-. sol-. do-. do-. do-. |  % 7
  \time 3/4 re4 si\1 sol\2 |  % 8
  \time 6/8 las8\2-. las\2-. las\2-. res-. res-. res-. |  % 9
  \time 3/4 re4\1 las\2 fa\3 |  % 10
  \time 6/8 res8-. res-. res-. sols-. sols-. sols-. |  % 11
  \time 3/4 sol4\< mi'8-.\f r do,4:16~ ^\markup { "dim." } |  % 12
  \time 6/8 do2.:16~\> |  % 13
  \time 3/4 do2.:16\> |  % 14
  \time 6/8 r |  % 15
  \time 3/4 r \bar "||" |  % 16
  \time 6/8 \mark "C" mi8\mp la sol mi la sol |  % 17
  \time 3/4 mi4\2 mi8\3->-3\glissando do4.\3 |  % 18
  \time 6/8 mi,8 la sol do la sol |  % 19
  \time 3/4 si4 si8-> la4. |  % 20
  r2. |  % 21
  \time 6/8 la'8\mf re do la re do |  % 22
  \time 3/4 la4 la8\2->\glissando fa4. |  % 23
  \time 6/8 r2. |  % 24
  \time 3/4 r |  % 25
  \time 6/8 r |  % 26
  sol8-.\mp sol-. sol-. do-. do-. do-. |  % 27
  la4\2 fa\3 do\4 |  % 28
  sol'8-. sol-. sol-. do-. do-. do-. |  % 29
  re4 si sol |  % 30
  las8\2-. las\2-. las\2-. res-. res-. res-. |  % 31
  re4 las\2 fa\3 |  % 32
  res8-. res-. res-. sols-. sols-. sols-. |  % 33
  sol4\< ^\markup { "cresc." } mi'8-.\f\> r do,4:16~ ^\markup { "dim." } |  % 34
  do2.:16~\> |  % 35
  do2.:16\> |  % 36
  \compressMMRests { R2.*2 } |  % 37-38
  mi8\mp la sol mi la sol |  % 39
  mi4 mi8\3->\glissando do4. |  % 40
  mi,8 la sol do la sol |  % 41
  si4 si8-> la4. |  % 42
  r2. |  % 43
  la'8\mf re do la re do |  % 44
  la4 la8\2->\glissando fa4. |  % 45
  \compressMMRests { R2.*3 } |  % 46-48
  sol8-.\mp sol-. sol-. do-. do-. do-. |  % 49
  la4\2 fa\3 do\4 |  % 50
  sol'8-. sol-. sol-. do-. do-. do-. |  % 51
  re4 si sol |  % 52
  las8\2-. las\2-. las\2-. res-. res-. res-. |  % 53
  re4 las\2 fa\3 |  % 54
  res8-. res-. res-. sols-. sols-. sols-. |  % 55
  sol4\< ^\markup { "cresc." } mi'8-.\f\> r do,4:16~ ^\markup { "dim." } |  % 56
  do2.:16~\> |  % 57
  do2:16\> do8\> dos\> \bar "||" |  % 58
  mib->\mf ^\markup { "(rítmico)" } mib mib mib-> mib mib |  % 59
  mib-> fa solb-> lab solb-> fa |  % 60
  mib-> fa solb lab-> solb fa |  % 61
  mib r mib->\f re4.:32~ |  % 62
  re2.:32 |  % 63
  r2 re8-. mib-. |  % 64
  fa-> re sib fa'-> re sib |  % 65
  \grace { la'16 } sib4-> \grace { la16 } sib4-> \grace { la16 } sib4-> |  % 66
  \grace { la32 } sib8-> lab fa \grace { la32 } sib8-> lab fa |  % 67
  sol r \grace { solb32 } sol8-> mi4.:32~ |  % 68
  mi2.:32 |  % 69
  r2 do8-. re-. |  % 70
  mi-> mi mi mi-> mi mi |  % 71
  mi-> fa sol-> la sol-> fa |  % 72
  mi-> fa sol la-> sol fa |  % 73
  mi r mi-> re4.:32~ |  % 74
  re2:32 re8 mi |  % 75
  \grace { mi32 } fa8-> re sib \grace { mi32 } fa8-> re sib |  % 76
  \grace { la'32 } sib4-> \grace { la32 } sib4-> \grace { la32 } sib4-> |  % 77
  \grace { la32 } sib8-> lab fa \grace { la32 } sib8-> lab fa |  % 78
  \grace { la32 } sib8-> r sib-> lab4.\glissando |  % 79
  mib8->\ff ^\markup { "ff   B2 (en Lab M)" } mib mib lab-> lab lab |  % 80
  <reb,-> fa>4 <lab-> reb> <fa-> lab> |  % 81
  mib'8-> mib mib lab-> lab lab |  % 82
  <sol-> sib>4 <mib-> sol> <sib-> mib> |  % 83
  solb'8-> solb solb si-> si si |  % 84
  <solb-> sib>4 <reb-> solb> <sib-> reb> |  % 85
  si8-> si si mi-> mi mi |  % 86
  lab4\< do8\< r r sib16\f si \bar "||" |  % 87
  do2.:16 ^\markup { "A3" } |  % 88
  \compressMMRests { R2.*3 } |  % 89-91
  mi,8\p ^\markup { "C1   p" } la sol mi la sol |  % 92
  mi4 mi8\3->\glissando do4. |  % 93
  \compressMMRests { R2.*3 } |  % 94-96
  la'8 re do la re do |  % 97
  la4 la8\2->\glissando fa4. |  % 98
  \compressMMRests { R2.*2 } |  % 99-100
  sol,8-.\> si-.\> re-.\> sol-.\> si-.\> re-.\> |  % 101
  sol,-^\pp ^\markup { "pp    B3 (en Do M)" } sol-. sol-. do-^ do-. do-. |  % 102
  la4\2-^ fa\3-^ do\4-^ |  % 103
  sol'8-^ sol-. sol-. do-^ do-. do-. |  % 104
  re4-^ si-^ sol-^ |  % 105
  las8\2-^ las\2-. las\2-. res-^ res-. res-. |  % 106
  re4-^ las\2-^ fa\3-^ |  % 107
  res8-^ res-. res-. sols-^ sols-. sols-. |  % 108
  sol4-^ mi'8-^ r do,4\ff\glissando |  % 109
  si'8\2-^ ^\markup { "B4 (en Mi M)" } si\2-. si\2-. mi-^ mi-. mi-. |  % 110
  dos4\2-> la\3-> mi\4-> |  % 111
  si'8\2-^ si\2-. si\2-. mi-^ mi-. mi-. |  % 112
  fas4 res si\2 |  % 113
  <re,\3-^ re'\2>8 ^\markup { "octava opcional" } <re\3-. re'\2> <re\3-. re'\2> <sol\2-^ sol'\1> <sol\2-. sol'\1> <sol\2-. sol'\1> |  % 114
  <fas fas'>4 <re re'\2> <la la'\3> |  % 115
  <sol-^ sol'\3>8 <sol-. sol'\3> <sol-. sol'\3> <do-^ do'\2> <do-. do'\2> <do-. do'\2> |  % 116
  si4-> sols'-> sols8-. la-. |  % 117
  si-^ ^\markup { "D1 (en Mi M)" } si-. si-. si-^ si-. si-. |  % 118
  si-^ dos-. re-^ mi-. re-^ dos-. |  % 119
  si-^ dos-. re-. mi-^ re-. dos-. |  % 120
  si4-. mi8\glissando <mi,,-- sols si mi> r r |  % 121

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

notasBandUnoSinCuerda = \relative sol'' {
  \time 6/8 \tempo 4 = 130 r2.\mf |  % 1
  \time 3/4 r |  % 2
  \time 6/8 r |  % 3
  \time 3/4 r |  % 4
  \time 6/8 sol8-.\p sol-. sol-. do-. do-. do-. |  % 5
  \time 3/4 la4 fa do |  % 6
  \time 6/8 sol'8-. sol-. sol-. do-. do-. do-. |  % 7
  \time 3/4 re4 si sol |  % 8
  \time 6/8 las8-. las-. las-. res-. res-. res-. |  % 9
  \time 3/4 re4 las fa |  % 10
  \time 6/8 res8-. res-. res-. sols-. sols-. sols-. |  % 11
  \time 3/4 sol4\< mi'8-.\f r do,4:16~ ^\markup { "dim." } |  % 12
  \time 6/8 do2.:16~\> |  % 13
  \time 3/4 do2.:16\> |  % 14
  \time 6/8 r |  % 15
  \time 3/4 r \bar "||" |  % 16
  \time 6/8 \mark "C" mi8\mp la sol mi la sol |  % 17
  \time 3/4 mi4 mi8->\glissando do4. |  % 18
  \time 6/8 mi,8 la sol do la sol |  % 19
  \time 3/4 si4 si8-> la4. |  % 20
  r2. |  % 21
  \time 6/8 la'8\mf re do la re do |  % 22
  \time 3/4 la4 la8->\glissando fa4. |  % 23
  \time 6/8 r2. |  % 24
  \time 3/4 r |  % 25
  \time 6/8 r |  % 26
  sol8-.\mp sol-. sol-. do-. do-. do-. |  % 27
  la4 fa do |  % 28
  sol'8-. sol-. sol-. do-. do-. do-. |  % 29
  re4 si sol |  % 30
  las8-. las-. las-. res-. res-. res-. |  % 31
  re4 las fa |  % 32
  res8-. res-. res-. sols-. sols-. sols-. |  % 33
  sol4\< ^\markup { "cresc." } mi'8-.\f\> r do,4:16~ ^\markup { "dim." } |  % 34
  do2.:16~\> |  % 35
  do2.:16\> |  % 36
  \compressMMRests { R2.*2 } |  % 37-38
  mi8\mp la sol mi la sol |  % 39
  mi4 mi8->\glissando do4. |  % 40
  mi,8 la sol do la sol |  % 41
  si4 si8-> la4. |  % 42
  r2. |  % 43
  la'8\mf re do la re do |  % 44
  la4 la8->\glissando fa4. |  % 45
  \compressMMRests { R2.*3 } |  % 46-48
  sol8-.\mp sol-. sol-. do-. do-. do-. |  % 49
  la4 fa do |  % 50
  sol'8-. sol-. sol-. do-. do-. do-. |  % 51
  re4 si sol |  % 52
  las8-. las-. las-. res-. res-. res-. |  % 53
  re4 las fa |  % 54
  res8-. res-. res-. sols-. sols-. sols-. |  % 55
  sol4\< ^\markup { "cresc." } mi'8-.\f\> r do,4:16~ ^\markup { "dim." } |  % 56
  do2.:16~\> |  % 57
  do2:16\> do8\> dos\> \bar "||" |  % 58
  mib->\mf ^\markup { "(rítmico)" } mib mib mib-> mib mib |  % 59
  mib-> fa solb-> lab solb-> fa |  % 60
  mib-> fa solb lab-> solb fa |  % 61
  mib r mib->\f re4.:32~ |  % 62
  re2.:32 |  % 63
  r2 re8-. mib-. |  % 64
  fa-> re sib fa'-> re sib |  % 65
  \grace { la'16 } sib4-> \grace { la16 } sib4-> \grace { la16 } sib4-> |  % 66
  \grace { la32 } sib8-> lab fa \grace { la32 } sib8-> lab fa |  % 67
  sol r \grace { solb32 } sol8-> mi4.:32~ |  % 68
  mi2.:32 |  % 69
  r2 do8-. re-. |  % 70
  mi-> mi mi mi-> mi mi |  % 71
  mi-> fa sol-> la sol-> fa |  % 72
  mi-> fa sol la-> sol fa |  % 73
  mi r mi-> re4.:32~ |  % 74
  re2:32 re8 mi |  % 75
  \grace { mi32 } fa8-> re sib \grace { mi32 } fa8-> re sib |  % 76
  \grace { la'32 } sib4-> \grace { la32 } sib4-> \grace { la32 } sib4-> |  % 77
  \grace { la32 } sib8-> lab fa \grace { la32 } sib8-> lab fa |  % 78
  \grace { la32 } sib8-> r sib-> lab4.\glissando |  % 79
  mib8->\ff ^\markup { "ff   B2 (en Lab M)" } mib mib lab-> lab lab |  % 80
  <reb,-> fa>4 <lab-> reb> <fa-> lab> |  % 81
  mib'8-> mib mib lab-> lab lab |  % 82
  <sol-> sib>4 <mib-> sol> <sib-> mib> |  % 83
  solb'8-> solb solb si-> si si |  % 84
  <solb-> sib>4 <reb-> solb> <sib-> reb> |  % 85
  si8-> si si mi-> mi mi |  % 86
  lab4\< do8\< r r sib16\f si \bar "||" |  % 87
  do2.:16 ^\markup { "A3" } |  % 88
  \compressMMRests { R2.*3 } |  % 89-91
  mi,8\p ^\markup { "C1   p" } la sol mi la sol |  % 92
  mi4 mi8->\glissando do4. |  % 93
  \compressMMRests { R2.*3 } |  % 94-96
  la'8 re do la re do |  % 97
  la4 la8->\glissando fa4. |  % 98
  \compressMMRests { R2.*2 } |  % 99-100
  sol,8-.\> si-.\> re-.\> sol-.\> si-.\> re-.\> |  % 101
  sol,-^\pp ^\markup { "pp    B3 (en Do M)" } sol-. sol-. do-^ do-. do-. |  % 102
  la4-^ fa-^ do-^ |  % 103
  sol'8-^ sol-. sol-. do-^ do-. do-. |  % 104
  re4-^ si-^ sol-^ |  % 105
  las8-^ las-. las-. res-^ res-. res-. |  % 106
  re4-^ las-^ fa-^ |  % 107
  res8-^ res-. res-. sols-^ sols-. sols-. |  % 108
  sol4-^ mi'8-^ r do,4\ff\glissando |  % 109
  si'8-^ ^\markup { "B4 (en Mi M)" } si-. si-. mi-^ mi-. mi-. |  % 110
  dos4-> la-> mi-> |  % 111
  si'8-^ si-. si-. mi-^ mi-. mi-. |  % 112
  fas4 res si |  % 113
  <re,-^ re'>8 ^\markup { "octava opcional" } <re-. re'> <re-. re'> <sol-^ sol'> <sol-. sol'> <sol-. sol'> |  % 114
  <fas fas'>4 <re re'> <la la'> |  % 115
  <sol-^ sol'>8 <sol-. sol'> <sol-. sol'> <do-^ do'> <do-. do'> <do-. do'> |  % 116
  si4-> sols'-> sols8-. la-. |  % 117
  si-^ ^\markup { "D1 (en Mi M)" } si-. si-. si-^ si-. si-. |  % 118
  si-^ dos-. re-^ mi-. re-^ dos-. |  % 119
  si-^ dos-. re-. mi-^ re-. dos-. |  % 120
  si4-. mi8\glissando <mi,,-- sols si mi> r r |  % 121

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
  \time 3/4 sol4\2\< mi'8\1-.\f r do,4\3:16~ ^\markup { "dim." } |  % 12
  \time 6/8 do2.\3:16~\> |  % 13
  \time 3/4 do2.\3:16\> |  % 14
  \time 6/8 r |  % 15
  \time 3/4 r \bar "||" |  % 16
  \time 6/8 \mark "C" mi8\2\mp la\1 sol\2 mi\2 la\1 sol\2 |  % 17
  \time 3/4 mi4\2 mi8\2->-3\glissando do4.\3 |  % 18
  \time 6/8 mi,8\5 la\4 sol\4 do\3 la\4 sol\4 |  % 19
  \time 3/4 si4\3 si8\3-> la4.\4 |  % 20
  r2. |  % 21
  \time 6/8 la'8\1\mf re\1 do\1 la\1 re\1 do\1 |  % 22
  \time 3/4 la4\1 la8\1->\glissando fa4.\2 |  % 23
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
  sol4\2\< ^\markup { "cresc." } mi'8\1-.\f\> r do,4\3:16~ ^\markup { "dim." } |  % 34
  do2.\3:16~\> |  % 35
  do2.\3:16\> |  % 36
  \compressMMRests { R2.*2 } |  % 37-38
  mi8\2\mp la\1 sol\2 mi\2 la\1 sol\2 |  % 39
  mi4\2 mi8\2->\glissando do4.\3 |  % 40
  mi,8\5 la\4 sol\4 do\3 la\4 sol\4 |  % 41
  si4\3 si8\3-> la4.\4 |  % 42
  r2. |  % 43
  la'8\1\mf re\1 do\1 la\1 re\1 do\1 |  % 44
  la4\1 la8\1->\glissando fa4.\2 |  % 45
  \compressMMRests { R2.*3 } |  % 46-48
  sol8\2-.\mp sol\2-. sol\2-. do\1-. do\1-. do\1-. |  % 49
  la4\1 fa\2 do\3 |  % 50
  sol'8\2-. sol\2-. sol\2-. do\1-. do\1-. do\1-. |  % 51
  re4\1 si\1 sol\2 |  % 52
  las8\1-. las\1-. las\1-. res\1-. res\1-. res\1-. |  % 53
  re4\1 las\1 fa\2 |  % 54
  res8\3-. res\3-. res\3-. sols\2-. sols\2-. sols\2-. |  % 55
  sol4\2\< ^\markup { "cresc." } mi'8\1-.\f\> r do,4\3:16~ ^\markup { "dim." } |  % 56
  do2.\3:16~\> |  % 57
  do2\3:16\> do8\3\> dos\3\> \bar "||" |  % 58
  mib\3->\mf ^\markup { "(rítmico)" } mib\3 mib\3 mib\3-> mib\3 mib\3 |  % 59
  mib\3-> fa\2 solb\2-> lab\2 solb\2-> fa\2 |  % 60
  mib\3-> fa\2 solb\2 lab\2-> solb\2 fa\2 |  % 61
  mib\3 r mib\3->\f re4.\3:32~ |  % 62
  re2.\3:32 |  % 63
  r2 re8\3-. mib\3-. |  % 64
  fa\2-> re\3 sib\4 fa'\2-> re\3 sib\4 |  % 65
  \grace { la'16\1 } sib4\1-> \grace { la16\1 } sib4\1-> \grace { la16\1 } sib4\1-> |  % 66
  \grace { la32\1 } sib8\1-> lab\2 fa\2 \grace { la32\1 } sib8\1-> lab\2 fa\2 |  % 67
  sol\2 r \grace { solb32\2 } sol8\2-> mi4.\2:32~ |  % 68
  mi2.\2:32 |  % 69
  r2 do8\3-. re\3-. |  % 70
  mi\2-> mi\2 mi\2 mi\2-> mi\2 mi\2 |  % 71
  mi\2-> fa\2 sol\2-> la\1 sol\2-> fa\2 |  % 72
  mi\2-> fa\2 sol\2 la\1-> sol\2 fa\2 |  % 73
  mi\2 r mi\2-> re4.\3:32~ |  % 74
  re2\3:32 re8\3 mi\2 |  % 75
  \grace { mi32\2 } fa8\2-> re\3 sib\4 \grace { mi32\2 } fa8\2-> re\3 sib\4 |  % 76
  \grace { la'32\1 } sib4\1-> \grace { la32\1 } sib4\1-> \grace { la32\1 } sib4\1-> |  % 77
  \grace { la32\1 } sib8\1-> lab\2 fa\2 \grace { la32\1 } sib8\1-> lab\2 fa\2 |  % 78
  \grace { la32\1 } sib8\1-> r sib\1-> lab4.\2\glissando |  % 79
  mib8\3->\ff ^\markup { "ff   B2 (en Lab M)" } mib\3 mib\3 lab\2-> lab\2 lab\2 |  % 80
  <reb,\3-> fa\2>4 <lab\4-> reb\3> <fa\5-> lab\4> |  % 81
  mib'8\3-> mib\3 mib\3 lab\2-> lab\2 lab\2 |  % 82
  <sol\2-> sib\1>4 <mib\3-> sol\2> <sib\4-> mib\3> |  % 83
  solb'8\2-> solb\2 solb\2 si\1-> si\1 si\1 |  % 84
  <solb\2-> sib\1>4 <reb\3-> solb\2> <sib\4-> reb\3> |  % 85
  si8\3-> si\3 si\3 mi\2-> mi\2 mi\2 |  % 86
  lab4\2\< do8\1\< r r sib16\1\f si\1 \bar "||" |  % 87
  do2.\1:16 ^\markup { "A3" } |  % 88
  \compressMMRests { R2.*3 } |  % 89-91
  mi,8\2\p ^\markup { "C1   p" } la\1 sol\2 mi\2 la\1 sol\2 |  % 92
  mi4\2 mi8\2->\glissando do4.\3 |  % 93
  \compressMMRests { R2.*3 } |  % 94-96
  la'8\1 re\1 do\1 la\1 re\1 do\1 |  % 97
  la4\1 la8\1->\glissando fa4.\2 |  % 98
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
  si'8\1-2 ^\markup { "B4 (en Mi M)" } si\1-. si\1-. mi\1-^ mi\1-. mi\1-. |  % 110
  dos4\1->-3 la\1-> mi\2-> |  % 111
  si'8\1-^ si\1-. si\1-. mi\1-^ mi\1-. mi\1-. |  % 112
  fas4\1-3 res\1-1 si\1-2 |  % 113
  <re,\3-^ re'\1>8 ^\markup { "octava opcional" } <re\3-. re'\1> <re\3-. re'\1> <sol\3-^ sol'\1> <sol\3-. sol'\1> <sol\3-. sol'\1> |  % 114
  <fas\3 fas'\1>4 <re\3 re'\1> <la\4 la'\1> |  % 115
  <sol\4-^ sol'\2>8 <sol\4-. sol'\2> <sol\4-. sol'\2> <do\3-^ do'\1> <do\3-. do'\1> <do\3-. do'\1> |  % 116
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

notasBandUnoDigitacionAutomatica = \relative sol'' {
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

    %\new TabStaff {
    %  \set TabStaff.stringTunings = #bandurriaTuning
    %  \override TabNoteHead.font-size = #-1
    %  \tabFullNotation
    %  \notasBandUno
    %}
    \new TabStaff {
      \set TabStaff.stringTunings = #bandurriaTuning
      \override TabNoteHead.font-size = #-1
      \tabFullNotation
      \notasBandUnoCuerdaManual
    }
    \new NoteNames {
      %\set printNotesLanguage = "espanol"
      \override NoteName.font-size = #-3
      \set printOctaveNames = ##f
      % \set octaveOrigin = sol''  no funciona
      % \transpose sol'' sol     no funciona

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
