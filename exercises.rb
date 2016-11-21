###1. Write a program that asks for your favorite crayola crayon and then takes the string and yells it back in all caps and in reverse.

puts "What is your favorite crayola crayon?"
crayon = gets.reverse.upcase
puts crayon

###2. Write a program that receives a message and then returns the message without any vowels. Check the final message without any vowels to see if it includes the string "sh".

puts "Please leave a message"
message = gets
vowelFreeMessage = message.downcase.delete('aeiou')
if (vowelFreeMessage.include?("sh") == true)
  puts "Your new message is " + vowelFreeMessage + " and contains sh"
else
  puts "Your new message is " + vowelFreeMessage + "and does NOT contain sh"
end

###3. Write a program that asks for your mood for the day, then returns the length of the string. Then return the string with 'meow' prepended to it.

puts "What is your mood?"
mood = gets
moodLength = mood.length
puts moodLength
puts "meow" + mood

###4. Write a program that asks for your favorite chick fil a sauce. Return the string with all vowels replaced with the '*' character. Split the string whenever a space occurs.
#gsub is not working ??? ERROR READS
# exercises.rb:29: syntax error, unexpected ')'
puts "What is your favorite chick-fil-a sauce?"
sauce = gets.gsub("aeiou", *)
puts sauce

###5. Write a program that asks for the cost of your bar tab. Make sure the cost is always returned with two decimal places.
puts "What is the cost of your bar tab?"
tab = gets.to_f
tabRounded = tab.round(2)
decimalPlacesCount = tabRounded.to_s.split('.').last.size
if decimalPlacesCount == 2
  puts tabRounded
else
  puts tabRounded.to_s + "0"
end

###6. Write a program that accepts your age. Convert your age to how old you are in seconds. Convert your age to how old you would be on the 8 different planets (hint: search planet rotation conversion rates). Output what your age in years would be on each planet.

puts "What is your age?"
age = gets.to_f
secondsAge = age * 31536000
puts " Your " + secondsAge.to_s + " seconds old!"

puts "Below are your ages on various planets:"
mercuryAge = age / 0.241
puts "On Mercury, you are " + mercuryAge.to_s + " years old."
venusAge = age / 0.615
puts "On Venus, you are " + venusAge.to_s + " years old."
jupiterAge = age / 11.9
puts "On Jupiter, you are " + jupiterAge.to_s + " years old."
marsAge = age / 1.88
puts "On Mars, you are " + marsAge.to_s + " years old."
saturnAge = age / 29.5
puts "On Saturn, you are " + saturnAge.to_s + " years old."
uranusAge = age / 84.0
puts "On Uranus, you are " + uranusAge.to_s + " years old."
neptuneAge = age / 164.8
puts "On Neptune, you are " + neptuneAge.to_s + " years old."

# Pluto is no longer considered a planet by most scientist
# Pluto rate: 248.5 Earth years

###7. Create a mad libs program with at least 10 inputs & minimum 1 number! - 1 verb - Plural noun - Another plural noun - Adjective - Preposition - Geographical Feature - Object
puts "Welcome to Latori's madlib game!"
puts "Please provide a name."
name = gets.chomp
puts "Please provide a celebrity name."
celebrity = gets.chomp
puts "Please provide a number."
number = gets.to_i
puts "Please provide a verb."
verb = gets.chomp
puts "Please provide a plural noun."
pluralNoun = gets.chomp
puts "Please provide another plural noun."
nextNoun = gets.chomp
puts "Please provide a adjective."
adjective = gets.chomp
puts "Please provide a preposition."
preposition = gets.chomp
puts "Please provide a geographical feature."
geoFeature = gets.chomp
puts "Please provide a object."
theObject = gets.chomp
puts "Your madlib is ready:"
puts "One " + adjective + " day, " + name + " was playing at the " + geoFeature + " when " + celebrity + " arrived. "  + celebrity + " asks 'Would you like to eat " + nextNoun + " or " + pluralNoun + "?''"
puts name + " reponds, 'Neither, I would like to " + verb + preposition + " and later rest."
puts "But first I have to go get my " + theObject + "."
