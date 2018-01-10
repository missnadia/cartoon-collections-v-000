def roll_call_dwarves(names)
  names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(elements)
 elements.map {|element| puts "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.each do |call|
    call.length > 4
  end

  if calls.include?(false)
    false
  else
    true
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]

  strings.each do |string|
    string.any?(cheese_types)
  end

  if strings.include?(true)
    string
  end

end
