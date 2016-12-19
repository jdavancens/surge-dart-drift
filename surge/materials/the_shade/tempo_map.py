# -*- coding: utf-8 -*-
r''' Tempi for each stage in segment. tempo_map is a dictionary with measure
number keys and tempo values.

'''
from abjad import *
from .time_signatures import time_signatures

tempi = None

tempo_map = [(time_signatures[0][0], Tempo(Duration(1,4), 111))]
