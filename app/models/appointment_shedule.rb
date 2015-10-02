class AppointmentShedule < ActiveRecord::Base
  attr_accessible :department, :doctor_id, :patient_problems, :patient_type, :shedule_date_time, :doctor

end
