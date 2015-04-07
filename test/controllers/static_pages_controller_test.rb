require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get api_documentation" do
    get :api_documentation
    assert_response :success
  end

end
