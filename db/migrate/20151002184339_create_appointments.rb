class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.date :date
      t.string :patient_name
      t.string :age
      t.string :sex
      t.text :address
      t.string :email

      t.timestamps
    end
  end
end
