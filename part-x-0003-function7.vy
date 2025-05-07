# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

weekly_sales_target_usd: public(uint32)

weekly_actual_sales_usd: public(uint32)

@external
def set_expected_weekly_sales_usd(sales: uint32):

    self.weekly_sales_target_usd = sales


@external
def set_actual_weekly_sales_usd(actual_sales: uint32): 

    self.weekly_actual_sales_usd = actual_sales


@external
@view 
def calculate_premium() -> uint32:

    if (self.weekly_actual_sales_usd > self.weekly_sales_target_usd):

        return self.weekly_actual_sales_usd // 10 

    return 0
