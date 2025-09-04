# begin
#   file = File.open("contacts.json", "r")
#   data = JSON.parse(file.read, symbolize_names: true)
#   puts "contacts loaded..."
#   data.each do |contact|
#     puts "Name: #{contact[:name]}"
#     puts "Phone Number: #{contact[:phone_number]}"
#     puts contact
#     puts "--------"
#   end
# rescue
#   puts "Error"
# ensure
#   file.close if file
# end

# begin
#   file = File.open("contacts.json", "w")
#   file.write(JSON.pretty_generate(contacts))
#   puts "Data saved in contacts.json"
# rescue
#   puts "Error occured"
# ensure
#   file.close if file
# end