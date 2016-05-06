# -*- coding: utf-8 -*-
'''
    Oboe basic fingering map.
    Pitch name refers to the written (transposed) pitch for the instrument,
    as opposed to the sounding pitch.

    left hand:
        thumb: None, I, II
        index: None, down, half
        middle: None, down, d, b
        ring: None, down, cs
        pinky: None, gs, ef, b, bf, f
    right hand:
        index: None, down, gs, a
        middle: None, down, d
        ring: None, down, f
        pinky: None, c, cs, ef
'''
from abjad import *
from surge.tools.actions.WoodwindFingering import WoodwindFingering
oboe = instrumenttools.Oboe()
basic_fingering_map = {
    pitchtools.NamedPitch('Bb3'):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'bes'}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'c'}
            )
        ),
    pitchtools.NamedPitch('B3'):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'b'}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'c'}
            )
        ),
    pitchtools.NamedPitch('C4'):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'c'}
            )
        ),
    pitchtools.NamedPitch('C#4'):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'cis'}
            )
        ),
    pitchtools.NamedPitch('D4'):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':'down',
                'middle':'down',
                'ring':'f',
                'pinky':None}
            )
        ),
    pitchtools.NamedPitch('F#4'):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
            )
        ),
    pitchtools.NamedPitch('G4'):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'gis'}
            ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
            )
        ),
    pitchtools.NamedPitch('B4'):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
            )
        ),
    pitchtools.NamedPitch('C#5'):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':'half',
                'middle':'down',
                'ring':'down',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'cis'}
            )
        ),
    pitchtools.NamedPitch('D5'):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':'half',
                'middle':'down',
                'ring':'down',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':'half',
                'middle':'down',
                'ring':'down',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb':'I',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb':'I',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':'down',
                'middle':'down',
                'ring':'f',
                'pinky':None}
            )
        ),
    pitchtools.NamedPitch('F#5'):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':'I',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
            )
        ),
    pitchtools.NamedPitch('G5'):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':'I',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb':'I',
                'index':'down',
                'middle':'down',
                'ring':'down',
                'pinky':'gis'}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None}
            )
        ),
    pitchtools.NamedPitch('A5'):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':'II',
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb':'II',
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
            )
        ),
    pitchtools.NamedPitch('B5'):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':'II',
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
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
            instrument=oboe,
            hand='left',
            keys={
                'thumb':'II',
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None}
            )
        ),
    pitchtools.NamedPitch('C#6'):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':None,
                'middle':'down',
                'ring':'down',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':'c'}
            )
        ),
    pitchtools.NamedPitch('D6'):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':'half',
                'middle':'down',
                'ring':'down',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':'c'}
            )
        ),
    pitchtools.NamedPitch('Eb6'):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':None,
                'index':'half',
                'middle':'down',
                'ring':'down',
                'pinky':'b'}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':None,
                'middle':'down',
                'ring':'down',
                'pinky':None}
            )
        ),
    pitchtools.NamedPitch('E6'):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':'I',
                'index':'half',
                'middle':'down',
                'ring':'down',
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':'gis',
                'middle':'down',
                'ring':'down',
                'pinky':'ees'}
            )
        ),
    pitchtools.NamedPitch('F6'):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':'I',
                'index':'half',
                'middle':'down',
                'ring':None,
                'pinky':None}
            ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':'gis',
                'middle':None,
                'ring':'down',
                'pinky':'ees'}
            )
        ),
    pitchtools.NamedPitch("F#6"):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':'I',
                'index':'down',
                'middle':'down',
                'ring':None,
                'pinky':None,
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':'down',
                'middle':'down',
                'ring':'f',
                'pinky':None
            }
        )
    ),
    pitchtools.NamedPitch("G6"):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':'I',
                'index':'down',
                'middle':None,
                'ring':'down',
                'pinky':None,
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None
            }
        )
    ),
    pitchtools.NamedPitch("Ab6"):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':'I',
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None,
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None
            }
        )
    ),
    pitchtools.NamedPitch("A6"):(
        WoodwindFingering(
            instrument=oboe,
            hand='left',
            keys={
                'thumb':'I',
                'index':None,
                'middle':None,
                'ring':None,
                'pinky':None,
            }
        ),
        WoodwindFingering(
            instrument=oboe,
            hand='right',
            keys={
                'index':'down',
                'middle':None,
                'ring':None,
                'pinky':None
            }
        )
    ),

}