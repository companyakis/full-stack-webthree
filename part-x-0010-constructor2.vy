# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

foundation_year: public(uint16)

founder_name: public(String[50])

@deploy
def __init__():

    self.foundation_year = 2025 

    self.founder_name = "Mustafa Buyukdereli"
