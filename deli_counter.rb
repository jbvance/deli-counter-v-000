# Write your code here.

def take_a_number(katz_deli, name)
  place_in_line = katz_deli.size == 0 ? 1 : katz_deli.size
  puts "Welcome, #{name}. You are number #{place_in_line} in line."
end

def line(katz_deli)
  if katz_deli.size == 0
    return "The line is currently empty."
  end

  tmp = "The line is currently: "
  katz_deli.each_with_index do |name, index|
    tmp += "#{index + 1}. #{name} "
  end
  tmp.strip!    
end

