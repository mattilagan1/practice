# def add_contact(contacts)
#   puts "Please enter a name: "
#   contact_name = gets.chomp
#   puts "Please enter a phone number: "
#   contact_number = gets.chomp
#   puts "Please enter a email: "
#   contact_email = gets.chomp
#   contact = {name: contact_name,
#   phone_number: contact_number,
#   email: contact_email
# }
#   contacts << contact
#   print "Contact added"
# end

# def view_contact(contacts)
#   if contacts.empty?
#     print "No contacts found."
#   else
#     contacts.each_with_index do |contact, index|
#       # puts "#{index + 1}. name: #{contact[:name]}, phone_number: #{contact[:phone_number]}, email: #{contact[email:]}"
#       puts "Name: #{contact[:name]}"
#       puts "Phone_number: #{contact[:phone_number]}"
#       puts "Email: #{contact[:email]}"
#     end
#   end
# end

# def search_contact(contacts)
#   puts "Please search for contact name:"
#   search_name = gets.chomp
#   found_contact = contacts.find {|contact| contact[:name].downcase == search_name.downcase}

#   if found_contact
#       puts "Name: #{found_contact[:name]}"
#       puts "Phone_number: #{found_contact[:phone_number]}"
#       puts "Email: #{found_contact[:email]}"
#   else
#     puts "Contact not found."
#   end
# end

# def delete_contact(contacts)
#   print "Enter the name of the contact to delete: "
#   delete_name = gets.chomp
#   contact_index = contacts.find_index { |contact| contact[:name].downcase == delete_name.downcase }

#   if contact_index
#     contacts.delete_at(contact_index)
#     puts "Contact deleted."
#   else
#     puts "Contact not found."
#   end
# end

# contacts = []
# def display_menu
#   puts "\nAddress Book Menu:"
#   puts "1. Add a contact"
#   puts "2. View all contacts"
#   puts "3. Search for a contact"
#   puts "4. Delete a contact"
#   puts "5. Exit"
#   print "Enter your choice: "
# end

# loop do
#   display_menu
#   choice = gets.chomp.to_i
#   if choice == 1
#     add_contact(contacts)
#   elsif choice == 2
#     view_contact(contacts)
#   elsif choice == 3
#     search_contact(contacts)
#   elsif choice == 4
#     delete_contact(contacts)
#   elsif choice == 5
#     # ---- EXIT ----
#     puts "Goodbye!"
#     break
#   else
#     # ---- INVALID CHOICE ----
#     puts "Invalid choice. Please try again."
#   end
# end
