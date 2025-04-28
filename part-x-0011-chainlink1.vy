# pragma version 0.4.0
# @ license: MIT
# @author: Mustafa Buyukdereli

# we need your funds
# we should set minimum amount in USD

min_user_usd_fund_we_want: public(uint256)


@deploy
def __init__():

    self.min_user_usd_fund_we_want = 1000

@external
@payable
def fund():
    """
    This method allows users to send $ to this contract!
    """
    assert msg.value >= self.min_user_usd_fund_we_want, "At least, $1000 please:)"
    
    
@external
def witdraw_funds():
    pass

@internal
def _eth_to_usd_conversion():

    """
    This is internal function which converts ETH to USD. 
       
    """    

    # We need address and ABI
    # https://docs.chain.link/data-feeds/price-feeds

    # 0x694AA1769357215DE4FAC081bf1f309aDC325306
        
    pass
