class Appointment < ApplicationRecord
  has_many :patients
  belong_to :doctor
end
