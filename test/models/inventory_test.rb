require 'test_helper'

class InventoryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def setup
  	@inventory = inventories(:one)

  end
  test "This serial numer is unique" do
  	assert_equal @inventory.serialnumber, false
  end


end
