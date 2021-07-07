def roll_call_dwarves(array)
  array.each_with_index do |name, i|
    puts (i + 1).to_s + ". " + name
  end
end

def summon_captain_planet(array)
  array.map { |name, i| name.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |name| name.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  return array.find { |food| cheese_types.include?(food
    ) }

end
