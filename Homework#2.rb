# Write a program that uses a variable to store a number, then prints that number plus 15.

# number = 15
# puts number + 10

# Write a program that uses a variable to store a word, then prints that word with all capital letters.

# word = "car"
# puts word.upcase

# Write a program that uses variables to store two numbers, then prints the numbers multiplied together.

# length = 5
# width = 5
# puts length * width

# Write a program that uses a variable to store a word, then prints that word in reverse order.

# car = "toyota"
# puts car.reverse

# Write a program that uses a variable to store a number, then prints the number divided by 5.

# people = 50
# puts people / 10

# Write a program that uses variables to store two words, then prints both words on the same line in all capital letters.

# fish = "nemo"
# water = "ocean"
# puts fish.upcase + "" + water.upcase

# Write a program that uses a variable to store a word, then prints the number of letters in the word.

# dessert = "icecream"
# puts dessert.length

# Write a program that uses a variable to store a number with decimals, then prints the number as an integer.

# number = 15.9 
# puts number.to_i

# Write a program that uses a variable to store a number, then prints the number squared.

# number = 15
# puts number ** 2

# Write a program that uses a variable to store a word, then prints the word with all lowercase letters.

# word = "Dinner"
# puts word.downcase

# Conditions

# Use a variable to store a number, then write a condition that prints "Perfect" if the number is equal to 25, and prints "Not quite" otherwise.

# number = 19

# if number == 25
#   puts "Perfect"
# else
#   puts "Not quite"
# end

# Use a variable to store a number, then write a condition that prints "Too cold" if the number is less than 75, prints "Too hot" if the number is greater than 85, and prints "Just right" if the number is between 75 and 85 (inclusive)

# degrees = 76

# if degrees < 75
#   puts "too cold"
# elsif degrees > 85
#   puts "too hot"
# else 
#   puts "just right"
# end

# Use variables to store two numbers, then write a condition that prints "Both numbers are even" if both numbers are even, and prints "At least one number is odd" otherwise.

# number1 = 1
# number2 = 3

# if number1 % 2 == 0 && number2 % 2 == 0
#   puts "Both numbers are even"
# else 
#   puts "At least one is odd"
# end

# Use a variable to store a number, then write a condition that prints "Typhoon warning" if the number is over 150, and prints "All clear" otherwise.

# water = 120

# if water > 150
#   puts "Typhoon Warning"
# else 
#   puts "All Clear"
# end

# Use a variable to store a number, then write a condition that prints "Beginner" if the number is less than 3, prints "Intermediate" if the number is less than 7, prints "Advanced" if the number is less than 10, and prints "Expert" otherwise (only one print statement should occur).

# number = 8

# if number < 3
#   puts "Beginner"
# elsif number < 7
#   puts "Intermediate"
# elsif number < 10
#   puts "Advanced"
# else
#   "Expert"
# end

# Use variables to store two strings, then write a condition that prints "Access granted" if either string equals "admin", and prints "Access denied" otherwise.

# name1 = "matt1"
# name2 = "admin"

# if name1 == "admin" || name2 == "admin"
#   puts "Access granted"
# else
#   "Access denied"
# end

# Use a variable to store a number, then write a condition that prints "Independence Day" if the number is less than 0, and prints "Liberation Day" otherwise.

# day = -1

# if day < 0
#   puts  "Independence Day!!"
# else 
#   puts "Liberation Day!!"
# end

# Use a variable to store a string, then write a condition that prints "Valid email" if the string contains the @ symbol, and prints "Invalid email" otherwise.

# email = "matt@gmail.com"

# if email.include?("@")
#   puts "Valid email"
# else 
#   puts "Invallid email"
# end

# Use variables to store a password and password confirmation, then write a condition that prints "Password doesn't match" if the two are different, and prints "Password confirmed" if they are the same.

# password = "matt2023"
# pawword_confirmation = "matt2023"

# if password == password_confirmation
#   puts "password confirmed"
# else
#   puts "passwords does not match"
# end

# Use a variable to store a number, then write a condition that prints "Passing grade" if the number is greater than or equal to 70, and prints "Failing grade" otherwise.

# grade = 85
# if grade >= 70
#   puts "passing grade"
# else
#   puts "failing grade"
# end

# Loops

# Write a while loop to print the numbers 1 through 12.

# days = 1

# while days <= 12 
#   puts days
  
#   days = days + 1
# end

# Write a while loop that prints the phrase "Hafa Adai" 5 times.

# count = 0

# while count < 5
#   puts "Hafa Adai"

#   count = count + 1
# end

# Write a while loop that asks the user to enter a village name and will run forever until the user enters the word "Hagåtña".

# while true
#   puts "Enter village name"
#   input = gets.chomp
  
#   if input == "Hagatna"
#     break
#   end
# end

# Write a while loop that prints the temperatures from 75 to 95 degrees, increasing by 2 each time.

# temperature = 75

# while temperature <= 95
#   puts temperature
  
#   temperature = temperature + 2
# end


# Write a while loop that prints the year "2023" eight times.

# count = 0

# while count < 8
#   puts "2023"

#   count = count + 1
# end

# Write a while loop that asks the user to enter a rainfall amount in inches and will run forever until the user enters a number greater than 3.

# while true
#   puts "Enter the rainfall amount in inches"
#   input = gets.chomp

#   if input.to_f > 3
#     break
#   end
# end


# Write a while loop that prints the numbers 50 to 70.

# people = 50

# while people <= 70
#   puts people

#   people = people + 1
# end

# Write a while loop that prints the phrase "Pacific Paradise" 12 times.

# place = 0

# while place < 12
#   puts "Pacific Paradise"

#   place = place + 1
# end


# Write a while loop that asks the user to enter a number and will run forever until the user enters a number less than 0.

# while true
#   puts "Enter feet falling from the sky"
#   input = gets.chomp
  
#   if input.to_i < 0
#     break
#   end
# end


# Write a while loop that prints the numbers 100, 90, 80, 70, 60, ..., 10, 0.

# countdown = 100 

# while countdown > 0
#   puts countdown
#   countdown = countdown - 10
# end


