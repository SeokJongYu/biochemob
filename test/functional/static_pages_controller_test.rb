require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get program" do
    get :program
    assert_response :success
  end

  test "should get links" do
    get :links
    assert_response :success
  end

end
