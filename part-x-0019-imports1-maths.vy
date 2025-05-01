import calculator_func

@external
@pure
def find_age(this_year: uint16, birth_year: uint16) -> uint16:

    return calculator_func.age_calculator(this_year, birth_year)

