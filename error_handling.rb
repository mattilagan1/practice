# def divide_numbers(a, b)
#   begin
#     result = a / b
#   rescue ZeroDivisionError
#     puts "Error: You cannot divide by 0"
#     result = nil
#   ensure
#     puts "Division attempt completed"
#   end

#   return result
# end

# p divide_numbers(190, 5)


# Raise

# def check_age(age)
#   if age < 0
#     raise "Age cannot be negative"
#   else 
#     puts "You are #{age} years old"
#   end
# end


# begin
#   check_age(10)
# rescue => error
#   puts "An error occurred: #{error.message}" 
# end



# def check_characters(word)
#   if word.length < 3
#     raise "Word cannot have less than 3 characters"
#   else 
#     puts "This #{word} has more than 3 characters"
#   end
# end

# begin 
#   check_characters("toooo")
# rescue => error
#   puts "An error occurred: #{error.message}"
# end

def divide_numbers(a, b)
  begin
    result = a / b
  rescue ZeroDivisionError
    puts "Error: You cannot divide by 0."
    # result = nil
  rescue NameError
    puts "Both of the arguments must be numbers."
    # result = nil
  rescue 
    puts "Error: Not sure what exactly happend but it failed"
    # result = nil
  ensure 
    puts "Division attempt completed."
  end

  return result
end

# p divide_numbers(10)
puts "--------------"
p divide_numbers("test", "test")
puts "--------------"
p divide_numbers(10, 2)
puts "--------------"
p divide_numbers(10, false)



begin 
p divide_numbers(10)
rescue ArgumentError
  puts "you must have 2 numbers."
end