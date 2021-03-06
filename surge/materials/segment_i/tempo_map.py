# -*- coding: utf-8 -*-
r''' Tempi for each stage in segment.
'''

from abjad import Duration, MetronomeMark
from .time_signatures import time_signatures

tempi = (
    (
        MetronomeMark(Duration(1, 8), 108),
        MetronomeMark(Duration(1, 8), 162)
    ),
    (
        MetronomeMark(Duration(1, 8), 136),
        MetronomeMark(Duration(1, 8), 108),
        MetronomeMark(Duration(1, 8), 162),
    ),
    (
        MetronomeMark(Duration(1, 8), 136),
        MetronomeMark(Duration(1, 8), 94),
        MetronomeMark(Duration(1, 8), 162),
        MetronomeMark(Duration(1, 8), 144),
    ),
    (
        MetronomeMark(Duration(1, 8), 108),
        MetronomeMark(Duration(1, 8), 136),
        MetronomeMark(Duration(1, 8), 162),
    ),
    (
        MetronomeMark(Duration(1, 8), 136),
        MetronomeMark(Duration(1, 8), 108),
    ),
)
assert(len(tempi) == len(time_signatures))
tempo_map = []
current_bar = 0
for stage, stage_tempo in zip(time_signatures, tempi):
    for stage_division, tempo in zip(stage, stage_tempo):
        tempo_map.append((current_bar, tempo))
        current_bar = current_bar + len(stage_division)
