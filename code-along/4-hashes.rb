# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

ben = {"name" => "Ben", "location" => "Chicago", "status" => "ENTR-924 at Kellogg!"}

puts ben
p ben

# Accessing data from the hash

location = ben["location"]
puts location

# More Complex Hashes

my_profile = {
    "name" => "Ben",
    "location" => { "city" => "Chicago", "state" => "Illinois"},
    "status" => "Kellogg"
}

puts my_profile

puts my_profile["location"]["city"]

# changing hashes

my_profile["name"] = "Nathan Jones"

puts my_profile