require 'pry'

def roll_call_dwarves(dwarves)
  for i in 0..(dwarves.length - 1)
    puts "#{i + 1}. #{dwarves[i]}"
  end
end

def summon_captain_planet(array)
  array.map do |element|
     element.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  for i in 0..(cheese_types.length - 1)
    for j in 0..(array.length - 1)
      if array[j] == cheese_types[i]
        return cheese_types[i]
      end
    end
  end
  return nil
end