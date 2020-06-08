


katz_deli = []

def line(katz_deli)
  line = []
  if katz_deli.size>1
    katz_deli.each_with_index do|name, index|
      line << "#{index+1}. #{name}"
    puts "The line is currently: #{line.join(" ")}"
  elsif katz_deli<1
    puts "The line is currently empty."

  
end

def take_a_number(katz_deli, name)
  katz_deli = []
  puts "Welcome, #{name}. You are number #{name.size} in line"
end
