# pragma version 0.4.0
# @license: MIT
# @author: Mustafa Buyukdereli

struct Employee:
    name: String[50]
    sales_amount_usd: uint16

january_sales_usd_amounts_by_employees: public(Employee[6]) # Assume there are six sales people


@external
def create_sales_data(index: uint8, _name: String[50], _sales_amount_usd: uint16):

    self.january_sales_usd_amounts_by_employees[index] = Employee(name = _name, sales_amount_usd = _sales_amount_usd)
