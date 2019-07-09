dwarf_names = ["Dopey", "Grumpy", "Bashful"]

def roll_call_dwarves(array)
  i=0
  while i < array.length do
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end
end

roll_call_dwarves(dwarf_names)


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array << array[i].capitalize + "!"
    i += 1
  end
  return new_array
end

summon_captain_planet(planeteer_calls)


def long_planeteer_calls# code an argument here
  # Your code here
end



def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
