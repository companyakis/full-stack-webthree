# pragma version ^0.4.0

hash_val: public(bytes32)


@deploy
def __init__():

    self.hash_val = keccak256("Mustafa Buyukdereli")


"""
0:
bytes32: 0x3cc5cd13ef7cbf222bdfb1156fbb342c6d504358e35e13271622f0cea6748fcf
"""
