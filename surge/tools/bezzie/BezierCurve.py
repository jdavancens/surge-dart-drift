# -*- coding: utf-8 -*-

from surge.tools.bezzie.ControlPoint import ControlPoint
from surge.tools.bezzie.LinearInterpolater import LinearInterpolater


class BezierCurve(object):
    """
    An arbitrary degree two-dimensional Bezier curve. The number of
    `ControlPoint` objects supplied determines the degree of the curve.

    Intializes from one or more `ControlPoint`s.
    """
    __slots__ = ('_control_points',)

    # INITIALIZER

    def __init__(self, *control_points):
        self._control_points = []
        for point in control_points:
            self._control_points.append(ControlPoint(point))

    # SPECIAL METHODS

    def __call__(self, x, interpolater=LinearInterpolater()):
        x = float(x)
        x0 = self._control_points[0][0]
        x1 = self._control_points[-1][0]
        t = (x - x0) / (x1 - x0)
        point = self._evaluate(self._control_points, t, interpolater)
        return point[0][1]

    def __contains__(self, x):
        # print(self._control_points[0][0], x, self._control_points[-1][0])
        if self._control_points[0][0] <= x <= self._control_points[-1][0]:
            return True
        else:
            return False

    def __len__(self):
        return len(self.control_points)

    def __getitem__(self, key):
        return self._control_points[key]

    def __repr__(self):
        P = []
        for p in self._control_points:
            p = ', '.join(str(x) for x in p)
            p = '({})'.format(p)
            P.append(p)
        P = ', '.join(P)
        return 'BezierCurve(' + P + ')'

    # PRIVATE METHODS

    def _evaluate(self, control_points, t, interpolater):
        if len(control_points) > 1:
            new_points = []
            for i in range(len(control_points) - 1):
                x0 = control_points[i][0]
                x1 = control_points[i + 1][0]
                y0 = control_points[i][1]
                y1 = control_points[i + 1][1]
                xt = interpolater(t, x0, x1)
                yt = interpolater(t, y0, y1)
                new_points.append([xt, yt])
            return self._evaluate(new_points, t, interpolater)

        else:
            return control_points

    # PUBLIC PROPERTIES

    @property
    def control_points(self):
        """The control points that determine the shape of the curve.

        Returns a list.
        """
        return self._control_points

    @property
    def degree(self):
        """The degree of the curve.

        Returns an integer.
        """
        return len(self._control_points) - 1

    @property
    def length(self):
        """Calculates the distance between the x values of the first and last
        `ControlPoint`s.

        Returns a float.
        """
        first = self._control_points[0]
        last = self._control_points[-1]
        length = last[0] - first[0]
        return length
