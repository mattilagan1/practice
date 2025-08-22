# create a program that gets the temperature from the user and returns a sentence based on that temp

# puts "Please enter a temperature"

# temp = gets.chomp.to_i

# if temp > 85
#   puts "It's hot outside!"
#   elsif temp > 60
#     puts "The weather is pretty cool"
#     elsif temp > 32
#       puts "The weather is getting very cold"
#     else
#       puts "It's freezing"
#     end

# Execise 

# puts "Please enter exam score"

# score = gets.chomp.to_i

# if score > 90
#   puts "You got an A!"
# elsif score > 80
#   puts "You got a B!"
# elsif score >70 
#   puts "You got a C!"
# elsif score > 60
#   puts "You got a D!"
# else 
#   puts "You got an F!"
# end

# responsel = gets.chomp.downcase
# is_student = "ues"

# puts "Do you hae a student ID?"
# response2 = gets.chomp.downcase
# has_id = "yes"

# if student and has_id
#   puts "You are eligible for the student discount!"
# elsif student and !has_id
#   puts "You are

# puts "What is your age?"

# response1 = gets.chomp.to_i
# # age = "yes"

# puts "Do you have a VIP pass?"

# response2 = gets.chomp.downcase
# has_vip = response2 == "yes"

# if response1 >= 20 || has_vip
#   puts "You are allowed to enter the VIP Room!"
# else
#   puts "Sorry, you are not allowed to enter the VIP Room."
# end

# Loops

# while Loop

# count = 1

# while count <=5
#   puts "Counts is #{count}"
#   count += 1
#   # count = count + 1
# end

# i = 0

# while i < 10
#   puts "Endless Loop"
#   i += 1
# end


# Exercise

# count = 0

# while count < 100
#   puts "Count is #{count}"
#   count += 1
#   # count = count + 1
# end

# count = 50

# while count >= 1
#   puts "Count is #{count}"
#   count -= 1
#   # count = count - 1
# end


# while true 
#   puts "IN the loop"
#   # break
# end

# Continuous Loop until user says exit
# while true 
# puts "what is your name?"
# name = gets.chomp

# puts "Hafa Adai #{name}"
#   break if name == "exit"
# end

# Until Loop

# password = ""

# until password =="cool_password"
#   puts "Enter the password"
#   password = gets.chomp
# end

# puts "Access Granted"


# secret_number = 3
# password = ""

# until password == secret_number.to_i
#   puts "Pick a number from 1 to 10"
#   password = gets.chomp.to_i

#   if password == secret_number
#     puts "Wow you found the secret number!"
#   elsif password < secret_number
#     puts "The number you picked is low, try again"
#   else 
#     puts "The number you picked is high, try again"
#   end
# end


# Loop Control Statements
# break - exits the loop
# next - skips to the next iteraton

# i = 0

# while i < 10
#   i += 1

#   if i == 5
#     puts "Skipping 5"
#     next
#   end

#   if i == 7
#     puts "Reahed 7, exiting the loop"
#     break
#   end

#   puts i
# end

i = 0

while i < 20
  i += 1

  if i % 3 == 0
    puts "Skipping 3"
    next
  end

  if i == 15
    puts "Reached 15, exiting the loop"
    break
  end

  puts i
end
