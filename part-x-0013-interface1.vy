# pragma version 0.4.0
# @license: MIT
# @author: Mustafa Buyukdereli

interface CompanyFundingInterface:

    def project_description() -> String[1000]: view

    def project_funding() -> uint256: view


"""

  In-line interfaces are a way to define the functions and return types of a contract without needing to know the logic inside the contract itself. 
  This is useful for interacting with contracts that have been deployed to a blockchain


"""







