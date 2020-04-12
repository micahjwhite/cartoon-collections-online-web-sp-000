def roll_call_dwarves(array)
  counter = 1
  array.each do |name|
    puts "#{counter} #{name}"
    counter += 1
  end
end

def summon_captain_planet(array)
  array.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    if call.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end
end
