# Collects data in KEY VALUE pair format
# assign an empty /two options
# Hash.new {
#   |hash, key| hash[key] =  }
#
# my_hash = {}
#
# my_hash["name"] = "Dana"
# my_hash["age"] = 34
# my_hash["eye_color"] = "green"
# puts my_hash
# #You can also use symbols / uses less storage/ keeps its storage location and doesn't move around/ symbol value remains the same during the entirety of the program
# my_hash[:name] = "Dana"
# my_hash[:age] = 34
# my_hash[:eye_color] = "green"
# # Locate symbol: =>
# my_hash = {:name => "Lee", :age => "26"}
# #run through the loop and print items
# my_hash.each do |key, value|
#   puts "#{key}": "#{value}"
# end

#CLASS challenge
#1. Store a grocery list in a hash(Item, Price) *Make sure one item's price is above $5.00
# groceryList = {}
# groceryList = {:Salad => 3.00}
# groceryList[:Oranges] = 5.00
# groceryList[:Yogurt] = 2.00
# groceryList[:Coffee] = 7.00
# groceryList[:Detergent] = 10.00
#2. Convert the grocery list into an array and print out
# groceryArray = []
# groceryList.each do |key, value|
#TRY WITH , AND : BELOW  groceryArray.push(key, value)
#   groceryArray.push "#{key}": "#{value}"
# end
# print groceryArray
#easier way use the .to_a method
#puts groceryList.to_a
#or
# gArray = groceryList.to_a
# print gArray
#3. Loop through all the items in the hash and delete out everything that is more than $5.00
# gArray.each do |item, price|
#   if price > 5.00
#     gArray.delete(item)
#   end
# end
# print gArray
#
# my_instructor = {
#   "name" => "Lee",
#   "age" => 26,
#   "eye" => "blue"
# }
# puts my_instructor
#add a new key and store multiple values
# my_instructor[:course_taught] =["Full Code Immersion", "Ios & Swift"]
# puts my_instructor
#grab the Ios values
#REMEMBER your grabbing A KEY
# puts my_instructor[:course_taught][1]
# print my_instructor.count
# print my_instructor.clear
# # print my_instructor.delete("age")
# print my_instructor.keys

#ARRAYS IN ARRAYS HOORAY!!!!
rows = [
  ["Name", "State", "Candidate", "Amount"],
  ["Michael", "NC", "Rep. Smithers", "$400"],
  ["Tori", "FL", "Sen. Nando", "$12000"],
  ["James", "TX", "Rep. Jackie", "$500"]
]
# puts "Candidate #{rows[2][2]} recieved #{rows[2][-1]} from a donor named #{rows[2][0]} from the state of #{rows[2][1]} "

# rows.each do |row|
#   puts "#{row[0]} paid #{row[-1]} to #{row[2]} from the state of #{row[1]}."
# end

# EXPLORING TWO HASHES IN ARRAY
rows = [{
  "Name" => "Michael", "State" => "NC", "Candidate" => "Rep. Smitters", "Amount" => "$400"
},
  {
  "Name" => "Tori", "State" => "FL", "Candidate" => "Sen. Nando", "Amount" => "$12000"
  }]
rows.each do |row|
  puts " #{row["Name"]} paid #{row["Amount"]} to #{row["Candidate"]} from the state of #{row["State"]}"
end
