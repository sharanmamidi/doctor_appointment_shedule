ActiveAdmin.register AppointmentShedule do
  form do |f|
  	f.inputs 'AppointmentShedule' do
  		f.input :department, collection: [ "Radiology", "Cardiology","Orthopedics","Dermatology"]
  		f.input :patient_type , collection: [ "In Patient", "Out Patient"], as: :check_boxes
  		f.input :doctor, collection: [ "Dr.Surya", "Dr.Steve","Dr.Russel"]
  		f.input :shedule_date_time 
  		f.input :patient_problems, as: :text
  	end
    f.actions 
  end
end
