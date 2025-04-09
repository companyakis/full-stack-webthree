# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

years_array: public(uint16[10])


@external
def add_year(_index: uint256 , _year: uint16):

    self.years_array[_index] = _year


@external
@view
def get_year(_index: uint256) -> uint16:

    return self.years_array[_index]
