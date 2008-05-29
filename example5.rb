require 'contact'

ryan = Contact.new

ryan.name = "Ryan"
ryan.age = 25

displayType = gets


# if displayType.chomp == "block"
#   puts ryan.display {|name, age| "#{name} and #{age} from a block."}
# end
# 
# if displayType.chomp == "to_s"
#   puts ryan.to_s
# end

puts ryan.display {|name, age| "#{name} and #{age} from a block."} unless displayType.chomp == "to_s"

puts ryan.to_s if displayType.chomp == "to_s"
  