# pragma version 0.4.0
# @license: MIT
# @author: Mustafa Buyukdereli

birth_years: public(DynArray[uint16, 5])

@deploy
def __init__():

    self.birth_years.append(1983)

    self.birth_years.append(1990)

    self.birth_years.append(1997)

    self.birth_years.append(1978)

    self.birth_years.append(1965)


