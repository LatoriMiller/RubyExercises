puts "What is your name?"
my_name = gets.chomp


puts "What is your height in inches?"
height_inches = gets.to_i

puts "What is your weight in pounds?"
weight_pounds = gets.to_i

height_centimeters = height_inches * 2.54
weight_kilograms = weight_pounds * 0.453592
puts my_name + " is "+ height_centimeters.to_s + " cm and " + weight_kilograms.to_s + " kg."
