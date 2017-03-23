require 'test_helper'

class UserTest < ActiveSupport::TestCase
  
  test "name presence" do
    @user.name = " "
    assert_not @user.valid?
    
  end
  
end