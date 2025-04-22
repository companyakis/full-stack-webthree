# pragma version 0.4.0
# @license: MIT
# @author: Mustafa Buyukdereli

montly_sales_usd: public(uint16)


@internal
def set_sales(sales_amount: uint16):

    self.montly_sales_usd = sales_amount


@external
def get_sales():

    self.set_sales(5000)
