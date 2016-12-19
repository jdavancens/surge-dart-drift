# -*- coding: utf-8 -*-
'''
Created on Dec 4, 2015

@author: josephdavancens
'''
from abjad import *
from surge import *

from surge.segments.geworfenheit.definitions import oboe
from surge.segments.geworfenheit.definitions import clarinet
from surge.segments.geworfenheit.definitions import saxophone
from surge.segments.geworfenheit.definitions import trombone
from surge.segments.geworfenheit.definitions import guitar_1
from surge.segments.geworfenheit.definitions import guitar_2
from surge.segments.geworfenheit.definitions import violin
from surge.segments.geworfenheit.definitions import viola
from surge.segments.geworfenheit.definitions import cello
from surge.segments.geworfenheit.definitions import bass
from surge.materials.geworfenheit.time_signatures import *
from surge.materials.geworfenheit.tempo_map import tempo_map

def make_score(number_of_stages=None):
    segment_maker = SegmentMaker(
        title="Surge::Dart::Drift",
        segment_name="Geworfenheit",
        number_of_stages=number_of_stages,
        segment_number=2,
        tempo_map=tempo_map,
        time_signatures=time_signatures,
        first_bar_number=1,
        measures_per_stage=measures_per_stage,
        show_stage_annotations=True,
        instrument_list=[
            'oboe',
            'clarinet in b-flat',
            'alto saxophone',
            'trombone',
            'guitar i',
            'guitar ii',
            'violin',
            'viola',
            'cello',
            'contrabass',
            ],
        page_size=('11x17', 'portrait'),
        staff_size=7,
        final_barline=True,
        part=False
        )
    oboe_handlers = oboe.get_music_handlers()
    clarinet_handlers = clarinet.get_music_handlers()
    saxophone_handlers = saxophone.get_music_handlers()
    trombone_handlers = trombone.get_music_handlers()
    guitar_1_handlers = guitar_1.get_music_handlers()
    guitar_2_handlers = guitar_2.get_music_handlers()
    violin_handlers = violin.get_music_handlers()
    viola_handlers = viola.get_music_handlers()
    cello_handlers = cello.get_music_handlers()
    bass_handlers = bass.get_music_handlers()
    music_handlers = [
        oboe_handlers,
        clarinet_handlers,
        saxophone_handlers,
        trombone_handlers,
        guitar_1_handlers,
        guitar_2_handlers,
        violin_handlers,
        viola_handlers,
        cello_handlers,
        bass_handlers
    ]
    music_handlers = sequencetools.flatten_sequence(music_handlers)
    segment_maker.add_music_handlers(music_handlers)
    segment = segment_maker()
    return segment