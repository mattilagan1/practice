def add_item(list)
print "Enter item to add: "
    item = gets.chomp
    if item.empty?
      puts"Item cannot be empty."
    else
      list << item
      puts "#{item} added  to the list."
    end

    return list
end

def remove_item(list)
  if list.empty?
    puts " List is empty; nothing to remove."
  else
    print "Enter item to remove: "
    item = gets.chomp
    removed = list.delete(item) # returns the item or nil
    if removed
      puts "#{item} removed from the list."
    else puts "#{item} not found in the list."
    end
  end

  return list
end

def view_item(list)
  if list.empty?
    puts"Your list is empty."
  else
    puts "Current Shopping List:"
    list.each_with_index do |item, index|
      puts "#{index + 1}. #{item}"
    end
  end

  return list
end

shopping_list = []
puts "Welcome to Shopping List!"
puts "Current list: #{shopping_list.inspect}"


loop do
  puts "\nShopping List Menu:"
  puts "1. Add item"
  puts "2. Remove item"
  puts "3. View List"
  puts "4. Exit"
  print "Enter your choice: "
  choice = gets.chomp.to_i

  if choice == 4
    puts "Goodbye!"
    break
  elsif choice == 3
   view_item(shopping_list)
  elsif choice == 1
    add_item(shopping_list)
  elsif choice == 2
    remove_item(shopping_list)
  else
    puts "You chose: #{choice}" # simple fallback for others for now
  end
end


# Exercise 1

# Task: Write a method called sum_array that takes an array of numbers and returns their sum.
# Instructions:
# Define the sum_array method.
# # Test it with different arrays.

# numbers = [1, 2, 3, 4, 5]

# def sum_array(num)

#   total = 0
  
#   num.each do |nums|
#     total += nums
#   end

#   return total
# end

# p sum_array(numbers)

# numbers = [1, 3, 5, 7, 9]

# def multi_array(num)

#   total = 1

#   num.each do |nums|
#     total *= nums
#   end

#   return total
# end

# p multi_array(numbers)


# Activity
# Task: Write a method called filter_short_words that takes an array of words and returns a new array with words longer than 3 characters.
# Instructions:
# Define the filter_short_words method.
# Test it with different word arrays.
# Hint - you should be checking what the length is of each word (word.length)

# def filter_short_words(words)
#   # p words

#   words.each do |word|
#     # p word.length
#     if word.length > 3
#       p word
#     end
#   end
# end

# names = ["Junior", "Adrian", "Matt", "Kiko", "Leon"]

# filter_short_words(names)

# def get_even_numbers(numbers)
#   # p numbers

#   even_numbers = []

#   numbers.each do |number|
#     # p number

#     # number.even?
#     if number % 2 == 0
#       even_numbers.push(number)
#   end
# end

#   return even_numbers
# end

# nums = [1, 2, 3, 4, 5, 6, 7, 8]

# p get_even_numbers(nums)














# Peter Jang Notation

# def sum_array(numbers)
#   total = 0                 
#   numbers.each do |number|  
#     total += number         
#   end                       
# # total = total + number

# total = 0 + 1
# total = 1 + 2
# total = 3 + 3
# total = 6 + 4
# total = 10 + 5
# total = 15 + 5

#   return total
# end

# nums = [1, 2, 3, 4, 5, 5]

# p sum_array(nums)