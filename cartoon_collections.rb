def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{1 + index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
   "#{call.titleize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|i| i.length > 4 }
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find {|i| i = (cheese_types[i])}
end 
