def roll_call_dwarves(names)
  names.each_with_index { |name, idx| puts "#{idx + 1}. #{name}" }
end

def summon_captain_planet(planets)
  planets.map! { |planet| "#{planet.capitalize}!" }
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4}
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.find do |cheese|
    snacks.include?(cheese)
  end
end
