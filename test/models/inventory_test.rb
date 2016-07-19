require 'test_helper'

class InventoryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def setup
  	@serialnumber = serialnumbers(:one)
  end
  test "This serial numer is unique" do
  	assert_equal @serialnumber.category, false
  end
end
