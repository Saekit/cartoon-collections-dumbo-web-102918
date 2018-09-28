def roll_call_dwarves(names)
  names.each.with_index(1) do |name, i|
    puts "#{i} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |elem|
    elem.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food|
    cheese_types.each do |cheese|
      if cheese == food
        cheese
      else
        nil
      end
    end
  end
end
