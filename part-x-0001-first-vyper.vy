# pragma version 0.4.0
# @license: MIT
# @author: Mustafa Buyukdereli

year: public(uint16)

name: public(String[50])


@deploy
def __init__():
    self.name = "Mustafa Buyukdereli"
    self.year = 2025
