class AddFieldToAppointmentShedules < ActiveRecord::Migration
  def change
    add_column :appointment_shedules, :doctor, :string
  end
end
