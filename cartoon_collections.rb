def roll_call_dwarves(dwarf_names)
  i = 0
  while i < dwarf_names.length 
    puts "#{i+1}. #{dwarf_names[i]}"
    i += 1
  end
end

def summon_captain_planet(array)
  i = 0
  new_array = []
  while i < array.length 
    new_array << "#{array[i].capitalize}!"
    i += 1 
  end
  new_array
end

def long_planeteer_calls(array)
  array.any?{|call| call.length > 4} 
end

def find_the_cheese(array)
  array.detect
  cheese_types = ["cheddar", "gouda", "camembert"]
end
