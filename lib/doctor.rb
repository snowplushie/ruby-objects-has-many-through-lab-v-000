class Name
  attr_accessor :name
  
  @@all = []
  
  def initialize (name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_appointment (patient, date)
    Appointment.name(patient, date, self)
end