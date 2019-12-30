def roll_call_dwarves(array) 
  array.each_with_index { |dwarf, index| 
    puts "#{index + 1}. #{dwarf}\n" } 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer| planeteer.capitalize + "!" } 
  end

def long_planeteer_calls(planeteer_calls)
 if planeteer_calls.select { |item| item.length > 4 }
   return true 
 end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
