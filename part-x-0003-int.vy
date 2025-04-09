# pragma version ^0.4.0

# int types => from 8 to 256

age: public(int8)

year: public(int16)

balance_monthly: public(int64)

distance: public(int256)

@deploy
def __init__():

    self.age = 67

    self.year = 2025

    self.balance_monthly = -12500

    self.distance = 93648794774144
