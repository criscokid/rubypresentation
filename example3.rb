require 'contact'

class PhoneContact < Contact
  
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
danny = Contact.new

ryan.name = "Ryan"
ryan.age = 25
ryan.phone = "555-555-5555"

danny.name = "Danny"
danny.age = 26

puts ryan.to_s
puts danny.to_s
