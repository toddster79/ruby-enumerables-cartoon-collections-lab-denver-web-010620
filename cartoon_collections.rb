def roll_call_dwarves(array) 
  array.each_with_index { |dwarf, index| 
    puts "#{index + 1}. #{dwarf}\n" } 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer| planeteer.capitalize + "!" } 
  end

def long_planeteer_calls(planeteer_calls)
 calls = planeteer_calls.select { |item| item.length > 4 }
  
   if calls.reduce {|item1, item2| item1 || item2}
    return true
  else
    return false
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if array.
end
