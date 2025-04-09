# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

salaries_by_names: public(HashMap[String[50], uint16])

@deploy
def __init__():

    self.salaries_by_names["Aygun Kaplan"] = 55000

    self.salaries_by_names["Hakan Bilir"] = 62000
