# -*- coding: utf-8 -*-
from surge.makers.RatioMaker import RatioMaker
from surge.rhythmtools.EvenSubdivider import EvenSubdivider
from surge.rhythmtools.MultiDiffProlater import MultiDiffProlater
from surge.rhythmtools.UnitSubdivider import UnitSubdivider
from materials.observer.time_signatures import time_signatures
from .rest_indices import rest_indices
import abjad

ratio_makers_bowing_stage_1 = (
    # 1-1
    RatioMaker(
        time_signatures=time_signatures[0][0],
        rest_indices=rest_indices[0][0],
    ),
    # 1-2
    RatioMaker(
        time_signatures=time_signatures[0][1],
        rest_indices=rest_indices[0][1],
    )
)

ratio_makers_bowing_stage_2 = (
    # 2-1
    RatioMaker(
        time_signatures=time_signatures[1][0],
        rest_indices=rest_indices[1][0],
    ),
    # 2-2
    RatioMaker(
        time_signatures=time_signatures[1][1],
        rest_indices=rest_indices[1][1],
    ),
    # 2-2
    RatioMaker(
        time_signatures=time_signatures[1][2],
        rest_indices=rest_indices[1][2],
        subdivider=EvenSubdivider(1)
    )
)

ratio_makers_bowing_stage_3 = (
    # 3-1
    RatioMaker(
        time_signatures=time_signatures[2][0],
        rest_indices=rest_indices[2][0],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-1, 1, 0],
            unit=16
        ),
        subdivider=EvenSubdivider([3, 2], rotation_cycle=[0, 1, 2])
    ),
    # 3-2
    RatioMaker(
        time_signatures=time_signatures[2][1],
        rest_indices=rest_indices[2][1],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-1, 1, 0],
            unit=16
        ),
        subdivider=EvenSubdivider([3, 2], rotation_cycle=[0, 1, 2])
    ),
    # 3-3
    RatioMaker(
        time_signatures=time_signatures[2][2],
        rest_indices=rest_indices[2][2],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-1, 1, 0],
            unit=16
        ),
        subdivider=EvenSubdivider([3, 2], rotation_cycle=[0, 1, 2])
    ),
    # 3-4
    RatioMaker(
        time_signatures=time_signatures[2][3],
        rest_indices=range(11),
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-1, 1, 0],
            unit=16
        ),
        subdivider=EvenSubdivider([3, 2], rotation_cycle=[0, 1, 2])
    )
)

ratio_makers_bowing_stage_4 = (
    # 4-1
    RatioMaker(
        time_signatures=time_signatures[3][0],
        rest_indices=rest_indices[3][0],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-1, 1, 0],
            unit=16
        ),
        subdivider=EvenSubdivider(
            [5, 4],
            rotation_cycle=[0, 1, 2],
            second_level_subdivider=UnitSubdivider(
                multiplier=2,
                rotation_cycle=[0, 1, 2],
                sustain_mask=abjad.sustain_every(
                    indices=[3],
                    period=4
                ),
            ),
            second_level_subdivision_pattern=abjad.index_every(
                indices=[1],
                period=2
            )
        ),
    ),
    # 4-2
    RatioMaker(
        time_signatures=time_signatures[3][1],
        rest_indices=rest_indices[3][1],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-1, 1, 0],
            unit=16
        ),
        subdivider=EvenSubdivider(
            [5, 4],
            rotation_cycle=[0, 1, 2],
            second_level_subdivider=UnitSubdivider(
                multiplier=2,
                rotation_cycle=[0, 1, 2],
                sustain_mask=abjad.sustain_every(
                    indices=[3],
                    period=4
                ),
            ),
            second_level_subdivision_pattern=abjad.index_every(
                indices=[1],
                period=2
            )
        ),
    ),
    # 4-3
    RatioMaker(
        time_signatures=time_signatures[3][2],
        rest_indices=rest_indices[3][2],
        prolater=MultiDiffProlater(
            multiplier_cycle=[2],
            difference_cycle=[-1, 1, 0],
            unit=16
        ),
        subdivider=EvenSubdivider(
            [5, 4],
            rotation_cycle=[0, 1, 2],
            second_level_subdivider=UnitSubdivider(
                multiplier=2,
                rotation_cycle=[0, 1, 2],
                sustain_mask=abjad.sustain_every(
                    indices=[3],
                    period=4
                ),
            ),
            second_level_subdivision_pattern=abjad.index_every(
                indices=[1],
                period=2
            )
        )
    )
)

ratio_makers_bowing_stage_5 = (
    # 5-1
    RatioMaker(
        time_signatures=time_signatures[4][0],
        rest_indices=rest_indices[4][0],
    ),
    # 5-2
    RatioMaker(
        time_signatures=time_signatures[4][1],
        rest_indices=rest_indices[4][1],
    )
)

ratio_makers_bowing_by_stage = (
    ratio_makers_bowing_stage_1,
    ratio_makers_bowing_stage_2,
    ratio_makers_bowing_stage_3,
    ratio_makers_bowing_stage_4,
    ratio_makers_bowing_stage_5
)

tuplet_ratios_bowing = []
for ratio_makers in ratio_makers_bowing_by_stage:
    ratios = []
    for ratio_maker in ratio_makers:
        ratios.extend(ratio_maker())
    tuplet_ratios_bowing.append(ratios)