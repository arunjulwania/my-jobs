require 'test_helper'

class JobseekersControllerTest < ActionController::TestCase
  setup do
    @jobseeker = jobseekers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:jobseekers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create jobseeker" do
    assert_difference('Jobseeker.count') do
      post :create, jobseeker: { DOB: @jobseeker.DOB, address: @jobseeker.address, contact_number: @jobseeker.contact_number, father_name: @jobseeker.father_name, full_name: @jobseeker.full_name, gender: @jobseeker.gender, mother_name: @jobseeker.mother_name, pin_number: @jobseeker.pin_number, primary_skills: @jobseeker.primary_skills, secondary_skills: @jobseeker.secondary_skills, work_exp: @jobseeker.work_exp }
    end

    assert_redirected_to jobseeker_path(assigns(:jobseeker))
  end

  test "should show jobseeker" do
    get :show, id: @jobseeker
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @jobseeker
    assert_response :success
  end

  test "should update jobseeker" do
    put :update, id: @jobseeker, jobseeker: { DOB: @jobseeker.DOB, address: @jobseeker.address, contact_number: @jobseeker.contact_number, father_name: @jobseeker.father_name, full_name: @jobseeker.full_name, gender: @jobseeker.gender, mother_name: @jobseeker.mother_name, pin_number: @jobseeker.pin_number, primary_skills: @jobseeker.primary_skills, secondary_skills: @jobseeker.secondary_skills, work_exp: @jobseeker.work_exp }
    assert_redirected_to jobseeker_path(assigns(:jobseeker))
  end

  test "should destroy jobseeker" do
    assert_difference('Jobseeker.count', -1) do
      delete :destroy, id: @jobseeker
    end

    assert_redirected_to jobseekers_path
  end
end
