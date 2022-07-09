# iterating over hashes

person = {name: 'bob', height: '6ft', weight: '160 lbs', hair: 'brown'}
person.each do |key, value|
  puts "Bob's #{key} is #{value}."
end

# key? method lets you determine if a key exists in your hash.
# person.key?(height)
# true

# The 'select' method allows you to pass a block and will return any key-value pairs that evaluate to true when passed to the block.

# The 'fetch' method allows you to pass a given key and it will return the value for that key if it exists.

# the 'to_a' method returns the hash data in an array.

# you can also call either keys or values by using the specified words 'keys' or 'values'  
#   person.keys
#   person.values
