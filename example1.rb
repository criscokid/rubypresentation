class Contact
  
  def name
    return @name
  end
  
  def name=(value)
    @name = value
  end
  
  def age
    return @age
  end
  
  def age=(value)
    @age = value
  end
  
  def to_s
    "#{@name} is #{@age} years old."
  end
  
end

ryan = Contact.new
danny = Contact.new

ryan.name = "Ryan"
ryan.age = 25

danny.name = "Danny"
danny.age = 26

puts ryan.to_s
puts danny.to_s
