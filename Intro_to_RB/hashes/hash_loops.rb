h1 = {name: 'alan', height: "6'5", weight: '366 lbs'}

puts 'These are all the keys: '
h1.each { |k, v| puts k }

puts 'These are all the values: '
h1.each { |k, v| puts v }

puts 'These are the pairs: '
h1.each { |k, v| puts "#{k}: #{v}"}

# you could also make use of '.each_key' and '.each_value'