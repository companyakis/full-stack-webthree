# pragma version 0.4.0
# @license: MIT
# @author: Mustafa Buyukdereli

montly_sales_usd: public(uint16)


@external
def set_sales(sales_amount: uint16):

    self.montly_sales_usd = sales_amount


@external
@view
def get_sales() -> uint16:

    return self.montly_sales_usd
