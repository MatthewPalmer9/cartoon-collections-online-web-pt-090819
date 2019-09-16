def roll_call_dwarves(array)
  newArray = []
  array.collect(){ |name|
    puts (array.find_index(name)+1).to_s + " " + name
  }
end

def summon_captain_planet(array)
  newArray = []
  array.map(){ |el| 
    newArray << el.capitalize + "!"
  }
  return newArray
end

def long_planeteer_calls(array)
  array.any?(){ |el| 
    if el.length > 4
      true 
    else
      false
    end 
  }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find() { |el|
    cheese_types.include?(el)
  }
end
