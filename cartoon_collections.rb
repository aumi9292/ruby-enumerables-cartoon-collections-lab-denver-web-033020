def roll_call_dwarves(names)
  names.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|long| long.length > 4}
end

def find_the_cheese(cheeses)
  cheeses.find {|item| item == "cheddar" }

#  cheese_types = ["cheddar", "gouda", "camembert"]
end
