# Create a more advanced number guessing game that incorporates conditionals and loops.

# secret_number = rand(1..100)
# attempts = 0
# max_attempts = 7

# puts "Welcome to the Number Guessing Game! YOu have #{max_attempts} attempts to guess the secret number between 1 and 100."

# while attempts < max_attempts
#   attempts += 1
#   puts "you are on attempt #{attempts}. Please enter your guess:"
#   guess = gets.chomp.to_i

#   if guess < secret_number
#     puts "Too low! Try again."
#   elsif guess > secret_number
#     puts "Too high! Try again."
#   else
#     puts "Congratulations! You've guessed the secret number #{secret_number} in #{attempts} attempts!"
#     break
#   end

#   if attempts < max_attempts
#     puts "Sorry, you have used all your attempts. The secret number was #{secret_number}."

# end

# secret_number = rand(1..100)
# attempts = 0
# max_attempts = 7

# puts "Welcome to the Number Guessing Game! You have #{max_attempts} attempts to guess the secret number from 1 to 100."
# puts "You have #{max_attempts} attempts to guess the secret number from 1 to 100"

# while attempts < max_attempts
#   attempts += 1 
#   puts "Attempt #{attempts}. Enter your guess!!"
#   guess = gets.chomp.to_i

#   if guess == secret_number
#     puts "WOW! You guessed the secret number in about #{attempts} attempts."
#     break

#   elsif guess < secret_number
#     puts "Go Higher"
#   else
#   puts "Go Lower"
#   end 
# # play_again = "yes"

# # while play_again == "yes"

# #   puts "Do you want to play again? (yes/no)"
# #   play_again = gets.chomp.downcase
# # end

# # puts "Thank you for playing!"
#   if attempts == max_attempts
#     puts "Sorry, you used up all your attempts. The secret_number was #{secret_number}"
#   end
#   play_again = "yes"

# while play_again == "yes"

#   puts "Do you want to play again? (yes/no)"
#   play_again = gets.chomp.downcase
# end

# puts "Thank you for playing!"
# end

# play_again = "yes"

# while play_again == "yes"

#   puts "Do you want to play again? (yes/no)"
#   play_again = gets.chomp.downcase
# end

# puts "Thank you for playing!"

