#IF LOOP
# WHILE LOOP - creates an infinite loop without the incrementer
  x = 0
  while x < 10
    puts "#{x} is the loniest number"
    x = x +1
  end

#UNTIL LOOP
until x == 10
  puts "#{x} isnt 10"
  x = x + 1
end

#times do  loop assigns how many times to run the loop
  n = 99
  100 times do
#  or
  string = "Ho!"
  string.length times do
  end
  end

# TO GO OVER EACH DO LOOP
  scores.each do |score|
