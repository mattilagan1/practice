require_relative '../oopReview'

RSpec.describe Car do
  describe '#initialize' do
    it 'creates a new car with a model, make and year' do
      car = Car.new("Toyota", "Camry", 1982)
      expect(car.model).to eq("Toyota")
      expect(car.make).to eq("Camry")
      expect(car.year).to eq(1982)
    end
  end

  describe '#car_info' do
    it 'returns the information about the car with their model, make and year' do
      car = Car.new("Toyota", "Camry", 1982)
      expect(car.car_info).to eq("[#{Time.now}] - Car Info Model of Car: Toyota, Make of the Car: Camry, Year its Made: 1982")
    end
  end
end

RSpec.describe Book do
  describe '#initialize' do
    it 'creates a new book with its title, author and pages' do
      book = Book.new("Harry Potter", "J. K. Rowling", 100)
      expect(book.title).to eq("Harry Potter")
      expect(book.author).to eq("J. K. Rowling")
      expect(book.pages).to eq(100)
    end
  end

  describe '#book_info' do
    it 'returns the information about the book with their title, author and the amount of pages it has' do
      book = Book.new("Harry Potter", "J. K. Rowling", 100)
      expect(book.book_info).to eq("[#{Time.now}] - Book Info - Title: Harry Potter, Author: J. K. Rowling, Pages: 100")
    end
  end
end