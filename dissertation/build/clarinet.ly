% 2016-04-15 21:07

\version "2.19.29"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../stylesheets/stylesheet.ily"
\include "../stylesheets/path-gliss.ily"
\include "../stylesheets/scheme.ily"
\include "../stylesheets/stencils.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
        markFormatter = #format-mark-box-alphabet
    } <<
        \context TimeSignatureContext = "Time Signatures and Tempi" {
            {
                \time 6/8
                \tempo 4=54
                \bar ""
                \mark #1
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                \tempo 4=81
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                \tempo 4=68
                \mark #37
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                \tempo 4=54
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                \tempo 4=81
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
        }
        \context WoodwindInstrumentStaffGroup = "Clarinet In B-Flat Staff Group" \with {
            instrumentName = \markup { Clarinet In B-Flat }
            shortInstrumentName = \markup { Cl. }
        } <<
            \context RhythmStaff = "Embouchure Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Embouchure Rhythm" {
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'8. [
                    c'8. ]
                    c'2 -\accent
                    c'8. -\accent [
                    c'8. -\accent ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'4. -\accent
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'4 -\accent
                        c'4. -\accent
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'4 -\accent
                        c'4. -\accent
                    }
                    c'2 -\accent
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'4 -\accent
                        c'4.
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'16 [
                    c'16 -\accent
                    c'16 -\accent ]
                    r16
                    c'16
                    r16
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        c'16 [
                        c'16 -\accent
                        c'16 ]
                        r16
                        c'16 -\accent
                        r16
                        c'16
                        r8
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \times 2/3 {
                        c'8 [
                        c'8 -\accent
                        c'8 -\accent ]
                        r8
                        c'8 -\accent
                        r8
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16 -\accent
                        c'16 -\accent ]
                        r16
                        c'16 -\accent
                        r16
                        c'16 -\accent
                        r8
                        c'16 -\accent
                        r8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'16 -\accent [
                        c'16 -\accent
                        c'16 -\accent ]
                        r16
                        c'16 -\accent
                        r16
                        c'16 -\accent
                        r8
                        c'16 -\accent
                        r16
                    }
                    c'16 [
                    c'16 -\accent
                    c'16 -\accent ]
                    r16
                    c'16 -\accent
                    r16
                    c'16 -\accent
                    r16
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \times 2/3 {
                        c'8 [
                        c'8 ]
                        c'4
                        c'4 -\accent
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        c'16 -\accent [
                        c'16 -\accent
                        c'8 -\accent
                        c'8 -\accent
                        c'8. ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'8 [
                        c'8 -\accent ]
                        c'4 -\accent
                        c'4 -\accent
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \times 2/3 {
                        c'16 -\accent [
                        c'16 -\accent
                        c'8 -\accent
                        c'8 -\accent
                        c'8. -\accent
                        c'8. -\accent ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        c'32 -\accent [
                        c'32 -\accent
                        c'16 -\accent
                        c'16 -\accent
                        c'16. -\accent
                        c'16 -\accent ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'16 -\accent [
                        c'16 -\accent
                        c'8
                        c'8
                        c'8 -\accent ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'4
                    c'4 -\accent
                    c'4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'4
                        c'4 -\accent
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8 [
                        c'8. ]
                    }
                }
            }
            \context EmbouchureStaff = "Embouchure" \with {
                instrumentName = \markup { Emb. }
                shortInstrumentName = \markup { Emb. }
            } <<
                \context Voice = "Embouchure" {
                    \addGliss
                    {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                    }
                    \addGliss
                    {
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override NoteHead #'Y-offset = #-1.28927688853
                        \afterGrace
                        b'4 * 3/4
                        {
                            \once \override NoteHead #'Y-offset = #-1.81012661429
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.81012661429
                        \afterGrace
                        b'4 * 3/4
                        {
                            \once \override NoteHead #'Y-offset = #-0.313920301132
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.313920301132
                        \afterGrace
                        b'4 * 2
                        {
                            \once \override NoteHead #'Y-offset = #-0.444422469804
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.444422469804
                        \afterGrace
                        b'4 * 3/4
                        {
                            \once \override NoteHead #'Y-offset = #-1.35018141057
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.35018141057
                        \afterGrace
                        b'4 * 3/4
                        {
                            \once \override NoteHead #'Y-offset = #-1.4880413323
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override NoteHead #'Y-offset = #-1.19390903491
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #-0.936681980826
                            b'16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #-0.936681980826
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #-0.129977465347
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-0.129977465347
                            \afterGrace
                            b'4 * 3/2
                            {
                                \once \override NoteHead #'Y-offset = #0.817607022253
                                b'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \once \override NoteHead #'Y-offset = #-1.02179443032
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #-2.91517146084
                            b'16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #-2.91517146084
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #-3.51607990346
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-3.51607990346
                            \afterGrace
                            b'4 * 3/2
                            {
                                \once \override NoteHead #'Y-offset = #-3.17938520554
                                b'16
                            }
                        }
                        \once \override NoteHead #'Y-offset = #-3.17938520554
                        \afterGrace
                        b'4 * 2
                        {
                            \once \override NoteHead #'Y-offset = #-2.69123884776
                            b'16
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #-3.7317867851
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #-2.58986368362
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-2.58986368362
                            \afterGrace
                            b'4 * 3/2
                            {
                                \once \override NoteHead #'Y-offset = #1.03033013637
                                b'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override NoteHead #'Y-offset = #-1.57352080898
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #-2.65166582684
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-2.65166582684
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #-2.11014942021
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-2.11014942021
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #-1.21452266796
                            b'16
                        }
                        r16
                        \once \override NoteHead #'Y-offset = #-2.25713870943
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #-2.64580116314
                            b'16
                        }
                        r16
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            \once \override NoteHead #'Y-offset = #-1.00964412596
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-1.01065708364
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-1.01065708364
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-1.89260258346
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-1.89260258346
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-0.323442377958
                                b'16
                            }
                            r16
                            \once \override NoteHead #'Y-offset = #0.349873142761
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-0.184773354442
                                b'16
                            }
                            r16
                            \once \override NoteHead #'Y-offset = #1.04776262279
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #2.07106737439
                                b'16
                            }
                            r8
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #-5.08636457389
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-4.99901545883
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-4.99901545883
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-5.67770175926
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-5.67770175926
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-6.00714110602
                                b'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #-6.41920548226
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-6.01068163646
                                b'16
                            }
                            r8
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override NoteHead #'Y-offset = #-1.61919967195
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-1.02168912377
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-1.02168912377
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-1.14696015231
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-1.14696015231
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-1.70902319422
                                b'16
                            }
                            r16
                            \once \override NoteHead #'Y-offset = #-1.78110234537
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-1.0912039166
                                b'16
                            }
                            r16
                            \once \override NoteHead #'Y-offset = #-0.351767417403
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-0.121502659602
                                b'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #-0.598830449988
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-0.409833139406
                                b'16
                            }
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            \once \override NoteHead #'Y-offset = #0.439778665004
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #0.486924843643
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #0.486924843643
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #0.373936634853
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #0.373936634853
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #0.429023531377
                                b'16
                            }
                            r16
                            \once \override NoteHead #'Y-offset = #0.691603742163
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #0.919733649915
                                b'16
                            }
                            r16
                            \once \override NoteHead #'Y-offset = #1.00134074872
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #1.02187044689
                                b'16
                            }
                            r8
                            \once \override NoteHead #'Y-offset = #1.20392934857
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #1.28834493359
                                b'16
                            }
                            r16
                        }
                        \once \override NoteHead #'Y-offset = #-1.47707800938
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #-1.77038831461
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.77038831461
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #-2.13201543943
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-2.13201543943
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #-2.10354881001
                            b'16
                        }
                        r16
                        \once \override NoteHead #'Y-offset = #-2.12636992412
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #-2.5861664663
                            b'16
                        }
                        r16
                        \once \override NoteHead #'Y-offset = #-2.61061297158
                        \afterGrace
                        b'4 * 1/4
                        {
                            \once \override NoteHead #'Y-offset = #-2.15883067872
                            b'16
                        }
                        r16
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #0.673165185963
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #0.203713679682
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #0.203713679682
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #1.60363459038
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #1.60363459038
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #2.93435633671
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #2.93435633671
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #3.12728560639
                                b'16
                            }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            \once \override NoteHead #'Y-offset = #3.12728560639
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #2.83214473621
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #2.83214473621
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #2.05053456469
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #2.05053456469
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #1.10625736895
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #1.10625736895
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #0.296563700604
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #0.296563700604
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #-1.73051586724
                                b'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override NoteHead #'Y-offset = #-5.14451172333
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-5.02026685868
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-5.02026685868
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-4.94117726403
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-4.94117726403
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #-4.66996589196
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-4.66996589196
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #-4.22788948962
                                b'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \times 2/3 {
                            \once \override NoteHead #'Y-offset = #-3.96983843601
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-4.07522184515
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-4.07522184515
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-4.01660548966
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-4.01660548966
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-3.58633899793
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-3.58633899793
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #-3.4857473197
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-3.4857473197
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #-3.59914693697
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-3.59914693697
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #-3.16989958873
                                b'16
                            }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            \once \override NoteHead #'Y-offset = #-3.16989958873
                            \afterGrace
                            b'4 * 1/8
                            {
                                \once \override NoteHead #'Y-offset = #-3.15980891787
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-3.15980891787
                            \afterGrace
                            b'4 * 1/8
                            {
                                \once \override NoteHead #'Y-offset = #-3.19264058012
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-3.19264058012
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-3.22385796254
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-3.22385796254
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-3.0798439178
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-3.0798439178
                            \afterGrace
                            b'4 * 3/8
                            {
                                \once \override NoteHead #'Y-offset = #-2.86177765508
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-2.86177765508
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-2.83915938884
                                b'16
                            }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            \once \override NoteHead #'Y-offset = #-2.83915938884
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-2.76446439543
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-2.76446439543
                            \afterGrace
                            b'4 * 1/4
                            {
                                \once \override NoteHead #'Y-offset = #-2.64047980231
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-2.64047980231
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #4.03372016526
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #4.03372016526
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #2.28438458859
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #2.28438458859
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #1.30474793913
                                b'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \once \override NoteHead #'Y-offset = #-0.361218624966
                        \afterGrace
                        b'4 * 1
                        {
                            \once \override NoteHead #'Y-offset = #-1.64361459857
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.64361459857
                        \afterGrace
                        b'4 * 1
                        {
                            \once \override NoteHead #'Y-offset = #-2.12929511605
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-2.12929511605
                        \afterGrace
                        b'4 * 3/2
                        {
                            \once \override NoteHead #'Y-offset = #-0.221692032744
                            b'16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            \once \override NoteHead #'Y-offset = #-0.221692032744
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #-3.94800187193
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #-3.94800187193
                            \afterGrace
                            b'4 * 1
                            {
                                \once \override NoteHead #'Y-offset = #-4.2958240295
                                b'16
                            }
                        }
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override NoteHead #'Y-offset = #-2.15998796095
                        \afterGrace
                        b'4 * 2
                        {
                            \once \override NoteHead #'Y-offset = #1.41741645276
                            b'16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead #'Y-offset = #1.41741645276
                            \afterGrace
                            b'4 * 1/2
                            {
                                \once \override NoteHead #'Y-offset = #3.57225909234
                                b'16
                            }
                            \once \override NoteHead #'Y-offset = #3.57225909234
                            \afterGrace
                            b'4 * 3/4
                            {
                                \once \override NoteHead #'Y-offset = #6.5
                                b'16
                            }
                        }
                    }
                }
            >>
            \context RhythmStaff = "Left Hand Fingering Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Left Hand Fingering Rhythm" {
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2
                    c'4.
                    c'2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2.
                    c'2 ~
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2.
                    c'2
                    c'4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \times 2/3 {
                        c'2
                        c'4
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'4
                        c'8
                        c'4
                        c'8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'4
                        c'8
                        c'4
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'4
                        c'8
                        c'4
                        c'4
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'4
                        c'8 [
                        c'8 ]
                    }
                    \times 4/5 {
                        c'4
                        c'8
                        c'4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        r8
                        c'4.
                        c'8 [
                        c'8 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        r8
                        c'4.
                    }
                    r8
                    c'4
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        r8
                        c'4.
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    r8.
                    c'8.
                    r8
                    c'4.
                    c'8
                    \times 4/5 {
                        r8
                        c'4.
                        c'8
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    r8.
                    c'8.
                    r8
                    c'4.
                    c'8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        r8
                        c'4.
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    r8.
                    c'8.
                }
            }
            \context WoodwindLeftHandFingeringStaff = "Left Hand Fingering" \with {
                instrumentName = \markup { L.H. }
                shortInstrumentName = \markup { L.H. }
            } <<
                \context Voice = "Left Hand Fingering" {
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                A
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >2
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        C
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >4.
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >2.
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2 ~
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        C
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >2.
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    \times 2/3 {
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            C
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            d''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f''
                        >2
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >4
                    }
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            C
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            d''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f''
                        >4
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \concat
                                    {
                                        \pad-around
                                            #0
                                            \whiteout
                                                \bold
                                                    \fontsize
                                                        #-1
                                                        \raise
                                                            #-0.5
                                                            \concat
                                                                {
                                                                    G
                                                                    \raise
                                                                        #0.5
                                                                        \sharp
                                                                }
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                    }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >4
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \concat
                                    {
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                        \pad-around
                                            #0
                                            \whiteout
                                                \bold
                                                    \fontsize
                                                        #-1
                                                        \raise
                                                            #-0.5
                                                            R
                                    }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f''
                        >8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >4
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >4
                    }
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            d''
                            \tweak #'text \markup {
                                \concat
                                    {
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                        \pad-around
                                            #0
                                            \whiteout
                                                \bold
                                                    \fontsize
                                                        #-1
                                                        \raise
                                                            #-0.5
                                                            R
                                    }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f''
                        >4
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >4
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            C
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f''
                        >4
                    }
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            d''
                            \tweak #'text \markup {
                                \concat
                                    {
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                        \pad-around
                                            #0
                                            \whiteout
                                                \bold
                                                    \fontsize
                                                        #-1
                                                        \raise
                                                            #-0.5
                                                            R
                                    }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f''
                        >4
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f''
                        >8 [
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            C
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8 ]
                    }
                    \times 4/5 {
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \concat
                                    {
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                        \pad-around
                                            #0
                                            \whiteout
                                                \bold
                                                    \fontsize
                                                        #-1
                                                        \raise
                                                            #-0.5
                                                            R
                                    }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f''
                        >4
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f''
                        >8
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \concat
                                    {
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                        \pad-around
                                            #0
                                            \whiteout
                                                \bold
                                                    \fontsize
                                                        #-1
                                                        \raise
                                                            #-0.5
                                                            R
                                    }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f''
                        >4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            C
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            d''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f''
                        >4.
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8 [
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            b'
                            \tweak #'text \markup {
                                \concat
                                    {
                                        \pad-around
                                            #0
                                            \whiteout
                                                \bold
                                                    \fontsize
                                                        #-1
                                                        \raise
                                                            #-0.5
                                                            \concat
                                                                {
                                                                    G
                                                                    \raise
                                                                        #0.5
                                                                        \sharp
                                                                }
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                    }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8 ]
                    }
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            b'
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    A
                                }
                            \tweak #'stencil #ly:text-interface::print
                            d''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f''
                        >4.
                    }
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >4
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            b'
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    A
                                }
                            \tweak #'stencil #ly:text-interface::print
                            d''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f''
                        >4.
                    }
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8. [
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                A
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8. ]
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >4.
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8
                    \times 4/5 {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            d''
                            \tweak #'text \markup {
                                \concat
                                    {
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                        \pad-around
                                            #0
                                            \whiteout
                                                \bold
                                                    \fontsize
                                                        #-1
                                                        \raise
                                                            #-0.5
                                                            R
                                    }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f''
                        >4.
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8
                    }
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8. [
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8. ]
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >4.
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        C
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            d''
                            \tweak #'text \markup {
                                \concat
                                    {
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                        \pad-around
                                            #0
                                            \whiteout
                                                \bold
                                                    \fontsize
                                                        #-1
                                                        \raise
                                                            #-0.5
                                                            R
                                    }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f''
                        >4.
                    }
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8. [
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f''
                    >8. ]
                }
                \context Voice = "Left Hand Fingering Lifeline" {
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                A
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >2 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        C
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >2. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3) (4 . 4))
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        C
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >2. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \times 2/3 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            C
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            f''
                        >2 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (3 . 3) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            C
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            f''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \concat
                                    {
                                        \pad-around
                                            #0
                                            \whiteout
                                                \bold
                                                    \fontsize
                                                        #-1
                                                        \raise
                                                            #-0.5
                                                            \concat
                                                                {
                                                                    G
                                                                    \raise
                                                                        #0.5
                                                                        \sharp
                                                                }
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                    }
                                }
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((2 . 2) (3 . 3) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \concat
                                    {
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                        \pad-around
                                            #0
                                            \whiteout
                                                \bold
                                                    \fontsize
                                                        #-1
                                                        \raise
                                                            #-0.5
                                                            R
                                    }
                                }
                            \tweak #'stencil #point-stencil
                            f''
                        >8 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \concat
                                    {
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                        \pad-around
                                            #0
                                            \whiteout
                                                \bold
                                                    \fontsize
                                                        #-1
                                                        \raise
                                                            #-0.5
                                                            R
                                    }
                                }
                            \tweak #'stencil #point-stencil
                            f''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((2 . 2) (3 . 3) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (3 . 3) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            C
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            f''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((3 . 3) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \concat
                                    {
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                        \pad-around
                                            #0
                                            \whiteout
                                                \bold
                                                    \fontsize
                                                        #-1
                                                        \raise
                                                            #-0.5
                                                            R
                                    }
                                }
                            \tweak #'stencil #point-stencil
                            f''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (3 . 3) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            f''
                        >8 \glissando [
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (3 . 3) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            C
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8 \glissando ]
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                    }
                    \times 4/5 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((3 . 3) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \concat
                                    {
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                        \pad-around
                                            #0
                                            \whiteout
                                                \bold
                                                    \fontsize
                                                        #-1
                                                        \raise
                                                            #-0.5
                                                            R
                                    }
                                }
                            \tweak #'stencil #point-stencil
                            f''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (3 . 3) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            f''
                        >8 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((3 . 3) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \concat
                                    {
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                        \pad-around
                                            #0
                                            \whiteout
                                                \bold
                                                    \fontsize
                                                        #-1
                                                        \raise
                                                            #-0.5
                                                            R
                                    }
                                }
                            \tweak #'stencil #point-stencil
                            f''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (3 . 3) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            C
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            f''
                        >4. \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (3 . 3) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8 \glissando [
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \concat
                                    {
                                        \pad-around
                                            #0
                                            \whiteout
                                                \bold
                                                    \fontsize
                                                        #-1
                                                        \raise
                                                            #-0.5
                                                            \concat
                                                                {
                                                                    G
                                                                    \raise
                                                                        #0.5
                                                                        \sharp
                                                                }
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                    }
                                }
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8 \glissando ]
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((3 . 3))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    A
                                }
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f''
                        >4. \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >4 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((3 . 3))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    A
                                }
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f''
                        >4. \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8. [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                A
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8. \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \times 4/5 {
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((2 . 2) (3 . 3) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \concat
                                    {
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                        \pad-around
                                            #0
                                            \whiteout
                                                \bold
                                                    \fontsize
                                                        #-1
                                                        \raise
                                                            #-0.5
                                                            R
                                    }
                                }
                            \tweak #'stencil #point-stencil
                            f''
                        >4. \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((2 . 2) (3 . 3) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8. [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((2 . 2) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8. \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        C
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >8
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((3 . 3) (4 . 4))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'text \markup {
                                \concat
                                    {
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                        \pad-around
                                            #0
                                            \whiteout
                                                \bold
                                                    \fontsize
                                                        #-1
                                                        \raise
                                                            #-0.5
                                                            R
                                    }
                                }
                            \tweak #'stencil #point-stencil
                            f''
                        >4. \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                e'
                                \tweak #'stencil #point-stencil
                                g'
                                \tweak #'stencil #point-stencil
                                b'
                                \tweak #'stencil #point-stencil
                                d''
                                \tweak #'stencil #point-stencil
                                f''
                            >16
                        }
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'stencil #point-stencil
                        f''
                    >8. [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((3 . 3) (4 . 4))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        g'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        b'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        d''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        R
                                }
                            }
                        \tweak #'stencil #point-stencil
                        f''
                    >8. \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            e'
                            \tweak #'stencil #point-stencil
                            g'
                            \tweak #'stencil #point-stencil
                            b'
                            \tweak #'stencil #point-stencil
                            d''
                            \tweak #'stencil #point-stencil
                            f''
                        >16
                    }
                }
            >>
            \context SeparatorStaff = "Separator" <<
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    s1 * 3/4
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    s1 * 3/4
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    s1 * 5/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
            >>
            \context WoodwindRightHandFingeringStaff = "Right Hand Fingering" \with {
                instrumentName = \markup { R.H. }
                shortInstrumentName = \markup { R.H. }
            } <<
                \context Voice = "Right Hand Fingering" {
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                F
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >2
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >4.
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                E
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >2 ~
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >2.
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                F
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        {
                                                            f
                                                            o
                                                            u
                                                            r
                                                        }
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >2
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    \times 4/5 {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >8
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            G
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >4
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    {
                                                        t
                                                        w
                                                        o
                                                    }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >8 [
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            G
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >8 ]
                    }
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >8
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    {
                                                        t
                                                        w
                                                        o
                                                    }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >4
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >8
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    B
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >4
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >8
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >4
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    F
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >8
                    }
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >8
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            G
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >4
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    F
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >8 [
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >8 ]
                    }
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >8
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            G
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >4
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    {
                                                        t
                                                        w
                                                        o
                                                    }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >8
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >4
                    }
                    \times 2/3 {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >4
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            G
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >2
                    }
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                B
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >4.
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >8 [
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8 ]
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    B
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >4.
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            G
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >4.
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    F
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >8
                    }
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            G
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >4.
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    F
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \concat
                                    {
                                        \pad-around
                                            #0
                                            \whiteout
                                                \bold
                                                    \fontsize
                                                        #-1
                                                        \raise
                                                            #-0.5
                                                            {
                                                                f
                                                                o
                                                                u
                                                                r
                                                            }
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                    }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >8
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >4
                    }
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >4.
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                F
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >8
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            G
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >4.
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #ly:text-interface::print
                            c''
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    {
                                                        t
                                                        w
                                                        o
                                                    }
                                }
                            \tweak #'stencil #ly:text-interface::print
                            e''
                        >8
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #ly:text-interface::print
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >4
                    }
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >4.
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
                                                }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                    >4.
                }
                \context Voice = "Right Hand Fingering Lifeline" {
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                F
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >2 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                E
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                \concat
                                                    {
                                                        G
                                                        \raise
                                                            #0.5
                                                            \sharp
                                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >2. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                F
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \concat
                                {
                                    \pad-around
                                        #0
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    \raise
                                                        #-0.5
                                                        {
                                                            f
                                                            o
                                                            u
                                                            r
                                                        }
                                    \draw-circle
                                        #1
                                        #0
                                        ##t
                                }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >2 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \times 4/5 {
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >8
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            G
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    {
                                                        t
                                                        w
                                                        o
                                                    }
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >8 \glissando [
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            G
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >8 \glissando ]
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >8
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    {
                                                        t
                                                        w
                                                        o
                                                    }
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >8
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >8
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    B
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >8
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >4
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    F
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >8 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >8
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            G
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    F
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >8 \glissando [
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >8 ]
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >8
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            G
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    {
                                                        t
                                                        w
                                                        o
                                                    }
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >8 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >4
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                    }
                    \times 2/3 {
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >4
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            G
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >2 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                B
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando [
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando ]
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    B
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >4. \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            G
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >8 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >4. \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    F
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >8 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            G
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >4. \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    F
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \concat
                                    {
                                        \pad-around
                                            #0
                                            \whiteout
                                                \bold
                                                    \fontsize
                                                        #-1
                                                        \raise
                                                            #-0.5
                                                            {
                                                                f
                                                                o
                                                                u
                                                                r
                                                            }
                                        \draw-circle
                                            #1
                                            #0
                                            ##t
                                    }
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >8 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0))
                        \afterGrace
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                F
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0
                                ##t
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >8 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    \concat
                                                        {
                                                            G
                                                            \raise
                                                                #0.5
                                                                \sharp
                                                        }
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >4. \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0
                                    ##t
                                }
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'text \markup {
                                \pad-around
                                    #0
                                    \whiteout
                                        \bold
                                            \fontsize
                                                #-1
                                                \raise
                                                    #-0.5
                                                    {
                                                        t
                                                        w
                                                        o
                                                    }
                                }
                            \tweak #'stencil #point-stencil
                            e''
                        >8 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                        \once \override Glissando.color = #(rgb-color 0 0 0)
                        \once \override Glissando.thickness = 2
                        \set Voice.glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
                        \afterGrace
                        <
                            \tweak #'text \markup {
                                \draw-circle
                                    #1
                                    #0.1
                                    ##f
                                }
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >4 \glissando
                        {
                            <
                                \tweak #'stencil #point-stencil
                                f'
                                \tweak #'stencil #point-stencil
                                a'
                                \tweak #'stencil #point-stencil
                                c''
                                \tweak #'stencil #point-stencil
                                e''
                            >16
                        }
                    }
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >4.
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \afterGrace
                    <
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'stencil #point-stencil
                        e''
                    >2
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0 0 0)
                    \once \override Glissando.thickness = 2
                    \set Voice.glissandoMap = #'((3 . 3))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \draw-circle
                                #1
                                #0.1
                                ##f
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \pad-around
                                #0
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            \raise
                                                #-0.5
                                                {
                                                    t
                                                    w
                                                    o
                                                }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                        >16
                    }
                }
            >>
            \context RhythmStaff = "Right Hand Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Right Hand Fingering Rhythm" {
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2
                    c'4.
                    c'2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2.
                    c'2 ~
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    c'2.
                    c'2
                    c'4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2.
                    \times 4/5 {
                        r8
                        c'4
                        c'8 [
                        c'8 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        r8
                        c'4
                        c'8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        r8
                        c'4
                        c'8
                        c'4
                        c'8
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        r8
                        c'4
                        c'8 [
                        c'8 ]
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        r8
                        c'4
                        c'8
                        c'4
                    }
                    \times 2/3 {
                        r4
                        c'2
                    }
                    c'4.
                    c'8 [
                    c'8 ]
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        c'4.
                        c'8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        c'4.
                        c'8
                    }
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r8
                    c'4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'4.
                        c'8
                        c'4
                    }
                    c'4.
                    c'8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'4.
                        c'8
                        c'4
                    }
                    c'4.
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'4.
                }
            }
        >>
    >>
}