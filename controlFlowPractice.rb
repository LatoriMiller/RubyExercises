# 1. Write a program that asks for the user's first name and then last name. Then, have the program repeat back the full name as well as how many letters are in the user's full name.
puts "What is your first name?"
firstName = gets.chomp
puts "What is your last name?"
lastName = gets.chomp
fullNameLength = firstName.length + lastName.length
puts firstName  +  " " + lastName + " has " + fullNameLength.to_s + " letters."

# 2. Write a program that asks the user to do some simple arithmetic (let's say 1 + 2, and 5 - 3) and lets them know if they got the question right.

# 3. Write a program that asks the user for their favorite color. If the user answers blue OR green, the program tells the user "Good choice. That is a great color!" Otherwise, the program says "Really?" and then goes on to tell the user that that color (the program mentions the color by name) is really not its favorite.

# 4. Sorry kids…in the ‘ole US of A, the drinking age is still 21. Let’s write a bartender program that asks us our order. Then, let’s have it ask how old we are. If you answer 21 or over, you’re good to go. If you are under 21, the program (bartender) tells you how many years you’ll need to wait until you’re legal.

# 5. Did your brother or sister ever copycat everything you said just to get under your skin? Man, was that annoying or what?! Let’s write a program that does the same thing. This annoying program can only be stopped if the user says “I’m  a dummy” because the program won’t repeat something so self deprecating!
