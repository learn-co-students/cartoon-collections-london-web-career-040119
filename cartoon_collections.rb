dwarfs = ["Dopey", "Grumpy", "Bashful"]

def roll_call_dwarves(names)    
  names.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer)
 planeteer.map! {|planet| planet.capitalize << "!"} 
  end

  summon_captain_planet(planeteer_calls)

assorted_words = ["two", "go", "industrious", "bop"]
short_words = ["huff", "off", "mini"]

def long_planeteer_calls(calls)
  calls.any?{|word| word.length > 4}
end

long_planeteer_calls(assorted_words)
long_planeteer_calls(short_words)

lunch = ["pasta", "cheddar", "juice", "fruit"]

def find_the_cheese(recipe)
  cheese_types = ["cheddar", "gouda", "camembert"]
  case
 when recipe.include?(cheese_types[0])
  return cheese_types[0]
when recipe.include?(cheese_types[1])
  return cheese_types[1]
when recipe.include?(cheese_types[2])
  return cheese_types[2]
  end
end
find_the_cheese(lunch)