def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |dwarf, i| puts "#{i+1}. #{dwarf}" }
end

def summon_captain_planet(array)
 array.collect do |call|
   call.capitalize! + "!"
 end
end


def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  i = 0 
  while i < array.length 
    if cheese_types.include?(array[i]) == true
      return array[i]
    i += 1  
  end
  #return nil
  end
end
