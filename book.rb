# 1) Book Classes
class Book
  # setup a attr_accessor
  attr_accessor :title, :author, :pages_read

  # create a initialize method
  def initialize(title, author)
    @title = title
    @author = author
    @pages_read = 0
  end

  # create a method READ that takes 1 parameter
  def read(pages)
    @pages_read += pages
    puts "You have read #{@pages_read} pages of #{@title}!"
  end
end

# Test it to see if it works
book = Book.new("Harry Potter", "J.K. Rowling")
book.read(50)

# Create a array
books = []

# Create a loop
loop do
  puts "\nBook Manager"
  puts "1. Add a new book"
  puts "2. List all books"
  puts "3. Read pages"
  puts "4. Exit"
  print "Enter your choice: "
  choice = gets.chomp

  # Create a choice 1 command
  case choice
  when "1"
    # Make a command for the user to enter a title of a book
    print "Enter the title of the book: "
    # Make the title of a book get chomped
    title = gets.chomp
    # Make a command for the user to enter the author
    print "Enter the author: "
    # Make the author get chomped
    author = gets.chomp
    # Create a new Book with title and author
    book = Book.new(title, author)
    # Push it into the books
    books << book
    # Puts "Book added"
    puts "#{title} by #{author} has been added!"

  when "2"
    if books.empty?
      puts "No books were added yet."
    else
      books.each_with_index do |book, index|
        puts "#{index + 1}, #{book.title} by #{book.author} (Pages read: #{book.pages_read})"
      end
    end

  when "3"
    if books.empty?
      puts "No books to read. Add a book first!"
    else
      books.each_with_index do |book, index|
        puts "#{index + 1}, #{book.title}"
      end
      print "Select a book: "
      index = gets.chomp.to_i - 1

      if index.between?(0, books.length - 1)
        print "How many pages did you read? "
        pages = gets.chomp.to_i
        books[index].read(pages)
      else
        puts "Invalid book number."
      end
    end



  when "4"
    # Create a command for the user to exit books
    puts "Goodbye!"
    break

  else
    # Create a command for when the user inputs a wrong number
    puts "Invalid choice. Please try again."
  end
end