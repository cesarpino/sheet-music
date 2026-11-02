\version "2.24.0"

\header {
  title = "América"
  subtitle = "West Side Story"
  composer = "Leonard Bernstein"
  arranger = "Arreglo: Daniel Casado"
  tagline = ##f
}

% Pista "Band 1" del archivo .gp (Guitar Pro 8). Afinación de bandurria (G#3 C#4 F#4 B4 E5 A5)
bandurriaTuning = \stringTuning <gis cis' fis' b' e'' a''>

notasBandurria = {  
  \tempo 4 = 130
  % 1
  \time 6/8
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
  \time 3/4 e''4 e''8\3->\glissando c''4.\3 |
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

\score {
  <<
    \new TabStaff {
      \set TabStaff.stringTunings = #bandurriaTuning
      \override TabNoteHead.font-size = #-1
      \tabFullNotation
      \notasBandurria
    }
    \new NoteNames {
     \set printNotesLanguage = "espanol"
     \override NoteName.font-size = #-3
      \notasBandurria
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
    }
  }
  \midi { }
}

\void \displayLilyMusic \notasBandurria
