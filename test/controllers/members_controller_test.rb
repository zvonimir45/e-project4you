require 'test_helper'

class MembersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @member = members(:one)
  end

  test "should get index" do
    get members_url
    assert_response :success
  end

  test "should get new" do
    get new_member_url
    assert_response :success
  end

  test "should create member" do
    assert_difference('Member.count') do
      post members_url, params: { member: { authorization_level: @member.authorization_level, category: @member.category, details_url: @member.details_url, email: @member.email, first_name: @member.first_name, image_url: @member.image_url, joined: @member.joined, kind: @member.kind, location: @member.location, nick_name: @member.nick_name, password_digest: @member.password_digest, second_name: @member.second_name, skype_name: @member.skype_name, summary: @member.summary, title: @member.title, visible: @member.visible } }
    end

    assert_redirected_to member_url(Member.last)
  end

  test "should show member" do
    get member_url(@member)
    assert_response :success
  end

  test "should get edit" do
    get edit_member_url(@member)
    assert_response :success
  end

  test "should update member" do
    patch member_url(@member), params: { member: { authorization_level: @member.authorization_level, category: @member.category, details_url: @member.details_url, email: @member.email, first_name: @member.first_name, image_url: @member.image_url, joined: @member.joined, kind: @member.kind, location: @member.location, nick_name: @member.nick_name, password_digest: @member.password_digest, second_name: @member.second_name, skype_name: @member.skype_name, summary: @member.summary, title: @member.title, visible: @member.visible } }
    assert_redirected_to member_url(@member)
  end

  test "should destroy member" do
    assert_difference('Member.count', -1) do
      delete member_url(@member)
    end

    assert_redirected_to members_url
  end
end
