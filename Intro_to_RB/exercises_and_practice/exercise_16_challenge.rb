contact_data = [["jacob@gmail.com", "122 Lancton Vue", "7987877877"], ["tonymac@gmail.com","543 E T Dr", "8744788787"], ["shirleyann@aol.com","1022 Arlin Rd","2528858930"]]
contacts = {"Jacob Wiesmann" => {}, "Tony Maclellan" => {}, "Shirley Ann" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

contacts.each {|k,v| puts "#{k}: #{v} \n"}
