require 'pry'

def roll_call_dwarves arr
  arr.each.with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet arr
  arr.map {|word| "#{word.capitalize}!"}
end

def long_planeteer_calls arr
  longs = arr.filter{|word| word.length > 4}
  longs.length > 0 ? true : false
end

def find_the_cheese arr
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.length.times do |i|
    if arr.include?(cheese_types[i])
      return cheese_types[i]
    end
  end
  return nil
end


find_the_cheese(['banana', 'cheddar'])