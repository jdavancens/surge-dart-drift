# -*- coding: utf-8 -*-
from abjad import rhythmmakertools

stage_3 = rhythmmakertools.Talea(
    counts=[6, 7, 4],
    denominator=16
)

taleas = [None, None, stage_3, None, None]