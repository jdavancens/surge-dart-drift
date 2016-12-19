# -*- coding: utf-8 -*-

'''
Created on Dec 12, 2016

@author: josephdavancens
'''

from abjad import *
from surge import *
from surge.materials.geworfenheit.time_signatures import time_signatures
# from surge.materials.geworfenheit.oboe import *
import json
import os

# ==============================================================================
#  HIGH LEVEL PARAMETERS
# ==============================================================================

oboe = instrumenttools.Oboe()
stages = (0,)

# ==============================================================================
# MUSIC-MAKERS
# ==============================================================================

embouchure_music_maker = MusicMaker(
    stages=stages,
    instrument=oboe,
    name='Embouchure',
    time_signatures=time_signatures,
    rhythm_makers=None
)

lh_music_maker = MusicMaker(
    stages=stages,
    instrument=oboe,
    name='Left Hand Fingering',
    time_signatures=time_signatures,
    rhythm_makers=None
)

rh_music_maker = MusicMaker(
    stages=stages,
    instrument=oboe,
    name='Right Hand Fingering',
    time_signatures=time_signatures,
    rhythm_makers=None
)

# ==============================================================================
# FINGERINGS
# ==============================================================================

# fingerings_json_path_rel = '../materials/observer/oboe/fingerings.json'
# fingerings_json_path = os.path.abspath(fingerings_json_path_rel)
# try:
#     with open(fingerings_json_path, 'r') as f:
#         fingerings_json = json.load(f)
#     fingering_data = json.loads(fingerings_json)
#     # convert back to woodwindfingerings
#     lh_fingerings = []
#     for stage in fingering_data[0]:
#         stage_fingerings = []
#         for fingering in stage:
#             stage_fingerings.append(WoodwindFingering.from_json(fingering))
#         lh_fingerings.append(stage_fingerings)
#
#     rh_fingerings = []
#     for stage in fingering_data[1]:
#         stage_fingerings = []
#         for fingering in stage:
#             stage_fingerings.append(WoodwindFingering.from_json(fingering))
#         rh_fingerings.append(stage_fingerings)
#
# except IOError:
#     lh_fingerings, rh_fingerings = None, None

# ==============================================================================
# MUSIC-HANDLERS
# ==============================================================================

embouchure_music_handler = EmbouchureHandler(
    music_maker=embouchure_music_maker,
    air_pressure_envelopes=None,
    lip_pressure_envelopes=None
)

lh_fingering_music_handler = WoodwindFingeringHandler(
    music_maker=lh_music_maker,
    fingerings=None,
    hand='left'
)

rh_fingering_music_handler = WoodwindFingeringHandler(
    music_maker=rh_music_maker,
    fingerings=None,
    hand='right'
)

music_handlers = [
    embouchure_music_handler,
    lh_fingering_music_handler,
    rh_fingering_music_handler
]


def get_music_handlers():
    return music_handlers
