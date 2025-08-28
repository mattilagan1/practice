class Animal
  attr_reader :name, :species

  def initialize(name, species)
    @name = name
    @species = species
  end

  def feed
    return "#{@name} the #{@species} is getting fed."
  end

  def sound
    return "#{@name} is making their sound."
  end

  def intro
    return "Name: #{@name}, Species: #{@species}"
  end
end

class Mammal < Animal
  def initialize(name, species, color)
    super(name, species)
    @color = color
  end

  def sound 
    return "#{@name} the #{@species} screams and hoots."
  end

  def intro
    super + ", Color: #{@color}"
  end
end

class Bird < Animal
  def initialize(name, species, can_fly = true)
    super(name, species)
    @can_fly = can_fly
  end

  def sound
    return "#{@name} the #{@species} chirps."
  end

  def intro
    flying_stat = @can_fly ? "yes" : "no"
    super + ", can Fly: #{flying_stat}"
  end
end

class Aqua < Animal
  def initialize(name, species, hold_breathe = true)
    super(name, species)
    @hold_breathe = hold_breathe
  end

  def sound
    return "#{@name} the #{@species} whistles and pulse calls."
  end

  def intro
    held_breathe = @hold_breathe ? "yes" : "no"
    super + ", Hold_breathe: #{held_breathe}"
  end
end

def zoo_management
  zoo_animals = [
    Mammal.new("Peter", "Gorilla", "Black"),
    Bird.new("Robin", "Robin", true),
    Aqua.new("Wally", "Whale", true)
  ]
  zoo_animals.each do |animal|
    puts "--- Animal Info ---"
    puts animal.intro
    puts animal.feed
    puts animal.sound
  end
end

# mammal = Mammal.new("Peter", "Gorilla", "Black")
# p mammal.intro
# p mammal.feed
# p mammal.sound
zoo_management
