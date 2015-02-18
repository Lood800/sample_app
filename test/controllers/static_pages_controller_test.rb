require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "Title", "Home | Ruby on Rails Tutorial Sample App"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "Title", "Help | Ruby on Rails Tutorial Sample App"
  end

  test "should get about" do
  	get :about
  	assert_response :success
  	assert_select "Title", "About | Ruby on Rails Tutorial Sample App"
  end

end
