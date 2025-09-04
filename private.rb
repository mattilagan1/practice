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
    print "Added movie: #{title}"
    # - Save to disk by calling a private save_database
    save_database
  end
   # Remove a movie by its numeric ID.
  def remove_movie_by_id(id)
    # TODO:
    # - Find the movie with matching :id
    # - Remove it from @movies (if found) and print a message
    # - If not found, print "Movie not found."
    # - Save changes to disk
  end

  # Mark a movie as watched by its ID.
  def mark_watched(id)
    # TODO:
    # - Find the movie
    # - Set its :watched to true (or toggle if you want)
    # - Print a message
    # - Save changes to disk
  end

  # List all movies with their status.
  def list_movies
    # TODO:
    # - If empty, print "No movies yet."
    # - Otherwise print lines like: "1. #3 - Inception [watched: false]"
  end

  # ---------------- Private helpers (encapsulation) ----------------
  # private

  # Load existing movies from JSON if it exists.
  def load_database
    # TODO:
     if File.exist?(@file_name)
     end
    #     - Read the file and JSON.parse with symbolize_names: true
    #     - Assign to @movies
    #     - Print "Movies loaded."
    #   Else:
    #     - Leave @movies as []
    #     - Print "No database found. Starting fresh."
    # - Add basic error handling with begin/rescue to avoid crashing on bad JSON
  end

  # Save current @movies to the JSON file (pretty-printed).
  def save_database
    # TODO:
    # - Open @file_name in write mode
    # - Write JSON.pretty_generate(@movies)
    # - Print "Saved."
    # - Add basic error handling with begin/rescue
  end

  # Return the next integer ID (1 if no movies yet).
  def next_id
    something = @movies.length + 1
    # TODO:
    # - If @movies is empty, return 1
    # - Else return max existing :id + 1
    #   (hint: @movies.map { |m| m[:id] }.max)
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
