require 'test_helper'

class AcercadeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get acercade_index_url
    assert_response :success
  end

end
