require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get eye" do
    get :eye
    assert_response :success
  end

end
