# -*- coding: utf-8 -*-

'''
Created on Feb 15, 2016

@author: josephdavancens
'''
import abjad
from surge.tools.actions.FretPlacement import FretPlacement


class FretCombination(object):
    """Models guitar frettings."""
    __slots__ = (
        '_instrument',
        '_fret_placements',
        '_number_of_strings'
    )

    # INITIALIZER

    def __init__(
        self,
        instrument=None,
        fret_placements=None,
        number_of_strings=6
    ):
        assert isinstance(instrument, abjad.instrumenttools.Instrument)
        self._instrument = instrument
        assert len(fret_placements) <= number_of_strings
        self._fret_placements = {}
        for fret_placement in fret_placements:
            self._fret_placements[fret_placement.string] = fret_placement
        self._number_of_strings = number_of_strings

    # PRIVATE METHODS

    def __eq__(self, other):
        if other is not None:
            if (self.fret_placements == other.fret_placements):
                return True
            else:
                return False
        else:
            return False

    def __repr__(self):
        items = self._fret_placements.values()
        string = 'FretCombination({})'.format(list(items))
        return string

    # PUBLIC METHODS

    def get_fret_placement(self, string_index):
        """Gets a fret placement for a given string

        Returns a `FretPlacement`.
        """
        if self.includes_string(string_index):
            return self._fret_placements[string_index]
        else:
            return None

    def includes_string(self, string_index):
        """Does the fret combination use a particular string?

        Returns a Boolean value.
        """
        return string_index in self.fret_placements

    def as_binary_list(self):
        """Creates representation of the fret combination as an array of Booleans.

        Returns a list.
        """
        binary_list = [0] * self.number_of_strings
        for i in range(self.number_of_strings):
            binary_list[i] = 1 if self.includes_string(i) else 0
        return binary_list

    # STATIC METHODS
    @staticmethod
    def from_lists(instrument, strings, frets, harmonic):
        """Instantiates a fret combination from lists of strings, frets and harmonics.

        Returns a `FretCombination`.
        """
        assert(len(strings) == len(frets))
        fret_placements = []
        for fret, string in zip(frets, strings):
            fret_placements.append(
                FretPlacement(
                    instrument=instrument,
                    fret=fret,
                    string=string,
                    harmonic=harmonic
                )
            )
        return FretCombination(
            instrument=instrument,
            fret_placements=fret_placements,
        )

    # PUBLIC PROPERTIES

    @property
    def instrument(self):
        return self._instrument

    @property
    def fret_placements(self):
        return self._fret_placements

    @property
    def number_of_strings(self):
        return self._number_of_strings
