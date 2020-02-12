
def roll_call_dwarves(array)
  index = 1
  array.each do |arr|
    puts "#{index}. #{arr}"
   index += 1
  end
end

 def summon_captain_planet(array)
 
 new = array.map do |a| 
  "#{a.capitalize!}!"
 end
end

def long_planeteer_calls(array)
  array.any? do |a| a.length > 4
    
  end
end


def find_the_cheese(array)
  cheese = ["cheddar", "gouda", "camembert"]
  array.detect do |a|
    cheese.include?(a)
  end
end

