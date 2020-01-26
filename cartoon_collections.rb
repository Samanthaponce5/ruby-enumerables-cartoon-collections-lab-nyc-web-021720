def roll_call_dwarves(array)
  array.each.with_index(1){|item, index| 
  puts "#{index} . #{item}"
  }

end

def summon_captain_planet(array)
  array.collect {|x| x.capitalize + "!" }
end


def long_planeteer_calls(array)
  array.any? {|a| a.length > 4 }
end



def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end