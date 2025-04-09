# pragma version ^0.4.0

is_ready: public(bool)

opened: public(bool)

@deploy
def __init__():

    self.is_ready = True

    self.opened = False
