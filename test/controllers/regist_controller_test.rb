require 'test_helper'

class RegistControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get regist_index_url
    assert_response :success
  end

end
