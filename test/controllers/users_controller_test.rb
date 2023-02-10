require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get signup_path 
    assert_response :success
  end

  # test "show users" do 
  #   get user_path(1)
  #   assert_response :success
  # end 

end
