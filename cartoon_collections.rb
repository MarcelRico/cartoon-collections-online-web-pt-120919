def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|name,idx| puts "#{idx+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  results_arr = planeteer_calls.collect do |planet_call|
    planet_call.Capitialize!
    planet_call+"!"
  end
  pp results_arr
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
