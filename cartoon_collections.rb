def roll_call_dwarves(dwarves)
  if block_given?
    dwarves.each_with_index.map do |name, i|
      puts yield "#{i}. #{name}"
    end
  else
    p "No Block!"
  end
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
