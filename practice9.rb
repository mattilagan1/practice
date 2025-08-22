# def add_item(catalog)
#   puts "Please enter a item: "
#   item_name = gets.chomp
#   puts "Please enter the category?:"
#   item_category = gets.chomp
#   puts "Please enter the price:"
#   item_price = gets.chomp.to_f
#   item = {name: item_name,
#   category: item_category,
#   price: item_price
#   }
#   # pp catalog
#   catalog << item
#   # pp catalog
#   print "Item added"
# end

# def view_item(catalog)
#   if catalog.empty?
#       print "No items found."
#     else
#       catalog.each_with_index do |item, index|
#         # puts "#{index + 1}. name: #{item[:name]}, category: #{item[:category]}, price: #{item[:price]}"
#         puts "Name: #{item[:name]}"
#         puts "Category: #{item[:category]}"
#         puts "Price: #{item[:price]}"
#       end
#     end
# end

# def delete_item(catalog)
#   if catalog.empty?
#     puts " List is empty; nothing to remove."
#   else
#     print "Enter item to remove: "
#     item_name = gets.chomp
#     deleted = catalog.find {|item| item[:name].casecmp?(item_name)} # returns the item or nil
#     if deleted
#       puts "#{item_name} removed from the Catalog."
#     else puts "#{item_name} not found in the Catalog."
#     end
#   end
# end

# catalog = []
# puts "Welcome to the catalog!!"
# puts "Product list #{catalog.inspect}"

# def display_menu
#   puts "\nCatalog Menu:"
#   puts "1. Add Item"
#   puts "2. View all Items"
#   puts "3. Delete Item"
#   puts "4. Exit"
#   print "Enter your choice: "
# end

# loop do
#   display_menu
#   choice = gets.chomp.to_i
#   if choice == 1
#     add_item(catalog)
#   elsif choice == 2
#     view_item(catalog)
#   elsif choice == 3
#     delete_item(catalog)
#   elsif choice == 4
#     #------------EXIT-----------
#     puts "Goodbye!"
#     break
#   else
#     #------INVALID CHOICE-------
#     puts "Invalid choice, Please try again."
#   end
# end



# p numbers << 6