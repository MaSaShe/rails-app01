require 'test_helper'

class Wows2ControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get wow2get" do
    get :wow2get
    assert_response :success
  end

  test "should get wow2collget" do
    get :wow2collget
    assert_response :success
  end

end
