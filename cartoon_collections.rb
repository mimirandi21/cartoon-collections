

def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  new_calls = []
  planeteer_calls.collect do |call| new_calls << call.capitalize.concat("!") end
  new_calls
end

def long_planeteer_calls(calls_long)
  long_call = []
  calls_long.each do |call| long_call.push(call.length > 4 ? "true" : "false")
  end
  if long_call.include?("true")
    true
  else
    false
  end
  
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if foods.include?(cheese_types[0])
    return cheese_types[0]
  elsif foods.include?(cheese_types[1])
    return cheese_types[1]
  elsif foods.include?(cheese_types[3])
    return cheese_types[3]
  else
    return nil
  end
end
