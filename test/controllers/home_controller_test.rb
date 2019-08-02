require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get blank" do
    get home_blank_url
    assert_response :success
  end

  test "should get buttons" do
    get home_buttons_url
    assert_response :success
  end

  test "should get cards" do
    get home_cards_url
    assert_response :success
  end

  test "should get charts" do
    get home_charts_url
    assert_response :success
  end

  test "should get login" do
    get home_login_url
    assert_response :success
  end

  test "should get register" do
    get home_register_url
    assert_response :success
  end

  test "should get tables" do
    get home_tables_url
    assert_response :success
  end

end
