class Doctor

  attr_accessor :name, :appointments, :patient

  def initialize(name)
    @name = name
    @appointments = []
    @patient = patient
  end

  def add_appointment(appointment)
    @appointments << appointment
  end

   def patients
     self.patient.collect do |appointment|
       appointments.patient
     end
   end


end
