# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# # Arrays are lists of things

favorite_foods = ["tacos", "pizza", "ice cream"]
# puts favorite_foods

# p favorite_foods #shows just the array

# we_have_to_go_back = [4, 8, 15, 16, 23, 42]
# puts we_have_to_go_back
# p we_have_to_go_back

# mixed_array = ["tacos", 12, true]
# p mixed_array # a distinguishing feature of Ruby is it's very flexible and you can mix data types in an array
# p mixed_array.length

# ruby code-along/3-arrays.rb runs what's in the code here

# Accessing the array

# puts mixed_array[0] #access the first position in the array
# puts mixed_array[-1] #access the last element in your array
# puts mixed_array[-2] #access the element before the last element in your array

# shopping_lists = [["milk", "eggs", "toilet paper"], ["soap", "shampoo", "shaving cream"]] # 2 arrays within an array
# p shopping_lists

# p shopping_lists[0][1]
# p shopping_lists[1][2]

# Add to the array

favorite_foods.push("more tacos")
p favorite_foods

favorite_foods = favorite_foods - ["more tacos", "ice cream"]
p favorite_foods

#count items in the array

puts favorite_foods.count
puts favorite_foods.size
puts favorite_foods.length


# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
