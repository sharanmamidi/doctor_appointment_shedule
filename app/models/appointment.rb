class Appointment < ActiveRecord::Base
  attr_accessible :address, :age, :date, :email, :patient_name, :sex
  validates :address, :age,:date, :email, :patient_name, :sex , presence: true
end
