# pragma version 0.4.0
# @license: MIT
# @author: Mustafa Buyukdereli

birth_years: public(DynArray[uint16, 5])

@deploy
def __init__():

    self.birth_years = [1990, 1983, 1971, 2010, 1625]
