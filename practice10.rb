# products = [
#   { name: "Laptop", price: 1000, tags: ["electronics", "computers"] },
#   { name: "Book", price: 20, tags: ["education", "literature"] },
#   { name: "Coffee Mug", price: 10, tags: ["kitchen", "beverage"] }
# ]
# # pp products
# # p "---------------------"
# # p products[0][:tags][1]
# # p products[1][:price] = 50 
# # p products[2].delete(:name)
# # p products[0][:tags][2] = "device"
# # p"-------------------------"
# # pp products

# products.each do |row|
#   # pp row
#   puts "Product: #{row[:name]}"
#   puts "Price: #{row[:price]}"
#   puts "Tags: #{row[:tags]}"
#   puts "------------------------"
# end