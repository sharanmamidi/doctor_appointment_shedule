class CreateAppointmentShedules < ActiveRecord::Migration
  def change
    create_table :appointment_shedules do |t|
      t.string :department
      t.string :patient_type
      t.integer :doctor_id
      t.datetime :shedule_date_time
      t.text :patient_problems

      t.timestamps
    end
  end
end
