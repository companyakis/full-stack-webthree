# pragma version ^0.4.0

# uint types => from 8 to 256
# non-negative values

age: public(uint8)

year: public(uint16)

balance_monthly: public(uint64)

distance: public(uint256)

@deploy
def __init__():

    self.age = 67

    self.year = 2025

    self.balance_monthly = 0

    self.distance = 93648794774144
