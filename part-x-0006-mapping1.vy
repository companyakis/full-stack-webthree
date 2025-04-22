# pragma version 0.4.0
# @license: MIT
# @author: Mustafa Buyukdereli

monthly_sales_by_employee: public(HashMap[String[60], uint16])


@deploy 
def __init__():

    self.monthly_sales_by_employee["Ayhan Bilir"] = 12_500
    self.monthly_sales_by_employee["Bengu Kagan"] = 8_450
