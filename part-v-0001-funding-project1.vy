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
    pass
    
    
@external
def witdraw_funds():
    pass
