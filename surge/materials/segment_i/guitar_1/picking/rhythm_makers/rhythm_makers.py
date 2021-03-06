# -*- coding: utf-8 -*-
from abjad import rhythmmakertools
from surge.materials.segment_i.time_signatures import number_of_stages
from surge.materials.utils.create_rhythm_makers import create_rhythm_makers
from .division_masks import division_masks
from .specifiers import specifiers
from .taleas import taleas
from .tie_vectors import tie_vectors
from .tuplet_ratios import tuplet_ratios

rhythm_maker_classes = [
    rhythmmakertools.NoteRhythmMaker,
    rhythmmakertools.NoteRhythmMaker,
    rhythmmakertools.EvenDivisionRhythmMaker,
    rhythmmakertools.TaleaRhythmMaker,
    rhythmmakertools.TupletRhythmMaker,
]

rhythm_makers = create_rhythm_makers(
    number_of_stages,
    rhythm_maker_classes,
    division_masks=division_masks,
    specifiers=specifiers,
    taleas=taleas,
    tie_vectors=tie_vectors,
    tuplet_ratios=tuplet_ratios,
)
