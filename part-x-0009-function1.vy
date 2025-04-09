# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

expected_salary_tl: public(uint32)

@external
def set_expected_salary(salary: uint32):

    self.expected_salary_tl = salary
