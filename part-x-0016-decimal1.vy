# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

# Must be compiled with --enable-decimals

profit_ratio: public(decimal)


@external
def set_profit_ration(ratio: decimal):

    self.profit_ratio = ratio
    


