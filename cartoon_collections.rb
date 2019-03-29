def roll_call_dwarves(d_names)
  d_names.each_with_index{|name,index| puts "#{index+1}. #{name}"}
  # code an argument here
  # Your code here
end

def summon_captain_planet(array)
  r_array = Array.new
  array.collect do |item|
    r_array.push("#{item.capitalize}!")
  end
  return r_array
end
  # code an argument here
  # Your code here

def long_planeteer_calls(array)
  return array.any?{|item| item.length > 4}
  # code an argument here
  # Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  return array.find{|item| cheese_types.include?(item)}
end
