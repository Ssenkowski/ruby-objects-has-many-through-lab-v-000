class Appointment
attr_accessor :patient, :doctor
attr_reader :date

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
  end

end
