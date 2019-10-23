def roll_call_dwarves(dwarfs_array)
  dwarfs_array.each_with_index do |dwarf, index| 
    count = index + 1
    puts "#{count} #{dwarf}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |element|
   element.capitalize<<"!"
  end
end

def long_planeteer_calls(call)
  i = 0
  if call.any? {|i| i.length > 4}
      return true
  else
    return false 
  i += 1
  end
end

#def long_planeteer_calls (array) 
  #array.any? { |word| word.size > 4} 
#end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while cheese_types[i]
    if snacks.include?(cheese_types[i])
      return cheese_types[i]
    else
      i+=1
    end
  end
end

#def find_the_cheese (snack) 
  #cheese_types = ["cheddar", "gouda", "camembert"] 
  #snack.find { |word| cheese_types.include?(word) } 
  end


find_the_cheese(["tomato soup", "cheddar", "oyster crackers", "gouda"])