# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers

# puts 2
# puts 5

# puts 5 + 2
# puts 5 * 2
# puts 5 - 2
# puts 5 / 2 #this outputs 2 because we're using integers and it will not include the remainder
# puts 5 / 2.0 #this will output with the float data type and show 2.5

# puts (2 + 5) * 5

# # Non-numbers

# puts "Hello, world!"

# puts "Tacos are" + " delish"

# puts "tacos" * 3

# puts "tacos:" + 3.to_s #needs to convert the 3 to string otherwise it's going to have an error


# # True, False

# puts true
# puts false


# # Nothing

# puts nil

# Variables

# food = "tacos"
# quantity = 3

# puts food * quantity

# # Combine strings and variables

# puts "tacos: #{quantity}"

# puts "#{food}: #{quantity}"

# String manipulation

puts "Hello".length #outputs the length of teh string "Hello"
puts "how are you today?".capitalize #adds a capitalization to the start of the string
puts "computer".reverse #reverses the string

creed = "This Is The Way"

puts creed.upcase #makes everything uppercase
puts creed.downcase #makes everything lowercase
puts creed.swapcase #inverts the case of each letter