require 'test_helper'

class MonsterControllerTest < ActionDispatch::IntegrationTest
  test "should get register" do
    get monster_register_url
    assert_response :success
  end

  test "should get register_result" do
    get monster_register_result_url
    assert_response :success
  end

  test "should get edit" do
    get monster_edit_url
    assert_response :success
  end

  test "should get edit_result" do
    get monster_edit_result_url
    assert_response :success
  end

  test "should get delete" do
    get monster_delete_url
    assert_response :success
  end

  test "should get delete_result" do
    get monster_delete_result_url
    assert_response :success
  end

end
