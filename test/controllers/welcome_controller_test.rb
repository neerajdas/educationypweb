require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get landing" do
    get :landing
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

end
