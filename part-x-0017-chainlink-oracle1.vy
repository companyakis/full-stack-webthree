# pragma version 0.4.0
# @license: MIT
# @author: Mustafa Buyukdereli


# Let's establish our company:) We need investor capital! Get funds from people
# We should set minumum funding value in USD

# https://docs.chain.link/data-feeds/price-feeds/addresses?page=1&network=ethereum&search=

min_usd_amount_we_need: uint256

@deploy
def __init__():
    self.min_usd_amount_we_need = 500 # USD, not wei!

@external 
@payable
def fund():
    
    assert msg.value > self.min_usd_amount_we_need, "We need at least $500:)"


# Withdraw funds (ETH)

@external
def withdraw_money():
      
    pass


@internal
def _get_from_eth_to_usd():

    """
    We need address (Now Sepolia Testnet, ETH / USD): 0x694AA1769357215DE4FAC081bf1f309aDC325306

    We need ABI: ...

    """

    pass


