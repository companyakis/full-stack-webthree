# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

@external
@pure
def sum_or_multiply(x: uint256, y: uint256, z: uint256) -> (uint256, uint256):

    return (x + y + z, x * y * z)
