class Appointment < ApplicationRecord
  has_many :patients
  belongs_to :doctor
end
