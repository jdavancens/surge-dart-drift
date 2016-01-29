# -*- coding: utf-8 -*-

import os
from abjad import *
from dissertation.materials.woodwindfingerings.clarinet.multiphonic_fingering_map \
    import multiphonic_fingering_map
from dissertation.tools.woodwindtools.illustrate_fingerings \
    import illustrate_fingerings

clarinet = instrumenttools.ClarinetInBFlat()
this_file = os.path.abspath(__file__)
file_path = os.path.dirname(this_file)
illustrate_fingerings(
    instrument=clarinet,
    fingering_map=multiphonic_fingering_map,
    kind='multiphonic',
    file_path=file_path
    )