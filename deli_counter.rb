# Write your code here.

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  return "Welcome, #{name}. You are number #{katz_deli.size} in line."
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
