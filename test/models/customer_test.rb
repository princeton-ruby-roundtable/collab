require 'test_helper'

class CustomerTest < ActiveSupport::TestCase
  test "customer count" do
    assert_equal 2, Customer.count
  end
end
