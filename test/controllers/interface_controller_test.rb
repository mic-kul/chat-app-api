require 'test_helper'

class InterfaceControllerTest < ActionDispatch::IntegrationTest
  test "should get advisor" do
    get interface_advisor_url
    assert_response :success
  end

  test "should get client" do
    get interface_client_url
    assert_response :success
  end

end
