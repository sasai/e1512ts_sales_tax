require 'test_helper'

class E1512tsSalesTaxTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::E1512tsSalesTax::VERSION
  end

  def test_pay_for_100
    assert_equal 8, E1512tsSalesTax.pay(100)
  end

  def test_floor
    assert_equal 8, E1512tsSalesTax.pay(110)
  end
end
