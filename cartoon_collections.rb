def roll_call_dwarves(array)
  array.each_with_index do |name, idx|
    puts idx.to_s + ' '  + name
  end 
end

def summon_captain_planet(array)
  array.map { |ele| ele.capitalize! + '!'}
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 } 
  
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end
