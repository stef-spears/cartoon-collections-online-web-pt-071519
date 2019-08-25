require 'pry'

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
  overlap = array & cheese_types
  if overlap.empty? == true
    return nil
  else return overlap[0]
  end
end