require 'contact'

class Contact
  def self.inherited(subclass)
    puts "I have been inherited!"
  end
end

class PhoneContact < Contact
  attr_accessor :name, :age
end

ryan = Contact.new
ryan.send(:name=, "Ryan")
ryan.send(:age=, 25)

puts ryan.to_s

language = "Ruby"

def language.my_favorite
  puts "My favorite language is #{self}!"
end

language.my_favorite
"Ryan".my_favorite
