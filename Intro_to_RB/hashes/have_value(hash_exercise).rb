# have_value(hash_exercise)

tango = {dance: "fuego", mamba: "Kobe", chacha: "twisted"}

if tango.value?("mango")
  puts "Cooking with grease!"
else
  puts "No Bueno."
end
