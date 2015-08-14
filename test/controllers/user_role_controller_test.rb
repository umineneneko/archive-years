require 'test_helper'

class UserRoleControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
