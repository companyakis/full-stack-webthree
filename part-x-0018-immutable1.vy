# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

# Immutable variables are like constants except value are assigned when the contract is deployed

FOUNDER: public(immutable(String[50]))

STARTUP_YEAR: public(immutable(uint16))

INITIAL_CAPITAL_USD: public(immutable(uint16))


@deploy
def __init__():

    FOUNDER = "Mustafa Buyukdereli"
    STARTUP_YEAR = 2025
    INITIAL_CAPITAL_USD = 45_500



