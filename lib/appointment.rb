class Appointment
attr_accessor :patient, :doctor

  def initialize(date, Doctor)
    @date = date
    @doctor = doctor
  end


end
