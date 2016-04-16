# -*- coding: utf-8 -*-
'''
    Alto saxophone basic fingering map.
    Pitch name refers to the written (transposed) pitch for the instrument,
    as opposed to the sounding pitch.

    left hand:
        thumb: None, T
        index: None, down, bes, ees, d, front-f
        middle: None, down, f
        ring: None, down
        pinky: None, gis, cis, b, low-bes
    right hand:
        index: None, down, e, c, bes
        middle: None, down, high-fis
        ring: None, down, fis
        pinky: None, ees, low-c
'''
from abjad import *
from dissertation.tools.actions.WoodwindFingering import WoodwindFingering
saxophone = instrumenttools.AltoSaxophone()
basic_fingering_map = {
    pitchtools.NamedPitch('Bb3'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'low-bes'}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'low-c'}
        )
    ),
    pitchtools.NamedPitch('B3'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'low-bes'}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'low-c'}
        )
    ),
    pitchtools.NamedPitch('C4'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'low-c'}
        )
    ),
    pitchtools.NamedPitch('C#4'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'cis'}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'low-c'}
        )
    ),
    pitchtools.NamedPitch('D4'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('Eb4'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'ees'}
        )
    ),
    pitchtools.NamedPitch('E4'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('F4'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('F#4'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':None,
                'middle':'down',
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('G4'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('Ab4'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'gis'}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('A4'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('Bb4'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':'bes',
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('B4'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('C5'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':None,
                'index':None,
                'middle':'down',
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('C#5'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':None,
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('C#5'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':None,
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('D5'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':'T',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('Eb5'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':'T',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'ees'}
        )
    ),
    pitchtools.NamedPitch('E5'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':'T',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('F5'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':'T',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('F#5'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':'T',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':None,
                'middle':'down',
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('G5'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':'T',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('Ab5'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':'T',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'gis'}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('A5'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':'T',
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('Bb5'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':'T',
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':'bes',
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('B5'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':'T',
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('C6'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':'T',
                'index':None,
                'middle':'down',
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('C#6'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':'T',
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('D6'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':'T',
                'index':'d',
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('Eb6'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':'T',
                'index':('ees', 'd'),
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('E6'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':'T',
                'index':('ees', 'd'),
                'middle':None,
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':'e',
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
    pitchtools.NamedPitch('F6'):(
        WoodwindFingering(
            instrument=saxophone,
            hand='left',
            keys={
                'thumb':'T',
                'index':('ees', 'd'),
                'middle':'f',
                'ring':None,
                'pinky':None}
        ),
        WoodwindFingering(
            instrument=saxophone,
            hand='right',
            keys={
                'index':'e',
                'middle':None,
                'ring':None,
                'pinky':None}
        )
    ),
}
