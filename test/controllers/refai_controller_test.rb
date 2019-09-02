require 'test_helper'

class RefaiControllerTest < ActionDispatch::IntegrationTest
  test "should get crossfit" do
    get refai_crossfit_url
    assert_response :success
  end

end
