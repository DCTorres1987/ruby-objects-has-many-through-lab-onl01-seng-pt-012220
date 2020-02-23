require 'pry'

class Appointment
  attr_accessor :date, :patient, :doctor 
  @@all = []
https://learn.co/tracks/online-software-engineering-structured/object-oriented-ruby/object-relationships/has-many-objects-through-lab#  
  def intialize(date, patient, doctor)
    @date = date 
    @patient = patient
    @doctor = doctor 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end
  end