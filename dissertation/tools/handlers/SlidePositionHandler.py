# -*- coding: utf-8 -*-
'''
Created on Nov 20, 2015

@author: josephdavancens
'''
from abjad import *
from dissertation.tools.shortcuts import *
import copy
from dissertation.tools import graphics_tools

class SlidePositionHandler(object):
    r'''
    classdocs
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'music_maker',
        'slides',
        'patterns',
        'number_of_staff_lines'
    )

    ### INTIALIZER ###

    def __init__ (
        self,
        music_maker=None,
        slides=None,
        patterns=None,
        number_of_staff_lines=None
        ):
        self.music_maker = music_maker
        self.slides = slides
        self.patterns = patterns
        self.number_of_staff_lines = number_of_staff_lines

    ### SPECIAL METHODS ###

    def __call__ (self, current_stage):
        voice = self.music_maker(current_stage)
        rhythm_voice = copy.deepcopy(voice)
        self._annotate_logical_ties(voice, current_stage)
        self._name_voices(voice, rhythm_voice)
        self._handle_fingering_voice(voice)
        self._handle_rhythm_voice(rhythm_voice)
        return [voice, rhythm_voice]

    ### PRIVATE METHODS ###

    def _annotate_logical_tie(self, logical_tie, slide):
        slide_position_start = indicatortools.Annotation(
            'slide_position_start', slide.slide_position[0])
        slide_position_stop = indicatortools.Annotation(
            'slide_position_stop', slide.slide_position[1])
        attach(slide_position_start, logical_tie[0])
        attach(slide_position_stop, logical_tie[0])

    def _annotate_from_next_logical_tie(self, current, next):
        if isinstance(current[0], Note) and isinstance(next[0], Note):
            next_slide_position_start = inspect_(next[0]).get_annotation('slide_position_start')
            next_slide_position_start = indicatortools.Annotation(
                'next_slide_position_start',
                next_slide_position_start)
            attach(next_slide_position_start, current[0])

    def _annotate_logical_ties(self, voice, current_stage):
        stages = self.music_maker.stages
        current_stage_index = stages.index(current_stage)
        pattern_index = current_stage_index % len(self.patterns)
        pattern = self.patterns[pattern_index]
        server = datastructuretools.StatalServer(pattern)
        cursor = server()

        logical_ties = list(iterate(voice).by_logical_tie())
        for logical_tie in logical_ties:
            if isinstance(logical_tie[0], Note):
                i = cursor()[0]
                slide = self.slides[i]
                self._annotate_logical_tie(logical_tie, slide)
        for i in range(len(logical_ties)-1):
            if isinstance(logical_ties[i][0], Note):
                self._annotate_from_next_logical_tie(
                    logical_ties[i],
                    logical_ties[i+1])

    def _attach_glissando(self, logical_tie):
        color = graphics_tools.scheme_rgb_color((0,0,0))
        point_note_head(logical_tie[0])
        gliss(logical_tie[0], color=color, thickness=3)
        if len(logical_tie) > 1:
            for leaf in logical_tie[1:]:
                gliss_skip(leaf)
                point_note_head(leaf)

    def _handle_fingering_voice(self, voice):
        for logical_tie in iterate(voice).by_logical_tie(pitched=True):
            self._map_note_heads(logical_tie)
            self._insert_gliss_anchor(logical_tie)
            self._attach_glissando(logical_tie)

    def _handle_rhythm_voice(self, rhythm_voice):
        for leaf in rhythm_voice.select_leaves(
                allow_discontiguous_leaves=True,
                leaf_classes=Note
                ):
            point_note_head(leaf)

    def _insert_gliss_anchor(self, logical_tie):
        slide_position_stop = inspect_(logical_tie[0]).get_annotation('slide_position_stop')
        next_slide_position_start = inspect_(logical_tie[0]).get_annotation('next_slide_position_start')
        staff_position = self._map_fraction_to_treble_staff_position(
            slide_position_stop,
            number_of_staff_lines=self.number_of_staff_lines
                )
        named_pitch = pitchtools.NamedPitch.from_staff_position(
            staff_position)
        if slide_position_stop != next_slide_position_start:
            hidden_grace_after(logical_tie[-1], named_pitch)

    def _map_fraction_to_treble_staff_position(
        self,
        fraction,
        number_of_staff_lines
        ):
        if 0 <= number_of_staff_lines < 3:
            staff_position = 6
        else:
            staff_position = fraction * ((2 * number_of_staff_lines) - 4)
            staff_position = round(staff_position) + 8 - number_of_staff_lines
        return staff_position

    def _map_note_heads(self, logical_tie):
        slide_position_start = inspect_(logical_tie[0]).get_annotation('slide_position_start')
        staff_position = self._map_fraction_to_treble_staff_position(
            slide_position_start,
            number_of_staff_lines=self.number_of_staff_lines
            )
        named_pitch = pitchtools.NamedPitch.from_staff_position(
            staff_position)
        for leaf in logical_tie:
            leaf.written_pitch = named_pitch

    def _name_voices(self, voice, rhythm_voice):
        instrument = self.music_maker.instrument
        voice.name = self.music_maker.name
        rhythm_voice.name = self.music_maker.name + " Rhythm"

    ### PUBLIC PROPERTIES ###

    @property
    def instrument(self):
        return self.music_maker.instrument

    @property
    def name(self):
        return self.music_maker.name