# -*- coding: UTF-8 -*-
''' A4, B4, C5, E5, F5
'''
from abjad import *
from dissertation import *
clarinet = instrumenttools.ClarinetInBFlat()
left_hand_fingerings=(
    actions.WoodwindFingering(
        instrument=clarinet,
        hand='left',
        fingering={
            'thumb':None,
            'index':'down',
            'middle':None,
            'ring':None,
            'pinky':None}
    ),
    actions.WoodwindFingering(
        instrument=clarinet,
        hand='left',
        fingering={
            'thumb':None,
            'index':'down',
            'middle':'down',
            'ring':None,
            'pinky':None}
    ),
    actions.WoodwindFingering(
        instrument=clarinet,
        hand='left',
        fingering={
            'thumb':'I',
            'index':'down',
            'middle':'down',
            'ring':'down',
            'pinky':None}
    )
)
right_hand_fingerings=(
    actions.WoodwindFingering(
        instrument=clarinet,
        hand='right',
        fingering={
            'index':None,
            'middle':None,
            'ring':None,
            'pinky':None}
    ),
    actions.WoodwindFingering(
        instrument=clarinet,
        hand='right',
        fingering={
            'index':'down',
            'middle':None,
            'ring':None,
            'pinky':None}
    ),
    actions.WoodwindFingering(
        instrument=clarinet,
        hand='right',
        fingering={
            'index':'down',
            'middle':'down',
            'ring':None,
            'pinky':None}
    ),
    actions.WoodwindFingering(
        instrument=clarinet,
        hand='right',
        fingering={
            'index':'down',
            'middle':'down',
            'ring':'f',
            'pinky':None}
    ),
)