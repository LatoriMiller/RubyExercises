# # my_array = []
# # my_array = Array.new
# fruit = ["apples", "oranges", "peaches", "pineapples"]
# #adds item to the beginning of the array
# puts fruit.unshift("bananas")
# #checks if an item is inside of the Array
# #include?
# # adds item to the end of the array two options
# puts fruit.push("cherries")
# puts fruit << "cherries"
# # at the location provided (3) it will addend the items
# puts fruit.insert(3, "pears", "strawberries")
# #deletes the last item of the Array
# puts fruit.pop
# #deletes the first item of the array
# puts fruit.shift
# #delete item at the position (2)
# puts fruit .delete_at(2)
# #removes all instances of peaches
# fruit.delete("peaches")
#
# my_array = [2, 5, 6, 125, 6, 7, 5, 23,66]
# #removes all duplicate values
# puts my_array.unique
# #clear the array
# puts my_array.clear

#class challenge
# 1. create an empty array Students
students = []
# 2. Push in student steve with index nr. 0
students.insert(0,"Steve")
# or use this can also be used to overwrite
puts students[0] = "Steve"
# 3. push student kyle with index nr. 1
students.insert(1, "Kyle")
#or
puts students[1] = "Kyle"
# 4. print Students
print students
# 5. add students colby and jessica to begin  or array
students.unshift("Colby", "Jessica")
# 6. print Students
print students
# 7. remove the last student in the array
students.pop
# 8. print students
print students
