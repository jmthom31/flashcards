require "test_helper"

class DecksControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get decks_new_url
    assert_response :success
  end

  test "should get create" do
    get decks_create_url
    assert_response :success
  end

  test "should get index" do
    get decks_index_url
    assert_response :success
  end

  test "should get update" do
    get decks_update_url
    assert_response :success
  end

  test "should get destroy" do
    get decks_destroy_url
    assert_response :success
  end
end
