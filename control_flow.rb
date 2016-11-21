# puts "What is the temperature"
# temp = gets.to_i
#
# if temp > 80
#   puts "Lets Go To The Lake"
# elsif temp > 50
#   puts "Lets Go Hiking!"
# else
#   puts "Netflix & Chill"
# end


# CLASS EXERCISE
# puts "What day of the week is it?"
# day = gets.chomp.capitalize
# # if (day == "Saturday") || (day == "Sunday")
# if  day == ("Saturday"|| "Sunday")
#    puts "What is the temperature?"
#   temp = gets.to_i
#   if temp > 80
#     puts "Let's go to the lake!"
#   elsif temp > 50
#     puts "Let's go hiking"
#   else
#     puts "It's too cold, let's stay inside!"
#   end
# else
#   puts "Get back to work!"
# end


#CLASS EXERCISE WITH CASE STATEMENTS
# puts "What is your grade?"
# grade = gets.chomp.upcase
# case grade
#   when "A"
#     puts "nice work dude!"
#   when "B"
#     puts "Good job! You are getting better!"
#   when "C"
#     puts "You need more work"
#   when "D"
#     puts "You need to pull your grade up with extra credit"
#   when "F", "E"
#     puts "You will have to get a tutor"
#   else
#     puts "Incomplete"
# end

#UNLESS STATEMENT CLASS EXER
puts "What does Bart say about homework?"
bart_says = gets.chomp.downcase

unless bart_says == "no homework"
  puts "You are doing your homework"
else
  puts "take it easy for the day!"
end
