class Patient
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
      @appontments.collect do |appointment|
        appointment.doctor
      end
    end
  end

end

Patient #add_appointment takes in an argument of an apppointment and adds that appointment to it's list of appointments and tells that appointmen
t it belongs to the patient