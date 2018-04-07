require 'test_helper'

class SessionControllerTest < ActionDispatch::IntegrationTest
  test "should get list_projects" do
    get pra_path
    assert_response :success
  end

  test "should get list_ideas" do
    get ida_path
    assert_response :success
  end

  test "should get list_members" do
    get mma_path
    assert_response :success
  end

  test "should get list_events" do
    get eva_path
    assert_response :success
  end

  test "should get list_reports" do
    get rpa_path
    assert_response :success
  end

end
