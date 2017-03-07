require 'test_helper'

class SamplesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get samples_index_url
    assert_response :success
  end

  test "should get service" do
    get samples_service_url
    assert_response :success
  end

  test "should get portfolio" do
    get samples_portfolio_url
    assert_response :success
  end

  test "should get team" do
    get samples_team_url
    assert_response :success
  end

  test "should get contact" do
    get samples_contact_url
    assert_response :success
  end

end
