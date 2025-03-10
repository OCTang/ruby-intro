# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# # Booleans

# test_is_true = true
# test_is_false = false
# puts test_is_false

# # Boolean Expressions

# puts 3 == 2
# puts 3 != 2
# puts 3 > 2
# puts 3 < 2

# # If Conditional Logic

# if 3 == 2
#     puts "This text should never display."
# end

# if 3 > 2 
#     puts "This text should always display."
# end



# # If/Else Conditional Logic

# if 3 == 2
#     puts "This text should never display."
# else
#     puts "This text should always display."
# end

# user_entered_password = "tacos"
# real_password = "secret"

# if user_entered_password == real_password
#     puts "Your password matches. Welcome back!"
# else
#     puts "Wrong password. Try again."
# end

# # Elsif Conditional Logic

# your_team_score = 2
# other_team_score = 2

# if your_team_score > other_team_score
#     puts "You won!"
# elsif your_team_score == other_team_score
#     puts "Tied"
# else
#     puts "Your team lost"
# end

# Combining Expressions

temp = 68
precipitation = 0

#pseudo code... if temp >= 65 and temp <= 75 and precipitation == 0 then put "It's perfect outside."

if temp >= 65 && temp <= 75 && precipitation == 0 #using || indicates or
    puts "It's perfect outside."
end

