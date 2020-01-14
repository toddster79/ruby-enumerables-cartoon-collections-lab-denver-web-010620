

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index| 
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(dwarves) 
  dwarves.map do |dwarf| 
    "#{dwarf.capitalize}!"
  end
end 

def long_planeteer_calls(calls) 
  calls.select do |call| 
     if call.length > 4 
      return true
     end
  end
  false
end 

def find_the_cheese(snacks) 
  if snacks.include?("cheddar")
    return "cheddar"
  elsif snacks.include?("gouda")
    return "gouda"
  elsif snacks.include?("camembert")
    return "camembert"
  end
  nil
end