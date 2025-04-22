# pragma version 0.4.0
# @license: MIT
# @author: Mustafa Buyukdereli


@external
@pure
def sales_results(sales_amount: uint16) -> String[50]:

    if (sales_amount > 10_000):
        return "Awesome result!"
    
    elif (sales_amount > 5_000 and sales_amount < 10_000):
        return "We will do our best! Let's do it!"

    else:
        return "Come on! Plan, think and act!"
