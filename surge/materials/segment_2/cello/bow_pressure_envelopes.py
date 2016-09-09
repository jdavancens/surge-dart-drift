# -*- coding: utf-8 -*-

from surge import *
from surge.tools.shortcuts import *
from surge.materials.segment_1.time_signatures import time_signatures
from abjad import *

offsets_2 = shortcuts.time_signatures_to_offsets(time_signatures[1])
total_duration_2 = float(shortcuts.sum_time_signatures(time_signatures[1]))

offsets_3 = shortcuts.time_signatures_to_offsets(time_signatures[2])
total_duration_3 = float(shortcuts.sum_time_signatures(time_signatures[2]))

offsets_4 = shortcuts.time_signatures_to_offsets(time_signatures[3])
total_duration_4 = float(shortcuts.sum_time_signatures(time_signatures[3]))

path_stage_2 = Path(
    BezierCurve((offsets_2[0], 0.67), (offsets_2[37], 0.67)),
    BezierCurve((offsets_2[37], 0.67), (total_duration_2, 1)),
    )

path_stage_3 = Path(
    BezierCurve((offsets_3[0], 0), (offsets_3[0], 0.75)),
    BezierCurve((offsets_3[0], 0.75), (offsets_3[0], 0.25)),
    BezierCurve((offsets_3[0], 0), (offsets_3[0], 0.5)),
    BezierCurve((offsets_3[0], 0.5), (total_duration_3, 0.75)),
)
path_stage_3.set_interpolater(SineInterpolater(freq=120, amp=2))

path_stage_4 = Path(
    BezierCurve((offsets_4[0], 0.75), (offsets_4[9], 0.25)),
    BezierCurve((offsets_4[9], 0.25), (offsets_4[22], 0.75)),
    BezierCurve((offsets_4[22], 0.75), (total_duration_4, 1))
)
path_stage_4.set_interpolater(SineInterpolater(freq=120, amp=2))

bow_pressure_envelopes = (
    None,
    path_stage_2,
    path_stage_3,
    path_stage_4,
    None
)
