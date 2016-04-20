# -*- coding: utf-8 -*-

from abjad import *
from dissertation import *
from dissertation.materials.segment_1.patterns import *
from dissertation.materials.segment_1.time_signatures import time_signatures

ratio_makers_embouchure_stage_1 = (
    # 1-1
    RatioMaker(
        time_signatures=time_signatures[0][0],
        rest_indices='all',
    ),
    # 1-2
    RatioMaker(
        time_signatures=time_signatures[0][1],
        rest_indices='all',
    )
)

ratio_makers_embouchure_stage_2 = (
    # 2-1
    RatioMaker(
        time_signatures=time_signatures[1][0],
        rest_indices=(0, 4, 7, 11),
        subdivider=EvenSubdivider([1])
    ),
    # 2-2
    RatioMaker(
        time_signatures=time_signatures[1][1],
        rest_indices=(0, 3, 5),
        prolater=MultiDiffProlater(
            multiplier_cycle=[1],
            difference_cycle=[-1, 0, 1],
            unit=8
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[0, 1, 2],
            silence_mask=rhythmmakertools.SustainMask(pattern_5a)
        )
    ),
    # 2-3
    RatioMaker(
        time_signatures=time_signatures[1][2],
        rest_indices=(0, 3, 5, 9, 13),
        prolater=MultiDiffProlater(
            multiplier_cycle=[1],
            difference_cycle=[-1, 0, 1],
            unit=8
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[0, 1, 2],
            silence_mask=rhythmmakertools.SustainMask(pattern_7b)
        )
    )
)

ratio_makers_embouchure_stage_3 = (
    # 3-1
    RatioMaker(
        time_signatures=time_signatures[2][0],
        rest_indices=(3, 4, 6, 7, 8),
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-1, 0, 1],
            unit=16
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[0, 1, 2],
            silence_mask=rhythmmakertools.SilenceMask(pattern_3b)
        )
    ),
    # 3-2
    RatioMaker(
        time_signatures=time_signatures[2][1],
        rest_indices=(3, 7, 8, 9, 10),
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-1, 0, 1],
            unit=16
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[0, 1, 2],
            silence_mask=rhythmmakertools.SustainMask(pattern_5b)
        )
    ),
    # 3-3
    RatioMaker(
        time_signatures=time_signatures[2][2],
        rest_indices=(1, 3, 5, 7, 9, 10, 11),
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-1, 0, 1],
            unit=16
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[0, 1, 2],
            silence_mask=rhythmmakertools.SilenceMask(pattern_4b)
        )
    ),
    # 3-4
    RatioMaker(
        time_signatures=time_signatures[2][3],
        rest_indices='all',
    ),
)

ratio_makers_embouchure_stage_4 = (
    # 4-1
    RatioMaker(
        time_signatures=time_signatures[3][0],
        rest_indices=[],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-1, 0, 1],
            unit=16
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[0, 1, 2],
            silence_mask=rhythmmakertools.SustainMask(pattern_6c)
        )
    ),
    # 4-2
    RatioMaker(
        time_signatures=time_signatures[3][1],
        rest_indices=(0, 1, 2, 3, 4, 5, 6, 11, 12),
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-1, 0, 1],
            unit=16
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[0, 1, 2],
            silence_mask=rhythmmakertools.SilenceMask(pattern_6c)
        )
    ),
    # 4-3
    RatioMaker(
        time_signatures=time_signatures[3][2],
        rest_indices=(0, 1, 4, 5),
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-1, 0, 1],
            unit=16
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[0, 1, 2],
            silence_mask=rhythmmakertools.SustainMask(pattern_7b)
        )
    )
)

ratio_makers_embouchure_stage_5 = (
    # 5-1
    RatioMaker(
        time_signatures=time_signatures[4][0],
        rest_indices=(2, 4, 8, 13, 16),
        prolater=MultiDiffProlater(
            multiplier_cycle=[1],
            difference_cycle=[-1, 0, 1],
            unit=8
        ),
        subdivider=UnitSubdivider(
            rotation_cycle=[0, 1, 2],
            silence_mask=rhythmmakertools.SilenceMask(pattern_5a)
        )
    ),
    # 5-2
    RatioMaker(
        time_signatures=time_signatures[4][1],
        rest_indices='all',
    )
)

ratio_makers_embouchure_by_stage = (
    ratio_makers_embouchure_stage_1,
    ratio_makers_embouchure_stage_2,
    ratio_makers_embouchure_stage_3,
    ratio_makers_embouchure_stage_4,
    ratio_makers_embouchure_stage_5
)

tuplet_ratios_embouchure = []
for ratio_makers in ratio_makers_embouchure_by_stage:
    ratios = []
    for ratio_maker in ratio_makers:
        ratios.extend(ratio_maker())
    tuplet_ratios_embouchure.append(ratios)
