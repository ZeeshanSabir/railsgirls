require 'test_helper'

class RecipieControllerTest < ActionController::TestCase
  test "should get hotrecipie" do
    get :hotrecipie
    assert_response :success
  end

end
