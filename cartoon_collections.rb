def roll_call_dwarves(dwarves)
    dwarves.each_with_index.map do |name, index|
        puts "#{index + 1}. #{name}"
    end
end

def summon_captain_planet(array)
    array.map do |name|
        name.insert(-1, "!")
        name.capitalize
    end
end

def long_planeteer_calls(array)
    array.any? do |word|
        word.length > 4
    end
end

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    if array.include?("cheddar")
        "cheddar"
    elsif array.include?("gouda")
        "gouda"
    elsif array.include?("camembert")
        "camembert"
    else
        nil
    end
end
