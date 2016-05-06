# -*- coding: utf-8 -*-

from surge.tools.actions.WoodwindFingeringCombination import \
    WoodwindFingeringCombination
import random


class FingeringMaker(object):

    __slots__ = (
        "_instrument",
        "_fingering_sets",
        "_previous_fingering",
    )

    def __init__(self, instrument, fingering_sets):
        self._instrument = instrument
        self._fingering_sets = fingering_sets
        self._previous_fingering = None

    def __call__(self, left, right, set_index):
        new_fingering = None
        fingering_set = self._fingering_sets[set_index]
        previous = self._previous_fingering

        if previous is None:
            return random.choice(fingering_set)

        if left and not right:
            candidates = [f for f in fingering_set if
                          f.right == previous.right and
                          f.left != previous.left
                          ]
            if candidates > 0:
                new_fingering = random.choice(candidates)
            else:
                new_fingering = random.choice(fingering_set)

        elif right and not left:
            candidates = [f for f in fingering_set if
                          f.left == previous.left and
                          f.right != previous.right]
            if candidates > 0:
                new_fingering = random.choice(candidates)
            else:
                new_fingering = random.choice(fingering_set)

        elif left and right:
            candidates = [f for f in fingering_set if
                          f.left != previous.left and
                          f.right != previous.right]
            if candidates > 0:
                new_fingering = random.choice(candidates)
            else:
                new_fingering = random.choice(fingering_set)

        else:
            self._previous_fingering = None
            return None

        self._previous_fingering = new_fingering
        return new_fingering