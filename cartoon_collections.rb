def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.each do |call|
    "#{call.upcase}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|i| i.length > 4 }
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find {|i| i = (cheese_types[i])}
end
