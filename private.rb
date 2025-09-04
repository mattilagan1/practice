# class Calculator
#   def initialize(a ,b)
#     @a = a
#     @b = b
#   end

#   def calculations
#     puts "Add: #{@a} + #{@b} = #{add}" 
#     puts "Subtract: #{@a} - #{@b} = #{sub}"
#   end


#   private

#   def add
#     @a + @b
#   end

#   def sub 
#     @a - @b
#   end
# end


# calc = Calculator.new(10, 5)
# calc.calculations




# Music Player

# class MusicPlayer
#   def play(track)
#     get_headphones
#     find_song(track)
#     play_song(track)
#  end

#   private

#   def get_headphones
#     puts "Grabbing headphones..."
#   end

#   def find_song(track)
#     puts "Finding song #{track}..."
#   end

#   def play_song(track)
#     puts "Now playing #{track} "
#   end
# end

# mp = MusicPlayer.new
# mp.play("Viva La Vida")




require 'json'

class MovieWatchlist
  def initialize(file_name = "watchlist.json")
    @file_name = file_name
    @movies = []
    load_database
  end


  # Add a new movie by title
  def add_movie(title)
    # Build a new movie hash:
    movie = {id: next_id, title: title, watched: false}
    # - Append it to @movies
    @movies << movie
    # - Print a confirmation message
    print "Added movie: #{title} (ID: #{movie[:id]})"
    # - Save to disk by calling a private save_database
    save_database
  end
   # Remove a movie by its numeric ID.
  def remove_movie_by_id(id)
    # TODO:
    # - Find the movie with matching :id
    movie = @movies.find{|m| m[:id] == id}
    # - Remove it from @movies (if found) and print a message
    if movie
      @movies.delete(movie)
      print "Removed movie: #{movie[:title]}"
    else
      puts "Movie not found"
    end
    # - Save changes to disk
    save_database
  end

  # Mark a movie as watched by its ID.
  def mark_watched(id)
    # TODO:
    # - Find the movie
    movie = @movies.find{|m| m[:id] == id}
    # - Set its :watched to true (or toggle if you want)
    movie[:watched] = true
    # - Print a message
    print "Marked as watched #{movie[:title]}"
    # - Save changes to disk
    save_database
  end

  # List all movies with their status.
  def list_movies
    # TODO:
    # - If empty, print "No movies yet."
    if @movies.empty?
      puts "No movies added"
    else
      @movies.each_with_index do |movie, i|
        puts "#{i + 1}. #{movie[:id]} - #{movie[:title]} [watched: #{movie[:watched]}]"
      end
    end
  end

  # ---------------- Private helpers (encapsulation) ----------------
  private

  # Load existing movies from JSON if it exists.
  def load_database
    # TODO:
     if File.exist?(@file_name)
      begin
        file = File.open(@file_name, "r")
        @movies = JSON.parse(file.read, symbolize_names: true)
        puts "Movies loaded..."
      rescue
        puts "Error no file"
      ensure
        file.close if file
      end
    else
      puts "No file exists, but we are going to continue."
      @movies = []
    end
  end

  # Save current @movies to the JSON file (pretty-printed).
  def save_database
    # TODO:
    # - Open @file_name in write mode
    begin
      file = File.open(@file_name, "w")
      file.write(JSON.pretty_generate(@movies))
      puts "Data saved into @movies"
    rescue => e
      puts "Error occured: #{e}"
    ensure
      file.close if file
    end
  end

  # Return the next integer ID (1 if no movies yet).
  def next_id
    something = @movies.length + 1
  end
end

watchlist = MovieWatchlist.new

loop do
  puts "\nMovie Watchlist Menu:"
  puts "1. Add movie"
  puts "2. Remove movie by ID"
  puts "3. Mark movie as watched"
  puts "4. View movies"
  puts "5. Exit"
  print "Enter your choice: "
  choice = gets.to_i

  case choice
  when 1
    print "Movie title: "
    title = gets.chomp
    watchlist.add_movie(title)
  when 2
    print "ID to remove: "
    id = gets.to_i
    watchlist.remove_movie_by_id(id)
  when 3
    print "ID to mark watched: "
    id = gets.to_i
    watchlist.mark_watched(id)
  when 4
    puts "\nYour Movies:"
    watchlist.list_movies
  when 5
    puts "Goodbye!"
    break
  else
    puts "Invalid choice."
  end
end
