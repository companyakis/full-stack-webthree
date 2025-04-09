# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

owner: public(address)

@deploy
def __init__():

    self.owner = msg.sender
