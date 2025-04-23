# pragma version 0.4.0
# @license: MIT
# @author: Mustafa Buyukdereli


@external
@pure
def is_true() -> bool:

    return as_wei_value(1, "ether") ==  as_wei_value(1_000_000_000_000_000_000, "wei")
