# Exercise 

# Variable Problems

# 1. Write a program that uses a variable to store a number with decimals, then prints the number as an integer.
# temp = 30.75
# puts temp.to_i

# 2. Write a program that uses a variable to store a number, then prints the number squared.
# length = 8
# puts length ** 2

# 3. Write a program that uses a variable to store a word, then prints the word with all lowercase letters.
# name = "MATTHEW"
# puts name.downcase


# Conditionals

# 1. Use a variable to store a string, then write a condition that prints "Valid email" if the string contains the @ symbol, and prints "Invalid email" otherwise.
# email = "mattilagangmail.com"

# if email.include?("@")
#   puts "Valid Email!"
# else 
#   puts "Invalid Email!"
# end

# 2. Use variables to store a password and password confirmation, then write a condition that prints "Password doesn't match" if the two are different, and prints "Password confirmed" if they are the same.

# password = "1233"
# password_confirmed = "1234"

# if password == password_confirmed
#   puts "Password Confirmed"
# else
#   puts "Password doesn't match"
# end

#3. Use a variable to store a number, then write a condition that prints "Passing grade" if the number is greater than or equal to 70, and prints "Failing grade" otherwise.

# grade = 60

# if grade >= 70
#   puts "Passing Grade!"
# else 
#   puts "Failing Grade!"
# end


# Loops

# 1. Write a while loop that prints the phrase "Pacific Paradise" 12 times.

# count = 0
# while count < 12
#   puts "Pacific Paradise"
#   count = count + 1
# end

# 2. Write a while loop that asks the user to enter a number and will run forever until the user enters a number less than 0.

# while true
#   puts "Enter feet falling from sky: "
#   input = gets.chomp
#   if input.to_i < 0
#     break
#   end
# end

# 3. Write a while loop that prints the numbers 100, 90, 80, 70, 60, ..., 10, 0.

# countdown = 100

# while countdown >= 0
#   puts countdown
#   countdown = countdown - 10
# end


# Arrays - Hashes

# 1. Create an array to store 5 numbers. Then print out each number multiplied by 3 on separate lines with a while loop.

# car_counts = [5, 15, 25, 40, 30]
# index = 0
# while index < car_counts.length
#   pp car_counts[index] * 3
#   index = index + 1
# end

# 2. Create a hash to store a person's first name, last name, and hometown. Then print the hash on one line.

# person = {"first_name" => "Matt", "last_name" => "Ilagan", "village" => "MongMong"}
# pp person

# 3. Create a hash to store the beach name, water temperature, and visibility. Then print each hash key and value on separate lines.

# beach = {"name" => "Gun_Beach", "water_temp" => 90, "visibility" => "30 feet"}

# beach.each do |key, place|
#   puts "#{key}: #{place}"
# end
