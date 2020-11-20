def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index+1} #{dwarf}"}
end
  
def summon_captain_planet(array)
  array.collect {|word| word.capitalize + "!" }
end

def long_planeteer_calls(array2)
  array2.any? { |plant| plant.length > 4} 
end

def find_the_cheese(array3)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array3.find {|cheese| cheese_types.include?(cheese) }
end
