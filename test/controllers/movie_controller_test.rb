require 'test_helper'

class MovieControllerTest < ActionController::TestCase
  test "should get getmetadata" do
    get :getmetadata
    assert_response :success
  end

end
