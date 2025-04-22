# pragma version 0.4.0
# @license: MIT
# @author: Mustafa Buyukdereli

monthly_sales_amounts: public(uint256[12])


@external
def set_monthly_sales(month_index: uint8, monthly_sale: uint256):

    self.monthly_sales_amounts[month_index] = monthly_sale
