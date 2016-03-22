# -*- coding: utf-8 -*-
class DifferenceProlater:
    __slots__ = ('_i', '_difference_cycle', '_unit')

    def __init__(self, difference_cycle, unit=None):
        self._i = -1
        self._difference_cycle = difference_cycle
        self._unit = unit

    def __call__(self, time_signature):
        a = time_signature.numerator
        b = time_signature.denominator
        if self._unit is None:
            m = 1
        elif b <= self._unit:
            u = b
        else:
            u = self._unit
        m = u / b
        p =  a * m + self._next_difference()
        if p < 1:
            p = 1
        return p

    def _next_difference(self):
        self._i = (self._i + 1) % len(self._difference_cycle)
        return self._difference_cycle[self._i]