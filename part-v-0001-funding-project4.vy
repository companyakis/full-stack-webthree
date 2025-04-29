# pragma version 0.4.0
# @ license: MIT
# @author: Mustafa Buyukdereli

# we need your funds
# we should set minimum amount in USD

interface AggregatorV3Interface:
    def decimals() -> uint256: view
    def description() -> String[1000]: view
    def version() -> uint256: view
    def latestAnswer() -> int256: view

min_user_usd_fund_we_want: public(uint256)

price_feed: AggregatorV3Interface

@deploy
def __init__(address_of_price_feed: address):

    self.min_user_usd_fund_we_want = 1000

    self.price_feed = AggregatorV3Interface(address_of_price_feed)


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
        
    price: int256 = staticcall self.price_feed.latestAnswer()




# @external
# @view
# def get_price() -> int256:

#     price_feed: AggregatorV3Interface = AggregatorV3Interface(0x694AA1769357215DE4FAC081bf1f309aDC325306)

#     return staticcall price_feed.latestAnswer()


    
