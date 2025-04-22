# pragma version 0.4.0
# @license: MIT
# @author: Mustafa Buyukdereli

montly_sales_usd: public(uint16)

current_year: public(uint16)

owner: public(address)

final_delivery_time: public(uint256)

@deploy
def __init__(sales_amount: uint16, year: uint16, duration: uint256):

    self.montly_sales_usd = sales_amount
    self.current_year = year 
    self.owner = msg.sender
    self.final_delivery_time = block.timestamp + duration
