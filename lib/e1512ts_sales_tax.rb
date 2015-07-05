require "e1512ts_sales_tax/version"
require "bigdecimal"

module E1512tsSalesTax
  def self.pay(price, rate = 0.08)
    price = BigDecimal::new(price)
    tax = (price * rate).floor
  end
end
