

def roll_call_dwarves(names)
  names.each_with_index do |dwarf, idx|
    puts "#{idx + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + '!'}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |word| word.length > 4 }
end

def find_the_cheese(cheesy_items)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheesy_items.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end


