def roll_call_dwarves(array)
 array.each_with_index{|val, idx| puts "#{idx +1} . #{val}";}
end 

def summon_captain_planet(planeteer_calls)
planeteer_calls.map{|plan| plan.capitalize + "!"}
end

def long_planeteer_calls(long_planeteer_calls)
kap = long_planeteer_calls.select {|plan| plan.length > 4 } 
if kap.length > 4 
  true
else
  false 
end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
