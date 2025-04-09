# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

years: public(uint16[5])

@deploy
def __init__():

    self.years[0] = 1990

    self.years[3] = 2025
