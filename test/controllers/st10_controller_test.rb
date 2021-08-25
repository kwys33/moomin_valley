require 'test_helper'

class St10ControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get st10_top_url
    assert_response :success
  end

end
