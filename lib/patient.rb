class Patient
  attr_accessor :name
  
  @@all = []
  
  def initialize (name)
    @name = name
    @@all << self
  end
  
  def new_appointment (doctor, date)
    Appointments
end