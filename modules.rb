# module Mammals
#   class Animal
#     def speaking(speak)
#       puts "The mammal is going to #{speak}."
#     end
#   end
# end

# module Birds
#   class Animal
#     def speaking(speak)
#       puts "The bird is #{speak} from above."
#     end
#   end
# end

# module Whales
#   class Animal
#     def speaking(speak)
#       puts "The underwater animal is #{speak}."
#     end
#   end
# end

# module Cars
#   class Vehicle
#     def sounds(sound)
#       puts "The car is #{sound}."
#     end
#   end
# end

# mammal = Mammals::Animal.new
# bird = Birds::Animal.new
# whale = Whales::Animal.new
# car = Cars::Vehicle.new

# mammal.speaking("roar")
# bird.speaking("chirping")
# whale.speaking("whistles")
# puts "-" *50
# car.sounds("honking")





# Mixins


# module Driveable
#   def drive(message)
#     puts "Driving the #{self.class}:
#     #{message}."
#   end
# end

# class Car
#   include Driveable

#   def initialize(type)
#     @type = type

#     drive("Driving a #{@type}")
#   end
# end

# class Motorcycle
#   include Driveable

#   def initialize(motorcycle)
#     @motorcycle = motorcycle

#     drive("Driving a #{@motorcycle}")
#   end
# end

# car = Car.new("Toyota")
# motorcycle = Motorcycle.new("Harley")

# car.drive("Toyota")
# motorcycle.drive("Harley")


# module Walkable
#   def walk
#     puts "This is a #{self.class} walking."
#   end
# end

# class Person
#   include Walkable
# end

# class Dog
#   include Walkable
# end

# person = Person.new
# dog = Dog.new

# person.walk
# dog.walk