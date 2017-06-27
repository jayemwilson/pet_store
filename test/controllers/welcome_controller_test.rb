require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get pets" do
    get welcome_pets_url
    assert_response :success
  end

  test "should get supplies" do
    get welcome_supplies_url
    assert_response :success
  end

end
