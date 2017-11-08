require 'test_helper'

class AtmsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get atms_new_url
    assert_response :success
  end

end
