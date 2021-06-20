require 'test_helper'

class AlbumControllerTest < ActionDispatch::IntegrationTest
  test "should get indie1" do
    get album_indie1_url
    assert_response :success
  end

  test "should get indie2" do
    get album_indie2_url
    assert_response :success
  end

  test "should get 1" do
    get album_1_url
    assert_response :success
  end

  test "should get 2" do
    get album_2_url
    assert_response :success
  end

  test "should get 3_1" do
    get album_3_1_url
    assert_response :success
  end

  test "should get 3_2" do
    get album_3_2_url
    assert_response :success
  end

  test "should get 4" do
    get album_4_url
    assert_response :success
  end

  test "should get 5" do
    get album_5_url
    assert_response :success
  end

  test "should get 6_1" do
    get album_6_1_url
    assert_response :success
  end

  test "should get 6_2" do
    get album_6_2_url
    assert_response :success
  end

  test "should get 7" do
    get album_7_url
    assert_response :success
  end

  test "should get 8" do
    get album_8_url
    assert_response :success
  end

end
