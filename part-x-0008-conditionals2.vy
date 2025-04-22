# pragma version 0.4.0
# @license: MIT
# @author: Mustafa Buyukdereli


@external
@pure
def calculator(aim: String[5], x: int256, y: int256) -> int256:

    if (aim == "add"):
        return x + y

    elif (aim == "sub"):
        return x - y

    elif (aim == "mul"):
        return x * y

    elif (aim == "div"):
        return x // y

    else:
        return 0
