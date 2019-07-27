require 'test_helper'

class MortgagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get mortgages_home_url
    assert_response :success
  end

  test "should get purchase_mortgages" do
    get mortgages_purchase_mortgages_url
    assert_response :success
  end

  test "should get remortgage" do
    get mortgages_remortgage_url
    assert_response :success
  end

  test "should get interest_only" do
    get mortgages_interest_only_url
    assert_response :success
  end

  test "should get high_loan_to_value_mortgages" do
    get mortgages_high_loan_to_value_mortgages_url
    assert_response :success
  end

  test "should get self_employed_mortgages" do
    get mortgages_self_employed_mortgages_url
    assert_response :success
  end

  test "should get expat_mortgages" do
    get mortgages_expat_mortgages_url
    assert_response :success
  end

  test "should get foreign_national_mortgages" do
    get mortgages_foreign_national_mortgages_url
    assert_response :success
  end

end
