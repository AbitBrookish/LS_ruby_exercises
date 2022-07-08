# zero_countdown

def zero_countdown(num)
  if num <= 0
    puts num
  else
    puts num
    zero_countdown(num - 1)
  end
end

zero_countdown(15)