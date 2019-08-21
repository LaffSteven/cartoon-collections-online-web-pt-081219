def roll_call_dwarves(dwarves)
  i = 0
  dwarves.each do
    puts "#{i+1}. #{dwarves[i]}"
    i += 1
  end
end

def summon_captain_planet(planeteers)
  exclaim = []
  array.each do |element|
    exclaim << "#{element.capitalize}!"
  end
  exclaim
end

def long_planeteer_calls(array)
  if array.any? {|i| i.length > 4}
    true
  else
    false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
