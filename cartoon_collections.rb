def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
end

def summon_captain_planet(veggies)
  veggies.map! {|veggie| veggie.capitalize + "!"}
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(contains_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  contains_cheese.find do |find_cheese|
    cheese_types.include?(find_cheese)
  end
end
