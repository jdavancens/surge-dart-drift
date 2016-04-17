# -*- coding: utf-8 -*-

from abjad import rhythmmakertools
from .ratios_embouchure import ratios_embouchure
from .ratios_lh import ratios_lh
from .ratios_rh import ratios_rh

tuplet_maker = rhythmmakertools.TupletRhythmMaker

duration_spelling_specifier = rhythmmakertools.DurationSpellingSpecifier(
    decrease_durations_monotonically=True,
    forbid_meter_rewriting=False,
    rewrite_meter=True,
    spell_metrically='unassignable',
)

tuplet_spelling_specifier = rhythmmakertools.TupletSpellingSpecifier(
    avoid_dots=True,
    flatten_trivial_tuplets=True,
    rewrite_rest_filled_tuplets=True,
    is_diminution=True,
    simplify_redundant_tuplets=True,
    use_note_duration_bracket=False,
)

rhythm_makers_embouchure = (
    tuplet_maker(
        tuplet_ratios=ratios_embouchure[0],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
    tuplet_maker(
        tuplet_ratios=ratios_embouchure[1],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
    tuplet_maker(
        tuplet_ratios=ratios_embouchure[2],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
    tuplet_maker(
        tuplet_ratios=ratios_embouchure[3],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
    tuplet_maker(
        tuplet_ratios=ratios_embouchure[4],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
)

rhythm_makers_embouchure = (
    tuplet_maker(
        tuplet_ratios=ratios_embouchure[0],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
    tuplet_maker(
        tuplet_ratios=ratios_embouchure[1],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
    tuplet_maker(
        tuplet_ratios=ratios_embouchure[2],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
    tuplet_maker(
        tuplet_ratios=ratios_embouchure[3],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
    tuplet_maker(
        tuplet_ratios=ratios_embouchure[4],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
)

rhythm_makers_rh = (
    tuplet_maker(
        tuplet_ratios=ratios_rh[0],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
    tuplet_maker(
        tuplet_ratios=ratios_rh[1],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
    tuplet_maker(
        tuplet_ratios=ratios_rh[2],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
    tuplet_maker(
        tuplet_ratios=ratios_rh[3],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
    tuplet_maker(
        tuplet_ratios=ratios_rh[4],
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    ),
)