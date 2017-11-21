\context {
    \Staff
    \name FrettingStaff
    \alias Staff
    \type Engraver_group
    \consists Output_property_engraver
    \consists Font_size_engraver
    \consists Separating_line_group_engraver
    \consists Rest_collision_engraver
    \consists Axis_group_engraver
    \consists Staff_symbol_engraver
    \accepts Voice
    \omit Accidental
    \omit Beam
    \omit Clef
    \omit Dots
    \omit Flag
    \hide Rest
    \omit Stem
    \omit Tie
    \omit TimeSignature
    \omit TupletBracket
    \omit TupletNumber

    \override InstrumentName.padding = #1
    \override NoteHead.stem-attachment = #'(0.75 . 0)
    \override StaffSymbol.color = #(x11-color 'grey33)
    \override StaffSymbol.line-count = 6
    \override StaffSymbol.staff-space = 2
    \override StaffSymbol.layer = #-100
}