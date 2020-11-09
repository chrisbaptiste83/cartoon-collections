def roll_call_dwarves(array) 
  array.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}" 
  end   
end

def summon_captain_planet(planeteer_calls) 
  planeteer_calls.map {|x| "#{x.capitalize}" + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}   
end

def find_the_cheese(cheese_array) 
   cheese_array.find {|cheese| "#{cheese}" == "cheddar" || "#{cheese}" == "gouda" || "#{cheese}" == "camembert" }     
end
