module Loggable
  def log(message)
    return "[#{Time.now}] - #{message}"
  end
end


class Car
  include Loggable
  attr_accessor :model, :make, :year

  def initialize(model, make, year)
    @model = model
    @make = make
    @year = year
  end

  def car_info
    log("Car Info Model of Car: #{@model}, Make of the Car: #{@make}, Year its Made: #{@year}")
  end
end

# car = Car.new("Toyota", "Camry", 1982) 
# p car.car_info

class Book
  include Loggable
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages = 50)
    @title = title
    @author = author
    @pages = pages
  end

  def book_info
    log("Book Info - Title: #{@title}, Author: #{@author}, Pages: #{@pages}")
  end
end

# book = Book.new("Harry Potter", ")
# p book.book_info
# book.book_info