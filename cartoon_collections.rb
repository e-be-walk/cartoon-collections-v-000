def roll_call_dwarves(dwarves)
  i = 0
  display_dwarves = []

  while i < dwarves
    display_dwarves = dwarves.collect.with_index(1) do |element, index| "#{index}, #{element}"
    i += 1
  end
  puts display_dwarves
end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|call| call.capitalize}
    puts "#{call.join("!")}"
  end


def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
end
