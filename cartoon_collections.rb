def roll_call_dwarves(names)
  names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(elements)
  elements.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.each do |call|
    call.length > 4
  end

  if calls.any?(false)
    false
  else
    true
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]

  strings.find do |string|
    cheese_types.include?(string)
  end
end
