# class Person
#   def initialize(name, age)
#     @name = name
#     @age = age
#   end

#   def intro
#     return "This is #{@name}, he is #{@age} years old."
#   end
# end

# class Student < Person
#   def initialize(name, age, grade, school)
#     super(name, age)
#     @grade = grade
#     @school = school
#   end

#   def intro
#     super + " They are grade #{@grade} and they are attending #{@school} of Guam."
#   end
# end

# class Person2
#   def initialize(name, age)
#     @name = name
#     @age = age
#   end

#   def intro
#     return "The teacher is #{@name} and is #{@age} years old."
#   end
# end

# class Teacher < Person2
#   def initialize(name, age, subject, experience)
#     super(name, age)
#     @subject = subject
#     @experience = experience
#   end

#   def intro
#     super + " They are teaching #{@subject} with #{@experience} years of experience."
#   end
# end

# student1 = Student.new("Matt", 20, 12, "Coding school")
# p student1.intro

# teacher = Teacher.new("Leon", 26, "Coding", 5)
# p teacher.intro

# class Zoo_Management
#   def initialize(animal, type)
#     @animal = animal
#     @type =  type
#   end

#   def intro
#     return "This animal is a #{@animal}, they are a #{@type}."
#   end
# end

# class Gorilla < Zoo_Management
#   def initialize(animal, type, food, hierarchy)
#     super(animal, type, food)
#     @hierarchy = hierarchy
#   end

#   def intro
#     super + " And they mainly stick to eating #{@food}. They are led by the #{@hierarchy} #{@animal} in the group."
#   end
# end

# class Bear < Zoo_Management
#   def initialize(animal, type, food, sleep_pattern)
#     super(animal, type, food)
#     @sleep_pattern = sleep_pattern
#   end

#   def intro
#     super + " And they mostly eat #{@food}. They #{@sleep_pattern} depending on what type of season it is. "
#   end
# end


# animal1 = Gorilla.new("Gorilla", "Mammal", "Bamboo", "Oldest")
# p animal1.intro
