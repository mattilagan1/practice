module Mammals
  class Animal
    def speaking(speak)
      puts "The mammal is going to #{speak}."
    end
  end
end

module Birds
  class Animal
    def speaking(speak)
      puts "The bird is #{speak} from above."
    end
  end
end

module Whales
  class Animal
    def speaking(speak)
      puts "The underwater animal is #{speak}."
    end
  end
end

module Cars
  class Vehicle
    def sounds(sound)
      puts "The car is #{sound}."
    end
  end
end

mammal = Mammals::Animal.new
bird = Birds::Animal.new
whale = Whales::Animal.new
car = Cars::Vehicle.new

mammal.speaking("roar")
bird.speaking("chirping")
whale.speaking("whistles")
puts "-" *50
car.sounds("honking")