# -*- coding: utf-8 -*-

from surge import *
from abjad import *


path = Path(
    BezierCurve(
        (Offset(0, 1), 0.25),
        (Offset(10, 1), 0.25)
    )
)

bow_pressure_envelopes = (path,)