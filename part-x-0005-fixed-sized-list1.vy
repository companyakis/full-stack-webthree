# pragma version 0.4.0
# @license: MIT
# @author: Mustafa Buyukdereli

quarterly_sales_usd: public(uint256[4])


@deploy 
def __init__():

    self.quarterly_sales_usd[0] = 152_500
    self.quarterly_sales_usd[1] = 97_600
    self.quarterly_sales_usd[2] = 145_800
    self.quarterly_sales_usd[3] = 112_000
