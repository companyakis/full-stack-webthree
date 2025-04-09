# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

premiums_by_address: public(HashMap[address, uint16])

@deploy
def __init__():

    self.premiums_by_address[msg.sender] = 55000

    self.premiums_by_address[0x6bE457e04092B28865E0cBa84E3b2CFa0f871E67] = 62000
