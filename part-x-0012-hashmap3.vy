# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

name_and_salary: public(HashMap[String[80], uint16])


@external
def employee_salary_info_by_name(name: String[80], salary: uint16):
    
    self.name_and_salary[name] = salary
