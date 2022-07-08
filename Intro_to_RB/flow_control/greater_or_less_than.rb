puts "whats a number between 0 and 100? "
number = gets.chomp.to_i

case
when number <= 50
  puts "less than 50"
when number <= 100
  puts "inbetween 51 and 100"
when number > 100
  puts "entry above 100"
else
  puts "entry not valid"
end
