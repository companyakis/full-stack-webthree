# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

@external
@pure
def vote(age: uint8) -> String[40]:

    if age < 18:
        return "You are not allowed to vote!"
    
    else:
        return "You can vote!"
