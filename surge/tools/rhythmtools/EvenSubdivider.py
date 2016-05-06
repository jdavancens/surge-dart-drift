# -*- coding: utf-8 -*-
from abjad import datastructuretools
from abjad.tools.mathtools.Ratio import Ratio
from surge.tools.rhythmtools.Subdivider import Subdivider


class EvenSubdivider(Subdivider):
    '''Even subdivider.

        ::
            >>> e = EvenSubdivider([3, 2])
            >>> e(5)
            Ratio((2, 2, 1))
            >>> e(5)
            Ratio((2, 3))
            >>> e = EvenSubdivider([3], rotation_cycle=[0,1,2])
            >>> e(5)
            Ratio((2, 2, 1))
            >>> e(5)
            Ratio((2, 1, 2))
            >>> e(5)
            Ratio((1, 2, 2))
    '''
    __slots__ = ('_n_cycle',)

    # INITIALIZER

    def __init__(
        self,
        n_cycle,
        rotation_cycle=0,
        second_level_subdivider=None,
        second_level_subdivision_pattern=None,
        sustain_mask=None,
        silence_mask=None,
    ):
        if isinstance(n_cycle, int):
            n_cycle = [n_cycle]
        n_cyclic_tuple = datastructuretools.CyclicTuple(n_cycle)
        self._n_cycle = datastructuretools.Cursor(n_cyclic_tuple)
        Subdivider.__init__(
            self,
            rotation_cycle=rotation_cycle,
            second_level_subdivider=second_level_subdivider,
            second_level_subdivision_pattern=second_level_subdivision_pattern,
            sustain_mask=sustain_mask,
            silence_mask=silence_mask,
        )
    # SPECIAL METHODS

    def __call__(self, duration):
        n = self._n_cycle.next()[0]
        pattern = self._bjorklund(duration, n)
        ratio = self._binary_to_ratio(pattern)
        ratio = Subdivider._apply_sustain_mask(self, ratio)
        ratio = Subdivider._apply_silence_mask(self, ratio)
        ratio = Subdivider._apply_second_level_subdivider(self, ratio)
        ratio = Subdivider._rotate(self, ratio)
        return Ratio(ratio)

    # PRIVATE METHODS

    def _bjorklund(self, steps, pulses):
        '''from https://github.com/brianhouse/bjorklund
        '''
        if pulses > steps:
            pulses = steps
        pattern = []
        counts = []
        remainders = []
        divisor = steps - pulses
        remainders.append(pulses)
        level = 0
        while True:
            counts.append(divisor / remainders[level])
            remainders.append(divisor % remainders[level])
            divisor = remainders[level]
            level = level + 1
            if remainders[level] <= 1:
                break
        counts.append(divisor)

        def build(level):
            if level == -1:
                pattern.append(0)
            elif level == -2:
                pattern.append(1)
            else:
                for i in xrange(0, counts[level]):
                    build(level - 1)
                if remainders[level] != 0:
                    build(level - 2)

        build(level)
        i = pattern.index(1)
        pattern = pattern[i:] + pattern[0:i]
        return pattern

    def _binary_to_ratio(self, pattern):
        indices = []
        for i, x in enumerate(pattern):
            if x == 1:
                indices.append(i)
        ratio = []
        if indices[0] != 0:
            ratio.append(0 - indices[0])
        for i in range(1, len(indices)):
            ratio.append(indices[i] - indices[i-1])
        ratio.append(len(pattern) - indices[-1])
        return ratio
