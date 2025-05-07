# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

weekly_sales_target_usd: public(uint32)

@external
def set_expected_weekly_sales_usd(sales: uint32):

    self.weekly_sales_target_usd = sales


@external
@view
def target_vs_real_sales_comparision(real_weekly_sales_usd: uint32) -> bool:

    return real_weekly_sales_usd > self.weekly_sales_target_usd
