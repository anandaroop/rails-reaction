require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_url
    assert_response :success
  end

  test "should get hello_world" do
    get hello_world_url
    assert_response :success
  end

  test "should get reaction_test" do
    get reaction_test_url
    assert_response :success
  end

end
