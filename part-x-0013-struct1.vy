# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

struct Employee:
    name: String[50]
    birth_year: uint16
    id: uint8
    salary: uint16 

employee_aygun: public(Employee)

employee_hakan : public(Employee)


@deploy
def __init__():

    self.employee_aygun = Employee(name = "Aygun Kaplan", birth_year = 1970, id = 21, salary = 65500)

    self.employee_hakan.name = "Hakan Bilir"
    self.employee_hakan.birth_year = 2000
    self.employee_hakan.id = 62
    self.employee_hakan.salary = 45000
