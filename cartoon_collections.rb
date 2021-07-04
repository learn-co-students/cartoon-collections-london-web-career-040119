def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    index += 1
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
   planeteer_calls.collect do |element|
   element.capitalize << "!"
   end
end

def long_planeteer_calls(planeteer_calls)
  # Your code here
  planeteer_calls.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
  
end



