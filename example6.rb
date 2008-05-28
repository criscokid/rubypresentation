require 'contact'

ryan = Contact.new

ryan.name = "Ryan"
ryan.age = 25

displayType = gets

case displayType.chomp
  when "block"
    puts ryan.display {|name, age| "#{name} and #{age} from a block."}
  when "to_s"
    puts ryan.to_s
  when String
    puts "This is a string!"
  else
    puts "We missed something."
end