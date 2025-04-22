# pragma version 0.4.0
# @license: MIT
# @author: Mustafa Buyukdereli

struct Employee:
    name: String[60]
    title: String[30]
    id: uint16

employee: public(Employee)


@deploy 
def __init__():

    self.employee.name = "Bilge Gokturk"
    self.employee.title = "CEO"
    self.employee.id = 101
