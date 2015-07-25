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
    skip "test later"
  end
end
