response = nil

until response == "go away"

  puts "Say something to Shakil:"
  response = gets.chomp.downcase
  if response == "woof"
    puts "WOOF WOOF WOOF"
  elsif response == "shakil stop" || response == "shakil stop!"
    puts nil
  elsif response == "meow"
    puts "woof woof woof woof woof"
  elsif response.include? "treat"
    puts nil
  else 
    puts "woof"
  end
end