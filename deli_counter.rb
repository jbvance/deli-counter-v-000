# Write your code here.

def take_a_number(katz_deli, name)
  place_in_line = katz_deli.any? ? katz_deli.size + 1 : 1
  puts "Welcome, #{name}. You are number #{place_in_line} in line."
end

def line(katz_deli)
  if !katz_deli.any?
    return puts "The line is currently empty."
  end

  tmp = "The line is currently: "
  katz_deli.each_with_index do |name, index|
    tmp += "#{index + 1}. #{name} "
  end
  puts tmp.strip!
end
