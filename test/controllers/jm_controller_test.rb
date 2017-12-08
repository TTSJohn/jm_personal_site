require 'test_helper'

class JmControllerTest < ActionDispatch::IntegrationTest
  test "should get bio" do
    get jm_bio_url
    assert_response :success
  end

  test "should get career" do
    get jm_career_url
    assert_response :success
  end

  test "should get resume" do
    get jm_resume_url
    assert_response :success
  end

  test "should get education" do
    get jm_education_url
    assert_response :success
  end

  test "should get contact" do
    get jm_contact_url
    assert_response :success
  end

end
