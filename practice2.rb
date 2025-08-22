# # variables

# # name = "Matt"
# # age = "20"
# # price = "30.50"
# # is_freezing = true


# # puts "name +" is "+ age.to_s +" years old and went to the clothing store to buy a puffer jacket that costs "+ price +" because it is_freezing."

# # puts "#{name} is #{age} years old and went to the clothing store to buy a puffer jacket that costs $#{price}."

# # name = "Matt"
# # age = 20
# # village = "MongMong"

# # puts "Hi my name is  #{name} and I am #{age} years old. And I live in #{village}."

# # puts "Hi my name is " + name + " and I am " + age.to_s + " years old. And I live in " + village.to_s + "."

# # puts name.class
# # puts age.class
# # puts village.class

# # puts "Hafa Adai, my name is #{name} and I am #{age} years old. I live in #{village}."
# # puts "Hafa Adai, my name is " + name + " and I am " + age.to_s + " years old. I live in " + village.to_s + ".""

# # Arithmetic Operations

# #Addition
# # sum = 5 + 3

# # puts "Sum: #{sum}"

# # #Subtraction
# # Sub = 10 - 4

# # puts "Subtraction: #{Sub}"

# # #Multiplication
# # Multi = 6 * 7

# # puts "Multiplication: #{Multi}"

# # #Division
# # Div = 20 / 4

# # puts "Division: #{Div}"

# #Bonus Rectangle Calculations
# # length = 5
# # witdth = 8
# # area = length * witdth

# # puts "Area of the rectangle: #{area}"

# # Mannipulating Strings
# # String - a bunch of characters within quotes

# # name = "Matt"

# # something = "rain"

# # puts name.upcase

# # puts "#{name} was sleeping and woke up to the #{something}."

# # puts something.capitalize

# # puts name.reverse

# # puts name.length



# # gets.chomp

# # puts "What is your name?"

# # name = gets.chomp

# # puts "How old are you?"

# # age = gets.chomp

# # puts "That's super cool, so your name is #{name} and you are #{age} years old!"

# puts "What is your name?"

# name = gets.chomp

# puts "What is your favorite color?"

# color = gets.chomp

# puts "Wow that is really cool, #{name}! I also like the color #{color}."

# #Bonus 

# # puts "What is your First Name?"

# # first_name = gets.chomp

# # puts "What is your Last Name?"

# # last_name = gets.chomp

# # puts "Nice to meet you, #{first_name} #{last_name}!"

# puts "What is your name?"

# name = gets

# puts "What is your favorite food?"

# food = gets

# puts "Wow, #{name.chomp} really likes #{food.chomp}!"

# Conditionals 

# number = 20

# # Comparison Operators

# # ==
# # >=
# # <=
# # >
# # <


# if number < 10
#   puts "Less than or equal to 10"
# elsif number == 10
#   puts "Number is equal to 10"
# else
#   puts "Number is not less than 10"
# end

# number = 18

# if number > 18
#   puts "You are of Legal Age"
# elsif number == 18
#   puts "You are 18 years old"
# else 
#   puts "You are not of Legal Age"
# end

# puts "What is your age?"
# number = gets.chomp.to_i

# if number < 13
#   puts "You are a child"
# elsif number >= 13 and number <20
#   puts "You are a teenager"
# else number >= 20
#   puts "You are a grown up"
# end

# Write a conditional that checks if a user is 18 or older and outputs an appropriate message.
# Modify the age-check program to catergorize ages:
# Under 13: Child
# 13-19: Teenager
# 20 and above: Adult

# age = gets.chomp.to_i
# # puts age.class

# if age >= 20 
#   puts "You are an adult"
# end