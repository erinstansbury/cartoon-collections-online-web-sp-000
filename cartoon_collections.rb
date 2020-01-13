def roll_call_dwarves(array)
  array.each_with_index do |arr, index|
    puts "#{index + 1} #{arr}"
  end
end

def summon_captain_planet(array)
  array.map! do |arr|
    arr.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  # Your code here
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
end
