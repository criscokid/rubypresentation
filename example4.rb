require 'contact'

module CallMethods
  def make_a_call
    puts "Calling #{@phone} for person #{@name}."
  end
end

class PhoneContact < Contact
  
  include CallMethods
  
  def phone
    @phone
  end
  
  def phone=(value)
    @phone = value
  end
  
  def to_s
    "#{@name} of age #{@age} years old has the phone number of #{@phone}"
  end
  
end

ryan = PhoneContact.new

ryan.name = "Ryan"
ryan.age = 25
ryan.phone = "555-555-5555"

puts ryan.to_s
ryan.make_a_call

