# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

struct Employee:
    name: String[50]
    id: uint8
    salary: uint16 

# array of struct example

employee_list: public(Employee[100])

@external
def add_employee_to_array(emp_name: String[50], emp_id: uint8, salary: uint16, list_index: uint8):

    new_employee: Employee = Employee(name = emp_name, id = emp_id, salary = salary)

    self.employee_list[list_index] = new_employee
