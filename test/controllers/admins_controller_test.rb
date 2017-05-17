require 'test_helper'

class AdminsControllerTest < ActionDispatch::IntegrationTest
  test "should get signup" do
    get admins_signup_url
    assert_response :success
  end

  test "should get signin" do
    get admins_signin_url
    assert_response :success
  end

end
