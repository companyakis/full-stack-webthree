# pragma version 0.4.0
# @license: MIT
# @author: Mustafa Buyukdereli


@external
@pure
def multiple_calculations(x: int256, y: int256) -> (int256, int256, int256, int256):

    return (x + y, x - y, x * y, x // y)
