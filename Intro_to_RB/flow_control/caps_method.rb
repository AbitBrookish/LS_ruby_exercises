def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts "what's your first name? "
fname = gets.chomp
puts caps(fname)

puts "what's your full name? "
last_name = gets.chomp
puts caps(last_name)