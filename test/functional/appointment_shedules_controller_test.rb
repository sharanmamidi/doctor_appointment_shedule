require 'test_helper'

class AppointmentShedulesControllerTest < ActionController::TestCase
  setup do
    @appointment_shedule = appointment_shedules(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:appointment_shedules)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create appointment_shedule" do
    assert_difference('AppointmentShedule.count') do
      post :create, appointment_shedule: { department: @appointment_shedule.department, doctor_id: @appointment_shedule.doctor_id, patient_problems: @appointment_shedule.patient_problems, patient_type: @appointment_shedule.patient_type, shedule_date_time: @appointment_shedule.shedule_date_time }
    end

    assert_redirected_to appointment_shedule_path(assigns(:appointment_shedule))
  end

  test "should show appointment_shedule" do
    get :show, id: @appointment_shedule
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @appointment_shedule
    assert_response :success
  end

  test "should update appointment_shedule" do
    put :update, id: @appointment_shedule, appointment_shedule: { department: @appointment_shedule.department, doctor_id: @appointment_shedule.doctor_id, patient_problems: @appointment_shedule.patient_problems, patient_type: @appointment_shedule.patient_type, shedule_date_time: @appointment_shedule.shedule_date_time }
    assert_redirected_to appointment_shedule_path(assigns(:appointment_shedule))
  end

  test "should destroy appointment_shedule" do
    assert_difference('AppointmentShedule.count', -1) do
      delete :destroy, id: @appointment_shedule
    end

    assert_redirected_to appointment_shedules_path
  end
end
