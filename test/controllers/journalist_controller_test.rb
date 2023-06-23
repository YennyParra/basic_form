require "test_helper"

class JournalistControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get journalist_create_url
    assert_response :success
  end
end
