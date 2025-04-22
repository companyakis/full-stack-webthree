# pragma version 0.4.0
# @license: MIT
# @author: Mustafa Buyukdereli

monthly_sales_by_employee: public(HashMap[String[60], uint16])

@external
def set_sales(_name: String[50], _sales_amount: uint16):

    self.monthly_sales_by_employee[_name] = _sales_amount
