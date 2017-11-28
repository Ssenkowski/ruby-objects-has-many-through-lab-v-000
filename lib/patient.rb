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
