require 'helper'

# class TestFibonacciGem < Test::Unit::TestCase
#   should "probably rename this file and start testing for real" do
#     flunk "hey buddy, you should probably rename this file and start testing for real"
#   end
# end

class TestFibonacci < Test::Unit::TestCase
  should "find the largest integer value from the Fibonacci Sequence smaller than the given integer" do
    assert_equal 144, 156.closest_fibonacci
    assert_equal 89, 99.closest_fibonacci
  end

  should "find largest integer that is smaller and NOT equal to the given integer" do
    assert_equal 5, 8.closest_fibonacci
  end

  should "return 0 for given integers less than or equal to 1" do
    assert_equal 0, 1.closest_fibonacci
    assert_equal 0, 0.closest_fibonacci
    assert_equal 0, -1.closest_fibonacci
  end
end
