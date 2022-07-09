# exercises_one

arr = [1,2,3,4,5,6,7,8,9,10]

arr.each { |k| puts k }

arr.each do |k|
  if k > 5
    puts k
  end
end

odd_arr = arr.select {|k| k % 2 != 0}
puts odd_arr

arr.push(11)
arr.unshift(0)


arr.pop
arr.push(3)


arr.uniq



