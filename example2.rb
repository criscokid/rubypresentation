require 'contact'

ryan = Contact.new
danny = Contact.new

ryan.name = "Ryan"
ryan.age = 25

danny.name = "Danny"
danny.age = 26

people = []

people << ryan
people << danny

people.each do |person|
  puts person.to_s
end

# File.open("people.txt", "w") do |f|
#  f.puts ryan.to_s
#  f.puts danny.to_s
# end

# ryan.display do |name, age|
#   puts "#{age} is the age of #{name}"
# end