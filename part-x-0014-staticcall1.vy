# pragma version 0.4.0
# @license: MIT
# @author: Mustafa Buyukdereli

# https://docs.chain.link/data-feeds/price-feeds/addresses?page=1
# Now => 0x694AA1769357215DE4FAC081bf1f309aDC325306 

# https://sepolia.etherscan.io/address/0x694AA1769357215DE4FAC081bf1f309aDC325306#readContract

# now, latestAnswer -> 179403958035 int256

"""
Calling External Contracts in Vyper

We are going to make sure that we use the proper keyword when we call external contracts. 
In Solidity, it's pretty straightforward. We just call an external contract. 
However, Vyper, we need to use a specific keyword. If we are calling a view function or don't want to change any state, 
we use `staticcall`. Otherwise, we use `extcall`, which stands for external call.

"""


interface AggregatorV3Interface:
    def decimals() -> uint256: view
    def description() -> String[1000]: view
    def version() -> uint256: view
    def latestAnswer() -> int256: view


@external
def get_price() -> int256:

    price_feed: AggregatorV3Interface = AggregatorV3Interface(0x694AA1769357215DE4FAC081bf1f309aDC325306)

    return staticcall price_feed.latestAnswer()












