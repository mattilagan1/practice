# OOP
# Object Oriented Programming

# Encapsulation
# Abstraction

# class

# name = "Matt"
# puts name.class

# class Car
# end

# my_car = Car.new
# puts my_car.class


# class Person
# end

# this_guy = Person.new
# puts this_guy.class
# puts this_guy



# class Person
#   # getter
#   # attr_reader :name, :age, :village
#   # setter
#   # attr_writer :name, :age, :village

#   attr_accessor :name, :age, :village

#   def initialize(name, age, village)
#     @name = name
#     @age = age
#     @village = village
#   end
# end

# person1 = Person.new("Matt", 20, "Maite")
# p person1.name
# p person1.age
# p person1.village
# person1.name = "Ron"
# person1.age = 24
# person1.village = "Barrigada"
# p person1.name
# p person1.age
# p person1.village




# this_guy = Person.new("Matt", 20)
# p this_guy.get_name
# p this_guy.get_age

# this_guy = Person.new
# this_guy.set_name("Matt")
# p this_guy.get_name 
# this_guy.set_age(20)
# p this_guy.get_age

# person2 = Person.new
# person2.set_name("Ej")
# p person2.get_name
# person2.set_age(17)
# p person2.get_age

# Homework 

class Aquatic
  attr_accessor :animal, :type, :year

  def initialize(animal, type, year)
    @animal = animal
    @type = type
    @year = year
  end

  def about_animal
    return "This animal is a #{@animal} and it was a #{@type} that lived in the ocean about #{@year} years ago!"
  end
end

aqua1 = Aquatic.new("Megalodon", "shark", 3.6)
p aqua1.about_animal
