require 'test_helper'

class AdpagesControllerTest < ActionDispatch::IntegrationTest
  test "should get adtest" do
    get adpages_adtest_url
    assert_response :success
  end

end
