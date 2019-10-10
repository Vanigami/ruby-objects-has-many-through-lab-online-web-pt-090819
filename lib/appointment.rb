class Appointment 
  attr_accessor :date, :doctor, :patient
  
  @@all = [] 
  
  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor
  end
  
  def self.all
    @@all 
  end
end