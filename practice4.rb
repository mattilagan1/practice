# Data Types
# String
# Integer
# Float
# Boolean


# Array

# numbers = [1, 2, 3, 4, 5]

# colors = ["red", "green", "blue"]

# # puts numbers
# p numbers
# p colors


# Exercise 1

# Array with puts

# colors = ["red", "purple", "beige"]
# books = ["Harry Potter", "Diary of the Wimpy Kid", "Green Eggs n Ham"]

# puts colors
# puts books

# Array with p

# colors = ["blue", "green", "violet"]
# movies = ["Up", "Hercules","Oppenheimer"]

# p colors
# p movies


# Array
#          0, 1, 2, 3, 4
# numbers = [1, 2, 3, 4, 5]

# colors = ["red", "green", "blue"]

# #puts numbers
# p numbers [4]
# p colors [1]
# # p colors

# numbers[4] = 10

# p numbers [4]

# colors [0] = "orange"

# # p colors [0]

# push - adds to the end of an array
# p numbers
# numbers.push(6)
# p numbers

# pop - removes from the end of an array
# p colors
# colors.pop
# p colors

# length - check the arrays lengths

# p numbers.length


# Exercise 2

# colors = ["red", "green", "blue"]
# # p colors [0]
# # p colors [2]

# p colors[1] 
# colors[1] = "purple"
# p colors [1]

# p colors [2]
# colors.pop
# p colors [2]

# p colors.length

# # how to add to the beginning of the array
# colors.unshift("black")
# p colors
# # how to remove frfom the beginning of the array
# colors.shift 
# p colors

# colors = ["red","green", "blue"]

# i = 0

# while i < colors.length
#   p colors[i]

#   i += 1
# end

# numbers = [1, 2, 3, 4, 5, 6, 7]

# # p numbers [3]

# index = 0

# while index < numbers.length
#  p numbers [index]

#   index += 1
# end

# Exercise 3

# food = ["apple", "orange", "grape"]

# i = 0

# while i < food.length
#   p food[i]
  

#   i += 1
# end

# Bonus - loop and print a sentence

# food = ["apple", "orange", "grape"]

# i = 0

# while i < food.length
#   p "The current food is #{food[i]}"
#   # p food[i]
  

#   i += 1
# end

# numbers = [1, 2, 3, 4, 5]

# i = 0

# while i < numbers.length
#   p numbers[i] * 2

#   i += 1
# end


# each loop

# color = ["red", "green", "blue", "purple", "orange"]

# color.each do |index|
#   p index
# end

# Excerise 4

# colors = ["red", "green", "blue", "black", "orange"]

# colors.each do |color|
#   p "This color is #{colors}"
  
  
#   p color
# end


# Array

# Nested Conditional

# movies = [
#   ["Action", ["Transformers", "Top Gun"]],
# ["Comedy", ["Step Brothers", "Superbad"]]
# ]

# p movies [0][1][0]

# Exercise 5

# teams = [
#   ["Alice", "Bob"],
#   ["Charlie", "David"],
#   ["Eve", "Frank"]
# ]

# p teams [0][0]
# p teams [0][1]
# p teams [1][0]
# p teams [1][1]
# p teams [2][0]
# p teams [2][1]

