require 'test/unit'
require_relative 'sum'
class TestSum < Test::Unit::TestCase
  def test_result_simple
    sum = Sum.new 1, 2
    assert_equal 3, sum.result
  end
  def test_result_bigger
    sum = Sum.new 10, 12
    assert_equal 22, sum.result
  end
end
