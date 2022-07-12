require 'pry'

def roll_call_dwarves (dwarves)# code an argument here
  # Your code here
    puts "```txt"
    number = 1
    dwarves.each do |dwarf|
      puts "#{number}. #{dwarf}"
      number += 1
  end
    puts"```"
end

def summon_captain_planet (planeteer_calls)# code an argument here
  # Your code here
  updated_calls = []
  planeteer_calls.each do |call|
    call[0] = call[0].upcase
    call = "#{call}!"
    updated_calls.push(call)
  end
  updated_calls
end

def long_planeteer_calls (words)# code an argument here
  # Your code here
  temp_array = []
  words.each do |word|
    if word.length > 4
      temp_array.push(true)
    else
      temp_array.push(false)
    end
  end
  temp_array.include?true
end

def find_the_cheese (foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.each do |cheese|
    answer = foods.include?(cheese)
      if answer == true
        return cheese
      elsif answer == false
        return nil
      end
  end
end
