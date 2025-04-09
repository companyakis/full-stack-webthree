# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

founder_name: public(String[50])

expires_at: public(uint256)

@deploy
def __init__(name: String[50], duration: uint256):

    self.founder_name = name

    self.expires_at = block.timestamp + duration
