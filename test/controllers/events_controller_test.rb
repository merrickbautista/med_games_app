require 'test_helper'

class EventsControllerTest < ActionController::TestCase
  test "should get basketball" do
    get :basketball
    assert_response :success
  end

  test "should get dance" do
    get :dance
    assert_response :success
  end

  test "should get dodgeball" do
    get :dodgeball
    assert_response :success
  end

  test "should get flagfootball" do
    get :flagfootball
    assert_response :success
  end

  test "should get soccer" do
    get :soccer
    assert_response :success
  end

  test "should get volleyball" do
    get :volleyball
    assert_response :success
  end

  test "should get relayrace" do
    get :relayrace
    assert_response :success
  end

  test "should get 5k" do
    get :5k
    assert_response :success
  end

end
