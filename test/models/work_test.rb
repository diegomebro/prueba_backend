require 'test_helper'

class WorkTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  def setup
  	@work = works(:one)
  end

  test 'este trabajo tiene un usuario' do
  	@work.user = nil
  	assert_not @work.valid?
  end

  test 'este trabajo lo hace juanito' do
  	assert_equal @work.user, :one
  end

  test 'este trabajo lo hace manuel' do
  	assert_equal @work.user, :two
  end
end
