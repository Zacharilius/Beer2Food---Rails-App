require 'test_helper'

class Beer2FoodControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get getfood" do
    get :getfood
    assert_response :success
  end

end
