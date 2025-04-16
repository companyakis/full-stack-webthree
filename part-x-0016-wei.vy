# pragma version 0.4.0
# @license: MIT
# @author: Mustafa Buyukdereli


# Let's establish our company:) We need investor capital! Get funds from people
# We should set minumum funding value in USD

@external 
@payable
def fund():
    
    #assert msg.value == 1000000000000000000

    assert 1000000000000000000 == 1 * (10 ** 18), "Wrong!"

    assert msg.value == as_wei_value(1, "ether"), "Wrong value!"
