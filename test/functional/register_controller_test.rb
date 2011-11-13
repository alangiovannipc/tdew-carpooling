require 'test_helper'

class RegisterControllerTest < ActionController::TestCase
  test "should get route" do
    get :route
    assert_response :success
  end

end
