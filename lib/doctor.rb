class Doctor
  
  attr_accessor :all, :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_appointment(patient, date)
    Appointment.new(patient, date, self)
  end

  def appointments 
    Appointment.all.collect do |appointment|
      appointment.doctor == self 
    end
  end
  
  def patients
    appointments.map do |appointment|
      appointment.patient
    end
  end
  
end