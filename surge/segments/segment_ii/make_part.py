# -*- coding: utf-8 -*-
"""
Created on Dec 4, 2015

@author: josephdavancens
"""
from surge.materials.instruments import instruments
from surge.materials.segment_ii.time_signatures import measures_per_stage,\
    time_signatures
from surge.materials.segment_ii.tempo_map import tempo_map
from surge.segments.segment_ii.music_handlers import music_handlers
from surge.tools.makers.SegmentMaker import SegmentMaker


def make_part(part_name, number_of_stages=None, ruler=False):
    """Renders a part as PDF."""
    segment_maker = SegmentMaker(
        title="Heave, Sway, Surge",
        segment_name="Segment II",
        number_of_stages=number_of_stages,
        segment_number=1,
        tempo_map=tempo_map,
        time_signatures=time_signatures,
        first_bar_number=1,
        measures_per_stage=measures_per_stage,
        show_stage_annotations=True,
        instrument_list=[part_name],
        page_size=('letter', 'portrait'),
        staff_size=8,
        final_barline=True,
        part=True,
        ruler=ruler,
    )
    for music_handler in music_handlers:
        inst = music_handler.instrument.instrument_name.lower()
        if instruments[part_name] == instruments[inst]:
            segment_maker.add_music_handlers([music_handler])
    segment = segment_maker()
    return segment
