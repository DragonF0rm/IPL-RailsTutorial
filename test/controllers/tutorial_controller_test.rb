require 'test_helper'

class TutorialControllerTest < ActionDispatch::IntegrationTest
  test "should get input" do
    get tutorial_input_url
    assert_response :success
  end

  test "should get output" do
    get tutorial_output_url
    assert_response :success
  end

end
