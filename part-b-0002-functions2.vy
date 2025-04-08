# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

expected_salary_tl: public(uint32)

@internal
def set_expected_salary(salary: uint32):

    self.expected_salary_tl = salary

@external
def show_expected_salary():

    self.set_expected_salary(62500)



