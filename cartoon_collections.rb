require 'pry'

def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1} #{name}/n"}
end

def summon_captain_planet(array)
  new_array = []
  array.collect {|word| new_array << "#{word.capitalize}!"}
  new_array
end

def long_planeteer_calls(array)
  array.any? { |w| w.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each { |word| cheese_types.each {|cheese| if cheese == word then return word end}}
  nil
end
