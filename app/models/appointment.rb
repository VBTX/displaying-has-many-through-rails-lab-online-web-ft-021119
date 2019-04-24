class Appointment < ApplicationRecord
  has_many :patients
  belongs_to :doctor

  def appt_datetime
appointment_datetime.strftime("%B %d, %Y at %H:%M")
  end
end
