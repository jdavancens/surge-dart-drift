stage_1 = [
    False, True, False,
    False, False,
    False, True, False, False,
    False, True, False,
    False, True, False, False,

    False, True, False, False,
    False, False,
    False, True, False,
    False, False,
    False, True, False,
    False, False,
    False, True, False, False,
]

stage_2 = [
    False, True, False, False,
    False, True, False,
    False, True, False, False,
    False, False,

    False, True, False,
    False, False,
    False, True, False, False,

    False, True, False,
    False, False,
    False, True, False, False,
    False, True, False, False,
    False, True, False,
]

# tie whole sections
stage_3 = list(range(8)) + list(range(9, 21)) + list(range(22, 33)) + list(range(34, 46))

stage_4 = True

stage_5 = True

tie_vectors = [stage_1, stage_2, stage_3, stage_4, stage_5]
