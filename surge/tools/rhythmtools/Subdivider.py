# -*- coding: utf-8 -*-
'''Abstract base class for subdivision makers
'''

from abjad import *


class Subdivider:
    __slots__ = (
        '_rotation_cycle',
        '_silence_mask',
        '_sustain_mask',
        '_second_level_subdivider',
        '_second_level_subdivision_pattern'
    )

    def __init__(
        self,
        rotation_cycle=0,
        sustain_mask=None,
        silence_mask=None,
        second_level_subdivider=None,
        second_level_subdivision_pattern=None
    ):
        if isinstance(rotation_cycle, int):
            rotation_cycle = [rotation_cycle]
        rot_tuple = datastructuretools.CyclicTuple(rotation_cycle)
        self._rotation_cycle = datastructuretools.Cursor(rot_tuple)
        self._sustain_mask = sustain_mask
        self._silence_mask = silence_mask
        self._second_level_subdivider = second_level_subdivider
        if second_level_subdivision_pattern is None:
            self._second_level_subdivision_pattern = patterntools.select_every(
                indices=[0],
                period=1,
                inverted=True
            )
        elif isinstance(second_level_subdivision_pattern, (list, tuple)):
            self._second_level_subdivision_pattern = \
                patterntools.Pattern.from_vector(
                    second_level_subdivision_pattern
                )
        else:
            self._second_level_subdivision_pattern = \
                second_level_subdivision_pattern

    def _apply_second_level_subdivider(self, ratio):
        if self._second_level_subdivider is None:
            return ratio

        from fractions import Fraction
        from abjad.tools.mathtools.Ratio import Ratio
        length = len(ratio)
        sum_ = sum([abs(x) for x in Ratio(ratio)])
        fractions = [Fraction(n, sum_) for n in Ratio(ratio)]
        subratio = []
        new_ratio = []
        i = 0
        pattern = self._second_level_subdivision_pattern
        for n, f in zip(ratio, fractions):
            if n < 0:
                new_ratio.append(f)
            else:
                if pattern.matches_index(i, length):
                    subratio = self._second_level_subdivider(n)
                else:
                    subratio = mathtools.Ratio([n])
                subsum = sum([abs(x) for x in subratio])
                subratio = [Fraction(x, subsum) * f for x in subratio]
                new_ratio.extend(subratio)
            i += 1
        lcm = self._lcm(new_ratio)
        new_ratio = [int(x * lcm) for x in new_ratio]
        return new_ratio

    def _apply_silence_mask(self, R):
        if self._silence_mask is None:
            return R

        R2 = []
        for i, r in enumerate(R):
            if self._silence_mask.pattern.matches_index(i, len(R)):
                R2.append(r * -1)
            else:
                R2.append(r)

        R2_fused = self._fuse_rests(R2)
        return self._fuse_rests(R2)

    def _apply_sustain_mask(self, R):
        '''Sustain mask indices specify which non-rest values are to be joined with a
        previous non-rest value.
        '''
        if self._sustain_mask is None:
            return R

        pairs = []
        l = len(R)
        indices = self._sustain_mask.pattern.indices
        period = self._sustain_mask.pattern.period
        R2 = []
        current_run = 0
        previous_is_rest = True
        for i in range(l):
            current_duration = R[i]
            current_is_tied = self._sustain_mask.pattern.matches_index(i, l)
            current_is_rest = current_duration < 0
            if previous_is_rest:
                if current_is_rest:
                    R2.append(current_duration)
                    previous_is_rest = True
                else:  # current note/tied
                    current_run = current_duration
                    previous_is_rest = False
            else:  # previous is note/tied
                if current_is_rest:
                    R2.append(current_run)
                    current_run = 0
                    previous_is_rest = True
                else:  # current is note/tied
                    if current_is_tied:
                        current_run += current_duration
                        previous_is_rest = False
                    else:  # current is note
                        R2.append(current_run)
                        current_run = current_duration
                        previous_is_rest = False
        if current_run > 0:
            R2.append(current_run)
        return self._fuse_rests(R2)

    def _fuse_rests(self, R):
        from abjad.tools.sequencetools.sum_consecutive_elements_by_sign \
            import sum_consecutive_elements_by_sign
        R = sum_consecutive_elements_by_sign(R, sign=[-1])
        return R

    def _lcm(self, fractions):
        denominators = [Fraction(x).denominator for x in fractions]
        lcm = mathtools.least_common_multiple(*denominators)
        return lcm

    def _rotate(self, R):
        if len(R) < 1:
            return R
        else:
            n = self._rotation_cycle.next()[0] % len(R)
            A = R[0:n]
            B = R[n:]
            return B+A
