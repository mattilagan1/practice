# File I/O
#  - input/read
#  - output/write

# begin
#   file = File.open("oopHW.rb", "r")
#   contents = file.read
#   puts contents
# rescue Errno::ENOENT
#   puts "File not found."
# ensure
#   file.close if file # if file is not nil, close it
# end


# begin
#   file = File.open("user_messages.txt", "a")
#   puts "What is your favorite color?"
#   input = gets.chomp
#   puts "Nice choice."
#   puts "Successful"
#   file.puts "#{input}"
# rescue
#   puts "An error occured"
# ensure
#   file.close if file 
# end


begin
  file = File.open("oopHW.rb", "r")
  count = 0
  file.each_line do |line|
    if line.include?("puts")
    count += 1
    puts "Read line: #{line}"
  end
end
  puts  "Total lines [Puts]: #{count}"
rescue Errno::ENOENT => e
  puts "file does not exist. #{e}"
ensure
  file.close if file
end
