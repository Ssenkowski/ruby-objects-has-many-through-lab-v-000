class Doctor
attr_accessor :appointments, :patients
attr_reader :name

def initialize(name)
  @name = name
  @appointments =[]
end


end
