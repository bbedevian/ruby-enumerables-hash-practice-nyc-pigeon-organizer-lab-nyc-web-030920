def nyc_pigeon_organizer(data)
pigeon_list = {}
  
data.each_pair do |key, value| 
  value.each_pair do |inner_value, name| 
    name.each do |name|
    if !pigeon_list[name]
      pigeon_list[name] = {}
    end 
    
    if !pigeon_list[name][key]
      pigeon_list[name][key] = []
    end 
    
    pigeon_list[name][key] << inner_value.to_s 
end 
end 
end 
pigeon_list
end 
