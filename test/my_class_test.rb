require 'minitest/autorun'
require './my_class'

class MyClassTest < Minitest::Test
  def setup
    @my_class = ::MyClass.new
  end

  def test_odd?
    skip "test later"
  end

  def test_even?
    assert_equal false, @my_class.even?(1)
    assert_equal true,  @my_class.even?(2)
  end
end
