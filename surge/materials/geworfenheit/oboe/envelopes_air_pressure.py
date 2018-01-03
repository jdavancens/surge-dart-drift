# -*- coding: utf-8 -*-
from surge.materials.geworfenheit.durations import stage_durations
from surge.tools.bezzie.BezierCurve import BezierCurve
from surge.tools.bezzie.RandomInterpolater import RandomInterpolater
from surge.tools.bezzie.Path import Path
import abjad

envelopes_air_pressure = [
    None,
    None,
    Path(BezierCurve((0, 0.25), (stage_durations[2], 0.75))),
    Path(BezierCurve((0, 0.25), (stage_durations[3], 0.75))),
]

envelopes_air_pressure[2].set_interpolater(
    RandomInterpolater(seed=hash('oboe'))
)

envelopes_air_pressure[3].set_interpolater(
    RandomInterpolater(seed=hash('oboe'))
)
