require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get sign_in" do
    get :sign_in
    assert_response :success
  end

  test "should get sign_up" do
    get :sign_up
    assert_response :success
  end

end
