require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get availability" do
    get :availability
    assert_response :success
  end

  test "should get my_schedule" do
    get :my_schedule
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get offline_study" do
    get :offline_study
    assert_response :success
  end

end
