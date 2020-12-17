def roll_call_dwarves(array)# code an argument here
  # Your code here
  dwarf_list = []
  array.each.with_index(1) do |name, index|
dwarf_list << "#{index}. #{name}"
  end
 puts dwarf_list
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  calls = []
array.map do |name|
  calls << name.capitalize + "!"
end
calls
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  i = 0
  if array.any? do |i|
    i.length > 4
  end
  return true
else
  return false
  i += 1
end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end
end

def find_the_cheese2(array, array2)
  cheese_types = array2
  array.find do |type|
    cheese_types.include?(type)
  end
end
