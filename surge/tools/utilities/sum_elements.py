# -*- coding: utf-8 -*-

import collections
import fractions


def sum_elements(
    sequence,
    pairs,
    period=None,
    overhang=True,
):
    '''Sums `sequence` elements at indices according to `pairs`.
    
    Returns a list.
    '''

    if not isinstance(sequence, collections.Sequence):
        message = 'must by sequence {!r}.'
        message = message.format(sequence)
        raise Exception(message)

    sequence_type = type(sequence)

    assert all(
        isinstance(x, (int, float, fractions.Fraction)) for x in sequence)
    assert isinstance(period, (int, type(None)))
    assert isinstance(overhang, bool)

    if not _check_sum_slices_at_specification(pairs):
        message = 'must be list of nonoverlapping pairs: {!r}'
        message = message.format(pairs)
        raise ValueError(message)

    start_indices = set([pair[0] for pair in pairs])
    indices_affected = []
    for pair in pairs:
        indices_affected.extend(range(pair[0], sum(pair)))

    if period is not None:
        if not max(indices_affected) < period:
            message = 'affected indices must be less than repetition period.'
            raise ValueError(message)
    else:
        period = len(sequence)

    result = []
    slice_remaining = 0
    slice_total = None
    for i, x in enumerate(sequence):
        if i % period in start_indices:
            index, length = [pair for pair in pairs if
                             pair[0] == i % period][0]
            slice_remaining = length
        if 0 < slice_remaining:
            if slice_total is None:
                slice_total = x
            else:
                slice_total += x
            slice_remaining -= 1

        if slice_remaining == 0:
            if slice_total is not None:
                result.append(slice_total)
                slice_total = None
            else:
                result.append(x)

    if slice_total is not None and 0 < slice_total:
        if overhang:
            result.append(slice_total)

    result = sequence_type(result)
    return result


def _check_sum_slices_at_specification(pairs):
    try:
        assert isinstance(pairs, list)
        assert all(isinstance(x, tuple) and len(x) == 2 and 0 < x[-1]
                   for x in pairs)
        indices_affected = []
        for pair in pairs:
            indices_affected.extend(range(pair[0], sum(pair)))
        assert len(indices_affected) == len(set(indices_affected))
    except AssertionError:
        return False
    return True
