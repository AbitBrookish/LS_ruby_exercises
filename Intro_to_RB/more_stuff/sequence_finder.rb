# sequence_finder

def sequence(string)
  if /lab/ =~ string
    puts string
  else
    puts "not present"
  end
end

sequence("laboratory")
sequence("experiment")
sequence("Pans Labyrinth")
sequence("elaborate")
sequence("polar bear")