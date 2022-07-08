# creating a do/while loop using loop-break

loop do
  puts "Do you want to do that again? \n 'Y' OR 'N' "
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

# alternative (for knowledge/ not preferred)
# begin
#   puts "Do you want to do that again?"
#   answer = gets.chomp
# end while answer == 'Y'