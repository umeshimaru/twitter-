require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get signup_path 
    assert_response :success
  end

  test "show users" do 
    get users/id
  end 

end
