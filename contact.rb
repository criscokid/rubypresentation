class Contact
  
  def name
    @name
  end
  
  def name=(value)
    @name = value
  end
  
  def age
    @age
  end
  
  def age=(value)
    @age = value
  end
  
  def to_s
    "#{name} is #{age} years old."
  end
  
  def display(&blk)
    blk.call(@name, @age)
    yield(@name, @age)
  end
  
end