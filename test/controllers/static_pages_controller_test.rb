require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

def setup
  @base_title = "HSA DSS Project"
end

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "HSA DSS Project"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | HSA DSS Project"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | HSA DSS Project"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | HSA DSS Project"
  end

end
