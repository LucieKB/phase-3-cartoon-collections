require 'pry'

def roll_call_dwarves(dwarf_array)
  i=0
  while i<dwarf_array.length
    puts "#{i+1}. #{dwarf_array[i]}"
    i+=1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|heroe|heroe.capitalize+"!"}
end


def long_planeteer_calls(array_of_calls)
  array_of_calls.any?{|word| word.length>4}
end

def find_the_cheese(array_of_food)
  array_of_food.find{|food| food.include?("cheddar" || "gouda" || "camembert")}
end
