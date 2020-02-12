require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get north" do
    get static_pages_north_url
    assert_response :success
  end

  test "should get west" do
    get static_pages_west_url
    assert_response :success
  end

  test "should get south" do
    get static_pages_south_url
    assert_response :success
  end

end
