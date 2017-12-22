# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.durations import denominator_stage_1,\
    durations_stage_1, stage_durations
import abjad
import copy
import random

durations_stage_2_violin = copy.deepcopy(durations_stage_1)
stage_durations_3 = stage_durations[2]

random.seed(hash('violin'))
random.shuffle(durations_stage_2_violin)

durations = [durations_stage_1, durations_stage_2_violin]

denominators = [16, 16]

stage_durations = []
for i, stage in enumerate(durations[:2]):
    stage_duration = abjad.Duration(0, 1)
    for duration_pair in stage:
        stage_duration += abjad.Duration(duration_pair[0], denominators[i])
        stage_duration += abjad.Duration(duration_pair[1], denominators[i])
    stage_durations.append(stage_duration)
stage_durations.append(stage_durations_3)